console.log('Running tests...');

function loop() {
  console.log('Looping...');
  setTimeout(loop, 30000)
}

loop();
