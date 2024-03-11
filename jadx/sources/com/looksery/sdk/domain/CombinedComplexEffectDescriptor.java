package com.looksery.sdk.domain;

import com.looksery.sdk.domain.ComplexEffectDescriptor;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class CombinedComplexEffectDescriptor {
    private final List<ComplexEffectDescriptor> effects;

    /* loaded from: classes2.dex */
    public static final class Builder {
        private final List<ComplexEffectDescriptor> effects;

        private Builder() {
            this.effects = new ArrayList();
        }

        public CombinedComplexEffectDescriptor build() {
            return new CombinedComplexEffectDescriptor(this.effects);
        }

        public Builder withEffect(String str, String str2) {
            return withEffect(str, str2, ComplexEffectFormat.DIRECTORY, null);
        }

        public Builder withEffect(String str, String str2, EffectConfigurator effectConfigurator) {
            return withEffect(str, str2, ComplexEffectFormat.DIRECTORY, effectConfigurator);
        }

        public Builder withEffect(String str, String str2, ComplexEffectFormat complexEffectFormat) {
            return withEffect(str, str2, complexEffectFormat, null);
        }

        public Builder withEffect(String str, String str2, ComplexEffectFormat complexEffectFormat, EffectConfigurator effectConfigurator) {
            ComplexEffectDescriptor.Builder newBuilder = ComplexEffectDescriptor.newBuilder(str, str2, complexEffectFormat);
            if (effectConfigurator != null) {
                effectConfigurator.configureEffect(newBuilder);
            }
            this.effects.add(newBuilder.build());
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public interface EffectConfigurator {
        void configureEffect(ComplexEffectDescriptor.Builder builder);
    }

    private CombinedComplexEffectDescriptor(List<ComplexEffectDescriptor> list) {
        this.effects = list;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public ComplexEffectDescriptor[] getEffects() {
        return (ComplexEffectDescriptor[]) this.effects.toArray(new ComplexEffectDescriptor[0]);
    }
}
