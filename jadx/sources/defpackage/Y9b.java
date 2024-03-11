package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Y9b  reason: default package */
/* loaded from: classes5.dex */
public final class Y9b {
    @SerializedName("x")
    private final float a;
    @SerializedName("y")
    private final float b;

    public Y9b(float f, float f2) {
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
        if (!(obj instanceof Y9b)) {
            return false;
        }
        Y9b y9b = (Y9b) obj;
        if (Float.compare(this.a, y9b.a) == 0 && Float.compare(this.b, y9b.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonCoordinates(x=");
        sb.append(this.a);
        sb.append(", y=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
