package defpackage;

import android.graphics.Rect;

/* renamed from: CSm  reason: default package */
/* loaded from: classes5.dex */
public final class CSm {
    public final InterfaceC35947mfb a;
    public final double b;
    public final double c;
    public final float d;
    public final float e;
    public final Rect f;
    public final InterfaceC35947mfb g;
    public final double h;
    public final double i;
    public final double j;
    public final Rect k;

    public CSm(C37482nfb c37482nfb, double d, double d2, float f, float f2, Rect rect, C37482nfb c37482nfb2, double d3, double d4, double d5) {
        this.a = c37482nfb;
        this.b = d;
        this.c = d2;
        this.d = f;
        this.e = f2;
        this.f = rect;
        this.g = c37482nfb2;
        this.h = d3;
        this.i = d4;
        this.j = d5;
        this.k = new Rect(0, 0, (int) f, (int) f2);
    }

    public final boolean a() {
        if (this.d == 0.0f || this.e == 0.0f) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CSm)) {
            return false;
        }
        CSm cSm = (CSm) obj;
        if (K1c.m(this.a, cSm.a) && Double.compare(this.b, cSm.b) == 0 && Double.compare(this.c, cSm.c) == 0 && Float.compare(this.d, cSm.d) == 0 && Float.compare(this.e, cSm.e) == 0 && K1c.m(this.f, cSm.f) && K1c.m(this.g, cSm.g) && Double.compare(this.h, cSm.h) == 0 && Double.compare(this.i, cSm.i) == 0 && Double.compare(this.j, cSm.j) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        int c = B3h.c(this.e, B3h.c(this.d, ((((this.a.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31, 31), 31);
        int hashCode = this.g.hashCode();
        long doubleToLongBits3 = Double.doubleToLongBits(this.h);
        long doubleToLongBits4 = Double.doubleToLongBits(this.i);
        long doubleToLongBits5 = Double.doubleToLongBits(this.j);
        return ((((((hashCode + ((this.f.hashCode() + c) * 31)) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31) + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Viewport(bounds=");
        sb.append(this.a);
        sb.append(", zoom=");
        sb.append(this.b);
        sb.append(", bearing=");
        sb.append(this.c);
        sb.append(", screenWidth=");
        sb.append(this.d);
        sb.append(", screenHeight=");
        sb.append(this.e);
        sb.append(", padding=");
        sb.append(this.f);
        sb.append(", boundsWithPadding=");
        sb.append(this.g);
        sb.append(", latitude=");
        sb.append(this.h);
        sb.append(", longitude=");
        sb.append(this.i);
        sb.append(", pitch=");
        return AbstractC29906il7.g(sb, this.j, ')');
    }
}
