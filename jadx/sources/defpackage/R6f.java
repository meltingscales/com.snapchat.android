package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: R6f  reason: default package */
/* loaded from: classes7.dex */
public final class R6f {
    @SerializedName("standard_resolution")
    private final boolean a;
    @SerializedName("duration_ratio")
    private final float b;

    public R6f(float f, boolean z) {
        this.a = z;
        this.b = f;
    }

    public final float a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R6f)) {
            return false;
        }
        R6f r6f = (R6f) obj;
        if (this.a == r6f.a && Float.compare(this.b, r6f.b) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return Float.floatToIntBits(this.b) + (r0 * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OutputResolutionConfiguration(scaleToStandardResolution=");
        sb.append(this.a);
        sb.append(", mediaQualityDominantDurationRatio=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
