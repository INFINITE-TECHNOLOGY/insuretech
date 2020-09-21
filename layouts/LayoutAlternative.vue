<template>
    <fragment>
        <c-header nav-position="right" />
      <main class="site-content">
        <Nuxt/>
      </main>
        <c-footer class="illustration-section-04" />
    </fragment>
</template>

<script>
import CHeader from '@/components/layout/Header.vue'
import CFooter from '@/components/layout/Footer02.vue'
import {ScrollReveal} from "@/plugins/ScrollReveal";
export default {
  mixins: [ScrollReveal],
  components: {
    CHeader,
    CFooter
  },
  data() {
    return {
      layout: 'div'
    }
  },
  mounted() {
    document.body.classList.add('is-loaded' )
  }
}
</script>
