<template>
    <section
        class="features-split section"
        :class="[
            topOuterDivider && 'has-top-divider',
            bottomOuterDivider && 'has-bottom-divider',
            hasBgColor && 'has-bg-color',
            invertColor && 'invert-color'
        ]">
        <div class="container">
            <div
                class="features-split-inner section-inner"
                :class="[
                    topDivider && 'has-top-divider',
                    bottomDivider && 'has-bottom-divider'
                ]">
                <c-section-header :data="sectionHeader" class="center-content" />
                <div
                    class="split-wrap"
                    :class="[
                        invertMobile && 'invert-mobile',
                        invertDesktop && 'invert-desktop',
                        alignTop && 'align-top'
                    ]">
                    <div class="split-item">
                        <div class="split-item-content center-content-mobile">
                            <h3 class="mt-0 mb-16 reveal-from-left" data-reveal-container=".split-item">
                                Origins and Discovery
                            </h3>
                            <p class="m-0 reveal-from-left" data-reveal-delay="100" data-reveal-container=".split-item">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua — Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                            </p>
                        </div>
                        <div
                            class="split-item-image illustration-element-03 reveal-scale-up" data-reveal-container=".split-item" data-reveal-delay="200"
                            :class="imageFill && 'split-item-image-fill'">
                            <c-image
                                :src="require('@/assets/images/features-split-image.svg')"
                                alt="Features split image 01"
                                :width="528"
                                :height="396" />
                            <div style="position:absolute;width:132.57%;max-width:132.57%;top:-20.2%;left:-16.1%;">
                                <c-image
                                    :src="require('@/assets/images/features-split-top-01.png')"
                                    alt="Features split top 01"
                                    :width="700"
                                    :height="583" />
                            </div>
                        </div>
                    </div>

                    <div class="split-item">
                        <div class="split-item-content center-content-mobile">
                            <h3 class="mt-0 mb-16 reveal-from-right" data-reveal-container=".split-item">
                                Origins and Discovery
                            </h3>
                            <p class="m-0 reveal-from-right" data-reveal-delay="100" data-reveal-container=".split-item">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua — Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                            </p>
                        </div>
                        <div
                            class="split-item-image illustration-element-04 reveal-scale-up" data-reveal-container=".split-item" data-reveal-delay="200"
                            :class="imageFill && 'split-item-image-fill'">
                            <c-image
                                :src="require('@/assets/images/features-split-image.svg')"
                                alt="Features split image 02"
                                :width="528"
                                :height="396" />
                            <div style="position:absolute;width:132.57%;max-width:132.57%;top:-20.2%;left:-16.6%;">
                                <c-image
                                    :src="require('@/assets/images/features-split-top-02.png')"
                                    alt="Features split top 02"
                                    :width="700"
                                    :height="583" />
                            </div>
                        </div>
                    </div>

                    <div class="split-item">
                        <div class="split-item-content center-content-mobile">
                            <h3 class="mt-0 mb-16 reveal-from-left" data-reveal-container=".split-item">
                                Origins and Discovery
                            </h3>
                            <p class="m-0 reveal-from-left" data-reveal-delay="100" data-reveal-container=".split-item">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua — Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                            </p>
                        </div>
                        <div
                            class="split-item-image illustration-element-05 reveal-scale-up" data-reveal-container=".split-item" data-reveal-delay="200"
                            :class="imageFill && 'split-item-image-fill'">
                            <c-image
                                :src="require('@/assets/images/features-split-image.svg')"
                                alt="Features split image 03"
                                :width="528"
                                :height="396" />
                            <div style="position:absolute;width:132.57%;max-width:132.57%;top:-20.2%;left:-16.1%;">
                                <c-image
                                    :src="require('@/assets/images/features-split-top-03.png')"
                                    alt="Features split top 03"
                                    :width="700"
                                    :height="583" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</template>

<script>
import { SectionSplitProps } from '@/plugins/SectionProps.js'
import CSectionHeader from '@/components/sections/partials/SectionHeader.vue'
import CImage from '@/components/elements/Image.vue'

export default {
  name: 'CFeaturesSplit',
  components: {
    CSectionHeader,
    CImage
  },
  mixins: [SectionSplitProps],
  data() {
    return {
      sectionHeader: {
        title: 'Meet Sienna',
        paragraph:
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore aliqua.'
      }
    }
  }
}
</script>
