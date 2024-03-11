package defpackage;

/* renamed from: MPm  reason: default package */
/* loaded from: classes.dex */
public final class MPm {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final C10894Reh e;
    public final int f;
    public final float g;
    public final float h;

    public MPm(int i, int i2, int i3, int i4, C10894Reh c10894Reh, int i5, float f, float f2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = c10894Reh;
        this.f = i5;
        this.g = f;
        this.h = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MPm)) {
            return false;
        }
        MPm mPm = (MPm) obj;
        if (this.a == mPm.a && this.b == mPm.b && this.c == mPm.c && this.d == mPm.d && K1c.m(this.e, mPm.e) && this.f == mPm.f && Float.compare(this.g, mPm.g) == 0 && Float.compare(this.h, mPm.h) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.e.hashCode();
        return Float.floatToIntBits(this.h) + B3h.c(this.g, (((hashCode + (((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31)) * 31) + this.f) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewFinderParams(topMargin=");
        sb.append(this.a);
        sb.append(", bottomMargin=");
        sb.append(this.b);
        sb.append(", leftMargin=");
        sb.append(this.c);
        sb.append(", rightMargin=");
        sb.append(this.d);
        sb.append(", viewFinderResolution=");
        sb.append(this.e);
        sb.append(", viewFinderHeightExtension=");
        sb.append(this.f);
        sb.append(", topCornerRadius=");
        sb.append(this.g);
        sb.append(", bottomCornerRadius=");
        return AbstractC37008nLm.s(sb, this.h, ')');
    }
}
