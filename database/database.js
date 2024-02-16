import mysql from 'mysql2';

const pool = mysql.createPool({
    host: 'localhost',
    user: 'root',
    password: 'J@v0y12_34_',
    database: 'dolphincove',
}).promise();

// =====================================================================================================================
// activities
// ====================================================================================================================
export const getAllActivities = async () => {
    const [rows] = await pool.query('SELECT * FROM activities');
    return rows;
};


// =====================================================================================================================
    //  schedules
// ====================================================================================================================
   
    export const getAllSchedules = async () => {
        const [rows] = await pool.query('SELECT * FROM schedules');
        return rows;
    }

//  ====================================================================================================================
    //  participnts
// ==============================================================================================================================
  export const getAllParticipants = async () => {
      const [rows] = await pool.query('SELECT * FROM participants');
      return rows;
  }

//   ====================================================================================================================
//   guests
//   ====================================================================================================================

export const getAllGuests = async () => {
    const [rows] = await pool.query('SELECT * FROM guests');
    return rows;
}