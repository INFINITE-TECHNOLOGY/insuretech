<template>
    <fragment>
        <c-hero-split image-fill class="illustration-section-01" />
        <c-clients top-divider bottom-divider />
        <c-features-tiles />
        <c-features-split invert-mobile image-fill />
        <c-testimonial top-divider />
        <c-pricing has-bg-color top-divider pricing-switcher />
        <c-cta has-bg-color invert-color top-divider bottom-divider split />
    </fragment>
</template>

<script>
// import layout
import CLayout from '@/layouts/LayoutSignin.vue'
// import sections
import CHeroSplit from '@/components/sections/HeroSplit.vue'
import CClients from '@/components/sections/Clients.vue'
import CFeaturesTiles from '@/components/sections/FeaturesTiles.vue'
import CFeaturesSplit from '@/components/sections/FeaturesSplit.vue'
import CTestimonial from '@/components/sections/Testimonial.vue'
import CPricing from '@/components/sections/Pricing.vue'
import CCta from '@/components/sections/Cta.vue'

export default {
  name: 'Home',
  layout: "LayoutDefault",
  components: {
    CHeroSplit,
    CClients,
    CFeaturesTiles,
    CFeaturesSplit,
    CTestimonial,
    CPricing,
    CCta
  },
  created() {
    this.$emit('update:layout', CLayout)
  }
}
</script>
