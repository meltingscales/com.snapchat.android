package com.mapbox.mapboxsdk.style.layers;

import androidx.annotation.Keep;

/* loaded from: classes2.dex */
public class TransitionOptions {
    @Keep
    private long delay;
    @Keep
    private long duration;
    @Keep
    private boolean enablePlacementTransitions;

    public TransitionOptions(long j, long j2, boolean z) {
        this.duration = j;
        this.delay = j2;
        this.enablePlacementTransitions = z;
    }

    @Keep
    @Deprecated
    public static TransitionOptions fromTransitionOptions(long j, long j2) {
        return new TransitionOptions(j, j2, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        TransitionOptions transitionOptions = (TransitionOptions) obj;
        return this.duration == transitionOptions.duration && this.delay == transitionOptions.delay && this.enablePlacementTransitions == transitionOptions.enablePlacementTransitions;
    }

    public final int hashCode() {
        long j = this.duration;
        long j2 = this.delay;
        return (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.enablePlacementTransitions ? 1 : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransitionOptions{duration=");
        sb.append(this.duration);
        sb.append(", delay=");
        sb.append(this.delay);
        sb.append(", enablePlacementTransitions=");
        return AbstractC38597oO2.v(sb, this.enablePlacementTransitions, '}');
    }

    @Keep
    public static TransitionOptions fromTransitionOptions(long j, long j2, boolean z) {
        return new TransitionOptions(j, j2, z);
    }
}
