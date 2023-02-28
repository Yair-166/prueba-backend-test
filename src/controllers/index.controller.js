import {pool} from '../db.js';

export const resul = async (req, res) => {
    const [result]= await pool.query('SELECT * FROM products');
    res.setHeader('Content-Type', 'application/json');

    res.json(result);
}