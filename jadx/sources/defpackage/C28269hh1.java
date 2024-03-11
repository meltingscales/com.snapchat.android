package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: hh1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28269hh1 {
    @SerializedName("base")
    private final float a;
    @SerializedName("hevc")
    private final float b;

    public C28269hh1(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final float a() {
        return this.a;
    }

    public final float b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28269hh1)) {
            return false;
        }
        C28269hh1 c28269hh1 = (C28269hh1) obj;
        if (Float.compare(this.a, c28269hh1.a) == 0 && Float.compare(this.b, c28269hh1.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitrateScaleFactor(baseBitrateScaleFactor=");
        sb.append(this.a);
        sb.append(", hevcBitrateScaleFactor=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
