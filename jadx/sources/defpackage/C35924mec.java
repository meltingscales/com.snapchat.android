package defpackage;

/* renamed from: mec  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35924mec {
    public final EnumC15947Zec a;
    public final VWe b;
    public final XC7 c;
    public final boolean d;
    public final boolean e;
    public final float f;
    public final boolean g;
    public final boolean h;

    public C35924mec(EnumC15947Zec enumC15947Zec, VWe vWe, XC7 xc7, boolean z, boolean z2, float f, boolean z3, boolean z4) {
        this.a = enumC15947Zec;
        this.b = vWe;
        this.c = xc7;
        this.d = z;
        this.e = z2;
        this.f = f;
        this.g = z3;
        this.h = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35924mec)) {
            return false;
        }
        C35924mec c35924mec = (C35924mec) obj;
        if (this.a == c35924mec.a && K1c.m(this.b, c35924mec.b) && this.c == c35924mec.c && this.d == c35924mec.d && this.e == c35924mec.e && Float.compare(this.f, c35924mec.f) == 0 && this.g == c35924mec.g && this.h == c35924mec.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        VWe vWe = this.b;
        if (vWe == null) {
            hashCode = 0;
        } else {
            hashCode = vWe.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        XC7 xc7 = this.c;
        if (xc7 != null) {
            i = xc7.hashCode();
        }
        int i3 = (i2 + i) * 31;
        int i4 = 1;
        boolean z = this.d;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i3 + i5) * 31;
        boolean z2 = this.e;
        int i7 = z2;
        if (z2 != 0) {
            i7 = 1;
        }
        int c = B3h.c(this.f, (i6 + i7) * 31, 31);
        boolean z3 = this.g;
        int i8 = z3;
        if (z3 != 0) {
            i8 = 1;
        }
        int i9 = (c + i8) * 31;
        boolean z4 = this.h;
        if (!z4) {
            i4 = z4 ? 1 : 0;
        }
        return i9 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerParam(loadingState=");
        sb.append(this.a);
        sb.append(", loadingImageMediaInfo=");
        sb.append(this.b);
        sb.append(", imageDocking=");
        sb.append(this.c);
        sb.append(", hideSpinnerOnImageLoad=");
        sb.append(this.d);
        sb.append(", rotatable=");
        sb.append(this.e);
        sb.append(", rotatingContentScale=");
        sb.append(this.f);
        sb.append(", videoIsRotatable=");
        sb.append(this.g);
        sb.append(", contentIsPinchable=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }
}
