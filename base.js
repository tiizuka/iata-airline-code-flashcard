var app = new Vue({
  el: '#app',
  data: {
    lines: IATA_airline_designator_ja,
    i: 0,
    prev: 0,
  },
  mounted() {
    document.addEventListener('keydown', this.onKeyDown)
  },
  methods: {
    onKeyDown(event) {
      switch (event.key) {
        case 'ArrowRight':
          this.prev = this.i;
          this.i = Math.floor(Math.random() * this.lines.length);
          break;
        case 'ArrowLeft':
          this.i = this.prev;
          break;
        default:
      }
    }
  }
})
