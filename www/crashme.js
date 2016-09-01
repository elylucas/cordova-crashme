/*global cordova, module*/

module.exports = {
    crashme: function (successCallback, errorCallback) {
        cordova.exec(successCallback, errorCallback, "Crashme", "crash", [name]);
    }
};