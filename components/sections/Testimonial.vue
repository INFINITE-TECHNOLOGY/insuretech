<template>
    <section
        class="testimonial section"
        :class="[
            topOuterDivider && 'has-top-divider',
            bottomOuterDivider && 'has-bottom-divider',
            hasBgColor && 'has-bg-color',
            invertColor && 'invert-color'
        ]">
        <div class="container">
            <div
                class="testimonial-inner section-inner"
                :class="[
                    topDivider && 'has-top-divider',
                    bottomDivider && 'has-bottom-divider'
                ]">
                <c-section-header :data="sectionHeader" class="center-content" />
                <div
                    class="tiles-wrap illustration-section-03"
                    :class="[
                        pushLeft && 'push-left',
                    ]">
                    <div class="tiles-item center-content reveal-scale-up" data-reveal-container=".tiles-wrap" data-reveal-delay="300">
                        <div class="tiles-item-inner has-shadow">
                            <div class="testimonial-item-header mb-24">
                                <div class="testimonial-item-image">
                                    <c-image
                                        :src="require('@/assets/images/testimonial-image-01.jpg')"
                                        alt="Testimonial 01"
                                        :width="56"
                                        :height="56" />
                                </div>
                            </div>
                            <div class="testimonial-item-content">
                                <p class="text-sm mb-0">
                                    — Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id.
                                </p>
                            </div>
                            <div class="testimonial-item-footer mt-24 mb-0 pt-24 has-top-divider">
                                <span class="testimonial-item-name text-sm fw-700">Erik Muliawan</span>
                                <span class="testimonial-item-link text-xs fw-500">
                                    <a href="#">AppName</a>
                                </span>
                            </div>
                        </div>
                    </div>

                    <div class="tiles-item center-content reveal-scale-up" data-reveal-container=".tiles-wrap">
                        <div class="tiles-item-inner has-shadow">
                            <div class="testimonial-item-header mb-24">
                                <div class="testimonial-item-image">
                                    <c-image
                                        :src="require('@/assets/images/testimonial-image-02.jpg')"
                                        alt="Testimonial 02"
                                        :width="56"
                                        :height="56" />
                                </div>
                            </div>
                            <div class="testimonial-item-content">
                                <p class="text-sm mb-0">
                                    — Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id.
                                </p>
                            </div>
                            <div class="testimonial-item-footer mt-24 mb-0 pt-24 has-top-divider">
                                <span class="testimonial-item-name text-sm fw-700">Tanya Litvinov</span>
                                <span class="testimonial-item-link text-xs fw-500">
                                    <a href="#">AppName</a>
                                </span>
                            </div>
                        </div>
                    </div>

                    <div class="tiles-item center-content reveal-scale-up" data-reveal-container=".tiles-wrap" data-reveal-delay="150">
                        <div class="tiles-item-inner has-shadow">
                            <div class="testimonial-item-header mb-24">
                                <div class="testimonial-item-image">
                                    <c-image
                                        :src="require('@/assets/images/testimonial-image-03.jpg')"
                                        alt="Testimonial 03"
                                        :width="56"
                                        :height="56" />
                                </div>
                            </div>
                            <div class="testimonial-item-content">
                                <p class="text-sm mb-0">
                                    — Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id.
                                </p>
                            </div>
                            <div class="testimonial-item-footer mt-24 mb-0 pt-24 has-top-divider">
                                <span class="testimonial-item-name text-sm fw-700">Mark Solberghe</span>
                                <span class="testimonial-item-link text-xs fw-500">
                                    <a href="#">AppName</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</template>

<script>
import { SectionTilesProps } from '@/plugins/SectionProps.js'
import CSectionHeader from '@/components/sections/partials/SectionHeader.vue'
import CImage from '@/components/elements/Image.vue'

export default {
  name: 'CTestimonial',
  components: {
    CSectionHeader,
    CImage
  },
  mixins: [SectionTilesProps],
  data() {
    return {
      sectionHeader: {
        title: 'Customer Testimonials',
        paragraph: ''
      }
    }
  }
}
</script>
