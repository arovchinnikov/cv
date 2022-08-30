<template>
  <header>
    <div class="content">
      <nav>
        <RouterLink to="/">Home</RouterLink>
        <RouterLink to="/about">About</RouterLink>
      </nav>
    </div>
  </header>
</template>

<script>
export default {
  name: "HeaderComponent"
}
</script>

<style scoped>
header {
  display: flex;
  flex-direction: column;
  align-items: center;
  width: 100%;
}

nav {
  display: flex;
  justify-content: center;
  width: 100%;
}

nav > a {
  padding: 20px 0;
  color: #222222;
}

nav > a + a {
  margin-left: 20px;
}

</style>