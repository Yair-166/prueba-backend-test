import express from 'express';
import productsRoutes from './routes/products.routes.js';
import indexRoutes from './routes/index.routes.js';


const app = express();

app.use(express.json());


app.use(indexRoutes);
app.use('/api',productsRoutes);

//imprimir en consola

export default app;