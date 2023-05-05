const digitalClock = document.getElementById("digital-clock");
const timePicker = document.getElementById("time-picker");
const countdownInput = document.getElementById("countdown-input");
const startButton = document.getElementById("start-button");
const stopButton = document.getElementById("stop-button");
const soundEffect = document.getElementById("sound-effect");
const audio = document.getElementById("audio");

let countdown;
let timer;
let remainingTime;
let endTime;

function startCountdown() {
  clearInterval(timer);
  endTime = Date.now() + remainingTime * 1000;
  updateClock();
  timer = setInterval(updateClock, 1000);
  startButton.disabled = true;
  stopButton.disabled = false;
}

function
