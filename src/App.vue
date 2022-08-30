<script setup>
import { RouterLink, RouterView } from 'vue-router'
import HeaderComponent from "./components/HeaderComponent.vue";
</script>

<template>
  <HeaderComponent/>
  <RouterView/>
  <footer>
    <h1>footer</h1>
  </footer>
</template>

<style>
footer {
  background: #222222;
  height: 128px;
  width: 100%;
  margin-top: auto;
}
</style>
