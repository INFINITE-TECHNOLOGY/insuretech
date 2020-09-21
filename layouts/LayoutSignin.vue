<template>
    <fragment>
        <c-header nav-position="right" hide-nav />

      <main class="site-content">
      <Nuxt/>
      </main>
    </fragment>
</template>

<script>
import CHeader from '@/components/layout/Header.vue'
import {ScrollReveal} from "@/plugins/ScrollReveal";
export default {
  mixins: [ScrollReveal],
  components: {
    CHeader
  },
  data() {
    return {
      layout: 'div'
    }
  },
  mounted() {
    document.body.classList.add('is-loaded')
  }
}
</script>
