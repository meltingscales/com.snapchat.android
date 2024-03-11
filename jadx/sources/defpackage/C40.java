package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: C40  reason: default package */
/* loaded from: classes3.dex */
public final class C40 {
    @SerializedName("x")
    private final float a;
    @SerializedName("y")
    private final float b;
    @SerializedName("z")
    private final float c;

    public C40() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40)) {
            return false;
        }
        C40 c40 = (C40) obj;
        if (Float.compare(this.a, c40.a) == 0 && Float.compare(this.b, c40.b) == 0 && Float.compare(this.c, c40.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vector(x=");
        sb.append(this.a);
        sb.append(", y=");
        sb.append(this.b);
        sb.append(", z=");
        return AbstractC37008nLm.s(sb, this.c, ')');
    }

    public C40(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public /* synthetic */ C40(int i) {
        this(0.0f, 0.0f, 0.0f);
    }
}
