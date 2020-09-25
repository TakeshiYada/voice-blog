const audio = document.getElementById('play-audio');
if (audio !== null) {
  (<HTMLMediaElement>audio).play().then(() => alert('音が鳴ったよ'));
}