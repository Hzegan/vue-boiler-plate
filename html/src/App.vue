<template>
  <v-app>
    <h2>test</h2>
  </v-app>
</template>

<script>

// import Nui from './utils/Nui';
// import moment from 'moment'
// import Velocity from 'velocity-animate'


export default {
  name: 'app',
  components: {
  },
  data() {
    return {
      Development : false

    };
  },
  destroyed() {
    window.removeEventListener('message', this.listener);
  },
  beforeMount() {
    // if( this.Development === true){
    //   //TODO : DEV PARAMETER
    //
    // }

  },
  mounted() {
    window.addEventListener('keydown', (e) => {
      if (e.keyCode  === 36) { // esc button
        
      }
    });
    this.listener = window.addEventListener(
        'message',
        event => {
          // if(event.data.action === "someaction"){
          //
          // }

        },
        false,
    );
  },
  // methods: {
  //   // some methods
  // },
  // computed: {
  //   // some computed
  // }
};
</script>

<style lang="scss">
/* Want nice animations? Check out https://github.com/asika32764/vue2-animate */
// @import 'https://unpkg.com/vue2-animate/dist/vue2-animate.min.css';
@import './app.scss';
//@import 'https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css';
@import "https://fonts.googleapis.com/css?family=Poppins";
</style>
