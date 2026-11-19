-- Ejecutar como superusuario:   sudo -u postgres psql -f crear-bd.sql
CREATE USER dulceria WITH PASSWORD 'portal2026';
CREATE DATABASE dulceria OWNER dulceria;