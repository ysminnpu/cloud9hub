'use strict';

/**
 * Generic require login routing middleware
 */
exports.requiresLogin = function(req, res, next) {
    if (!req.isAuthenticated()) {
        req.user = "prj"
        //return res.send(401, 'User is not authorized');
    }
    next();
};

exports.redirectToLogin = function(req, res, next) {
    if (!req.isAuthenticated()) {
        req.user = "prj"
        //return res.redirect('/login');
    }
    next();
}
