const express = require('express');
const reservationscontroller = require('./controller');
const router = new express.Router();

router.route('/').get(reservationscontroller.getReservations);
router.route('/:reservationId').get(reservationscontroller.getReservationByid);
router.route('/newreservation').post(reservationscontroller.createReservation);
router.route('/:idReserr').put(reservationscontroller.updateReservation);
router.route('/:idReserr2').delete(reservationscontroller.deleteReservation);
module.exports = router;