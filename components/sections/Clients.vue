<template>
    <section
        class="clients section reveal-fade"
        :class="[
            topOuterDivider && 'has-top-divider',
            bottomOuterDivider && 'has-bottom-divider',
            hasBgColor && 'has-bg-color',
            invertColor && 'invert-color'
        ]">
        <div class="container">
            <div
                class="clients-inner section-inner"
                :class="[
                    topDivider && 'has-top-divider',
                    bottomDivider && 'has-bottom-divider'
                ]">
              <p class="mt-0 reveal-from-left text-center" data-reveal-delay="300">
                Built For the 21st Century our insurance coverage protects you and the stuff you own.
              </p>
            </div>
        </div>
    </section>
</template>

<script>
import { SectionProps } from '@/plugins/SectionProps.js'
import CImage from '@/components/elements/Image.vue'

export default {
  name: 'CClients',
  components: {
    CImage
  },
  mixins: [SectionProps]
}
</script>
<style>
.text-center{
  text-align: center;
}
</style>
