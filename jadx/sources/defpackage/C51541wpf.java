package defpackage;

import java.io.Serializable;

/* renamed from: wpf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51541wpf implements Serializable {
    public boolean X;
    public boolean c;
    public boolean e;
    public boolean g;
    public boolean i;
    public boolean k;
    public int a = 0;
    public long b = 0;
    public String d = "";
    public boolean f = false;
    public int h = 1;
    public String j = "";
    public String Y = "";
    public int t = 5;

    public final boolean a(C51541wpf c51541wpf) {
        if (c51541wpf == null) {
            return false;
        }
        if (this == c51541wpf) {
            return true;
        }
        if (this.a != c51541wpf.a || this.b != c51541wpf.b || !this.d.equals(c51541wpf.d) || this.f != c51541wpf.f || this.h != c51541wpf.h || !this.j.equals(c51541wpf.j) || this.t != c51541wpf.t || !this.Y.equals(c51541wpf.Y) || this.X != c51541wpf.X) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C51541wpf) && a((C51541wpf) obj)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = Long.valueOf(this.b).hashCode();
        int g = B3h.g(this.d, (hashCode + ((2173 + this.a) * 53)) * 53, 53);
        int i2 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int g2 = B3h.g(this.Y, AbstractC24365f8n.a(this.t, B3h.g(this.j, (((g + i) * 53) + this.h) * 53, 53), 53), 53);
        if (this.X) {
            i2 = 1231;
        }
        return g2 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Country Code: ");
        sb.append(this.a);
        sb.append(" National Number: ");
        sb.append(this.b);
        if (this.e && this.f) {
            sb.append(" Leading Zero(s): true");
        }
        if (this.g) {
            sb.append(" Number of leading zeros: ");
            sb.append(this.h);
        }
        if (this.c) {
            sb.append(" Extension: ");
            sb.append(this.d);
        }
        if (this.k) {
            sb.append(" Country Code Source: ");
            sb.append(VSe.s(this.t));
        }
        if (this.X) {
            sb.append(" Preferred Domestic Carrier Code: ");
            sb.append(this.Y);
        }
        return sb.toString();
    }
}
