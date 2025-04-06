// echoprocessor.js – adds wow/flutter modulation to delay time

inlets = 1;
outlets = 1;

var baseDelay = 500; // in ms
var modDepth = 20;
var modSpeed = 0.25;
var t = 0;

function bang() {
    var wow = Math.sin(t * modSpeed * Math.PI * 2) * modDepth;
    var flutter = Math.sin(t * modSpeed * 4 * Math.PI * 2) * (modDepth / 4);
    var modulatedDelay = baseDelay + wow + flutter;
    outlet(0, modulatedDelay);
    t += 0.05;
}
