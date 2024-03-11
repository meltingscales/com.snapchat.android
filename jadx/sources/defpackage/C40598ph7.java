package defpackage;

/* renamed from: ph7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40598ph7 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public C40598ph7(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40598ph7)) {
            return false;
        }
        C40598ph7 c40598ph7 = (C40598ph7) obj;
        if (Float.compare(this.a, c40598ph7.a) == 0 && Float.compare(this.b, c40598ph7.b) == 0 && Float.compare(this.c, c40598ph7.c) == 0 && Float.compare(this.d, c40598ph7.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + B3h.c(this.c, B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DirectionalValue(top=");
        sb.append(this.a);
        sb.append(", bottom=");
        sb.append(this.b);
        sb.append(", left=");
        sb.append(this.c);
        sb.append(", right=");
        return AbstractC37008nLm.s(sb, this.d, ')');
    }
}
