import express from 'express';
import path from 'path';
import ejs from 'ejs';
import { getAllActivities, getAllGuests, getAllParticipants, getAllSchedules } from './database.js';

const app = express();
const port = 3011;

app.set('view engine', 'ejs');
// ===================================================================================
// getAllActivities
// ========================================================================================
app.get('/activities', async (req, res) => {
    const result = await getAllActivities();
    res.render('ACTIVITIES/activities', { data: result });
});


// ===========================================================================================
//    schedules
// ===================================================================================
app.get('/schedules', async (req, res) => {
    const result = await getAllSchedules();
    res.render('SCHEDULES/schedules', { data: result });
});

// =========================================================================================
// getAllParticipants
// =========================================================================================
 app.get('/participants', async (req, res) => {
    const result = await getAllParticipants();
    res.render('PARTICIPANTS/participants', { data: result });
});

// ================================================================================================
// getAllGuests
// ===============================================================================================
app.get('/guests', async (req, res) => {
    const result = await getAllGuests();
    res.render('GUESTS/guests', { data: result });
})
app.listen(port, () => {
    console.log(`Server is running on port ${port}`);
});
