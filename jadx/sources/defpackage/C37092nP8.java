package defpackage;

/* renamed from: nP8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37092nP8 {
    public final boolean a;
    public final VWe b;
    public final KB7 c;
    public final XC7 d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final float h;

    static {
        new VWe("dummy", null, false, null, 62);
    }

    public C37092nP8(boolean z, VWe vWe, KB7 kb7, XC7 xc7, boolean z2, boolean z3, boolean z4, float f) {
        this.a = z;
        this.b = vWe;
        this.c = kb7;
        this.d = xc7;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37092nP8)) {
            return false;
        }
        C37092nP8 c37092nP8 = (C37092nP8) obj;
        if (this.a == c37092nP8.a && K1c.m(this.b, c37092nP8.b) && this.c == c37092nP8.c && this.d == c37092nP8.d && this.e == c37092nP8.e && this.f == c37092nP8.f && this.g == c37092nP8.g && Float.compare(this.h, c37092nP8.h) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode2 = (this.b.hashCode() + (i2 * 31)) * 31;
        KB7 kb7 = this.c;
        if (kb7 == null) {
            hashCode = 0;
        } else {
            hashCode = kb7.hashCode();
        }
        int hashCode3 = (this.d.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        boolean z2 = this.e;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (hashCode3 + i3) * 31;
        boolean z3 = this.f;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z4 = this.g;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return Float.floatToIntBits(this.h) + ((i6 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerParam(isNewport=");
        sb.append(this.a);
        sb.append(", mediaInfo=");
        sb.append(this.b);
        sb.append(", scaleType=");
        sb.append(this.c);
        sb.append(", docking=");
        sb.append(this.d);
        sb.append(", useCircleMask=");
        sb.append(this.e);
        sb.append(", isPinchable=");
        sb.append(this.f);
        sb.append(", isRotatable=");
        sb.append(this.g);
        sb.append(", rotatingScale=");
        return AbstractC37008nLm.s(sb, this.h, ')');
    }
}
