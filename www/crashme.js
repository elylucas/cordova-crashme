/*global cordova, module*/

module.exports = function (successCallback, errorCallback) {
    cordova.exec(successCallback, errorCallback, "Crashme", "crash", [name]);
}
