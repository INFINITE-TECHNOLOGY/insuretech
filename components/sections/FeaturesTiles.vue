<template>
    <section
        class="features-tiles section center-content"
        :class="[
            topOuterDivider && 'has-top-divider',
            bottomOuterDivider && 'has-bottom-divider',
            hasBgColor && 'has-bg-color',
            invertColor && 'invert-color'
        ]">
        <div class="container">
            <div
                class="features-tiles-inner section-inner"
                :class="[
                    topDivider && 'has-top-divider',
                    bottomDivider && 'has-bottom-divider'
                ]">
                <c-section-header :data="sectionHeader" class="center-content" />
                <div
                    class="tiles-wrap"
                    :class="[
                        pushLeft && 'push-left',
                    ]">
                    <div class="tiles-item">
                        <div class="tiles-item-inner">
                            <div class="features-tiles-item-header">
                                <div class="features-tiles-item-image tertiary-color mb-16 reveal-scale-up" data-reveal-container=".tiles-item">
                                    <c-image
                                        :src="require('@/assets/images/feature-tile-icon-01.svg')"
                                        alt="Feature tile icon 01"
                                        :width="72"
                                        :height="72" />
                                </div>
                            </div>
                            <div class="features-tiles-item-content">
                                <h4 class="mt-0 mb-8 reveal-from-bottom" data-reveal-container=".tiles-item">
                                    Multiple Layouts
                                </h4>
                                <p class="m-0 text-sm reveal-from-bottom" data-reveal-container=".tiles-item" data-reveal-delay="150">
                                    A pseudo-Latin text used in web design, layout, and printing in place of things to emphasise design for previewing layouts.
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="tiles-item">
                        <div class="tiles-item-inner">
                            <div class="features-tiles-item-header">
                                <div class="features-tiles-item-image secondary-color mb-16 reveal-scale-up" data-reveal-container=".tiles-item">
                                    <c-image
                                        :src="require('@/assets/images/feature-tile-icon-02.svg')"
                                        alt="Feature tile icon 02"
                                        :width="72"
                                        :height="72" />
                                </div>
                            </div>
                            <div class="features-tiles-item-content">
                                <h4 class="mt-0 mb-8 reveal-from-bottom" data-reveal-container=".tiles-item">
                                    Multiple Layouts
                                </h4>
                                <p class="m-0 text-sm reveal-from-bottom" data-reveal-container=".tiles-item" data-reveal-delay="150">
                                    A pseudo-Latin text used in web design, layout, and printing in place of things to emphasise design for previewing layouts.
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="tiles-item">
                        <div class="tiles-item-inner">
                            <div class="features-tiles-item-header">
                                <div class="features-tiles-item-image tertiary-color mb-16 reveal-scale-up" data-reveal-container=".tiles-item">
                                    <c-image
                                        :src="require('@/assets/images/feature-tile-icon-03.svg')"
                                        alt="Feature tile icon 03"
                                        :width="72"
                                        :height="72" />
                                </div>
                            </div>
                            <div class="features-tiles-item-content">
                                <h4 class="mt-0 mb-8 reveal-from-bottom" data-reveal-container=".tiles-item">
                                    Multiple Layouts
                                </h4>
                                <p class="m-0 text-sm reveal-from-bottom" data-reveal-container=".tiles-item" data-reveal-delay="150">
                                    A pseudo-Latin text used in web design, layout, and printing in place of things to emphasise design for previewing layouts.
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="tiles-item">
                        <div class="tiles-item-inner">
                            <div class="features-tiles-item-header">
                                <div class="features-tiles-item-image secondary-color mb-16 reveal-scale-up" data-reveal-container=".tiles-item">
                                    <c-image
                                        :src="require('@/assets/images/feature-tile-icon-04.svg')"
                                        alt="Feature tile icon 04"
                                        :width="72"
                                        :height="72" />
                                </div>
                            </div>
                            <div class="features-tiles-item-content">
                                <h4 class="mt-0 mb-8 reveal-from-bottom" data-reveal-container=".tiles-item">
                                    Multiple Layouts
                                </h4>
                                <p class="m-0 text-sm reveal-from-bottom" data-reveal-container=".tiles-item" data-reveal-delay="150">
                                    A pseudo-Latin text used in web design, layout, and printing in place of things to emphasise design for previewing layouts.
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="tiles-item">
                        <div class="tiles-item-inner">
                            <div class="features-tiles-item-header">
                                <div class="features-tiles-item-image tertiary-color mb-16 reveal-scale-up" data-reveal-container=".tiles-item">
                                    <c-image
                                        :src="require('@/assets/images/feature-tile-icon-05.svg')"
                                        alt="Feature tile icon 05"
                                        :width="72"
                                        :height="72" />
                                </div>
                            </div>
                            <div class="features-tiles-item-content">
                                <h4 class="mt-0 mb-8 reveal-from-bottom" data-reveal-container=".tiles-item">
                                    Multiple Layouts
                                </h4>
                                <p class="m-0 text-sm reveal-from-bottom" data-reveal-container=".tiles-item" data-reveal-delay="150">
                                    A pseudo-Latin text used in web design, layout, and printing in place of things to emphasise design for previewing layouts.
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="tiles-item">
                        <div class="tiles-item-inner">
                            <div class="features-tiles-item-header">
                                <div class="features-tiles-item-image secondary-color mb-16 reveal-scale-up" data-reveal-container=".tiles-item">
                                    <c-image
                                        :src="require('@/assets/images/feature-tile-icon-06.svg')"
                                        alt="Feature tile icon 06"
                                        :width="72"
                                        :height="72" />
                                </div>
                            </div>
                            <div class="features-tiles-item-content">
                                <h4 class="mt-0 mb-8 reveal-from-bottom" data-reveal-container=".tiles-item">
                                    Multiple Layouts
                                </h4>
                                <p class="m-0 text-sm reveal-from-bottom" data-reveal-container=".tiles-item" data-reveal-delay="150">
                                    A pseudo-Latin text used in web design, layout, and printing in place of things to emphasise design for previewing layouts.
                                </p>
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
  name: 'CFeaturesTiles',
  components: {
    CSectionHeader,
    CImage
  },
  mixins: [SectionTilesProps],
  data() {
    return {
      sectionHeader: {
        title: '',
        paragraph: ''
      }
    }
  }
}
</script>
