package app.aifactory.sdk.api.model;

/* loaded from: classes2.dex */
public final class WarpingProcessorSettings {
    private final float fpsMultiplier;
    private final int minFramesBeforeStart;
    private final boolean premultiplyAlpha;

    public WarpingProcessorSettings(boolean z, float f, int i) {
        this.premultiplyAlpha = z;
        this.fpsMultiplier = f;
        this.minFramesBeforeStart = i;
    }

    public static /* synthetic */ WarpingProcessorSettings copy$default(WarpingProcessorSettings warpingProcessorSettings, boolean z, float f, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = warpingProcessorSettings.premultiplyAlpha;
        }
        if ((i2 & 2) != 0) {
            f = warpingProcessorSettings.fpsMultiplier;
        }
        if ((i2 & 4) != 0) {
            i = warpingProcessorSettings.minFramesBeforeStart;
        }
        return warpingProcessorSettings.copy(z, f, i);
    }

    public final boolean component1() {
        return this.premultiplyAlpha;
    }

    public final float component2() {
        return this.fpsMultiplier;
    }

    public final int component3() {
        return this.minFramesBeforeStart;
    }

    public final WarpingProcessorSettings copy(boolean z, float f, int i) {
        return new WarpingProcessorSettings(z, f, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof WarpingProcessorSettings) {
            WarpingProcessorSettings warpingProcessorSettings = (WarpingProcessorSettings) obj;
            return this.premultiplyAlpha == warpingProcessorSettings.premultiplyAlpha && K1c.m(Float.valueOf(this.fpsMultiplier), Float.valueOf(warpingProcessorSettings.fpsMultiplier)) && this.minFramesBeforeStart == warpingProcessorSettings.minFramesBeforeStart;
        }
        return false;
    }

    public final float getFpsMultiplier() {
        return this.fpsMultiplier;
    }

    public final int getMinFramesBeforeStart() {
        return this.minFramesBeforeStart;
    }

    public final boolean getPremultiplyAlpha() {
        return this.premultiplyAlpha;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public int hashCode() {
        boolean z = this.premultiplyAlpha;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return B3h.c(this.fpsMultiplier, r0 * 31, 31) + this.minFramesBeforeStart;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("WarpingProcessorSettings(premultiplyAlpha=");
        sb.append(this.premultiplyAlpha);
        sb.append(", fpsMultiplier=");
        sb.append(this.fpsMultiplier);
        sb.append(", minFramesBeforeStart=");
        return TI8.o(sb, this.minFramesBeforeStart, ')');
    }

    public /* synthetic */ WarpingProcessorSettings(boolean z, float f, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(z, (i2 & 2) != 0 ? 0.99f : f, (i2 & 4) != 0 ? 10 : i);
    }
}
