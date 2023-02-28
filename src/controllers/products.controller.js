import {pool} from "../db.js";


export const getProducts = async (req, res) => {
    /*const [rows] = await pool.query('SELECT * FROM products')
        res.json(rows)*/
        try {
            const conn = await pool.getConnection();
            const [rows, fields] = await conn.query('SELECT * FROM products');
            conn.release();
        
            const processedData = rows.map(product => {
              const title = product.title.replace(/[,.'-]/g, ''); // Sanitización del título
              let price = Math.round(product.price * 10) / 10; // Redondeo del precio
              if (price - Math.floor(price) < 0.6) {
                price = Math.floor(price);
                //price = price.toFixed(2);



              } else {
                price = Math.floor(price) + 0.9;
              }
              const discount = Math.round(product.discountPercentage); // Redondeo del descuento
              let rating = Math.round(product.rating);
              if (rating - Math.floor(rating) <= 0.5) {
                rating = Math.floor(rating);
              } else {
                rating = Math.floor(rating) + 1;
              }
              const category = product.category.split('').reverse().join(''); // Reversión de las letras de la categoría
              
              const description = product.description;
              const stock = product.stock;
              const brand = product.brand;
              const thumbnail = product.thumbnail;

              const images = product.images.split(',').map(image => image.replace(/"/g, '').trim()); // Separar las imágenes y eliminar las comillas

              return {
                id: product.id,
                title: title,
                description: description,
                price: price.toFixed(2),
                discountPercentage: discount,
                rating: rating,
                stock: stock,
                brand: brand,
                category: category,
                thumbnail: thumbnail,
                images: images
              };
            });
            res.setHeader('Content-Type', 'application/json');
            res.send(JSON.stringify(processedData));

            //res.json(processedData);
          } catch (err) {
            console.error(err);
            res.status(500).send('Error al obtener los datos');
          }
    
}

export const createProduct = (req, res) =>  {res.send('Creando productos... ')}

export const updateProduct = (req, res) =>  res.send('Actualizando productos... ')

export const deleteProduct = (req, res) =>  res.send('Eliminando productos... ')