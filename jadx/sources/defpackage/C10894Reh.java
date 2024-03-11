package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Reh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10894Reh {
    @SerializedName("width")
    protected int a;
    @SerializedName("height")
    protected int b;

    public C10894Reh(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final int a() {
        return this.a * this.b;
    }

    public final double b() {
        return this.a / this.b;
    }

    public final int c() {
        return this.b;
    }

    public final int d() {
        return Math.max(this.a, this.b);
    }

    public final int e() {
        return Math.min(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C10894Reh)) {
            return false;
        }
        C10894Reh c10894Reh = (C10894Reh) obj;
        if (this.a != c10894Reh.a || this.b != c10894Reh.b) {
            return false;
        }
        return true;
    }

    public final int f() {
        return this.a;
    }

    public final boolean g() {
        if (this.b >= 720 && this.a >= 720) {
            return true;
        }
        return false;
    }

    public final boolean h(C10894Reh c10894Reh) {
        int i;
        int i2 = this.b;
        int i3 = c10894Reh.b;
        if ((i2 >= i3 && this.a > c10894Reh.a) || ((i2 > i3 && this.a >= c10894Reh.a) || (((i = this.a) >= i3 && i2 > c10894Reh.a) || (i > i3 && i2 >= c10894Reh.a)))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final boolean i(C10894Reh c10894Reh) {
        int i = this.b;
        int i2 = c10894Reh.b;
        if ((i >= i2 && this.a >= c10894Reh.a) || (this.a >= i2 && i >= c10894Reh.a)) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        if (b() < 0.5625d) {
            return true;
        }
        return false;
    }

    public final C10894Reh k(C10894Reh c10894Reh) {
        return new C10894Reh(this.a - c10894Reh.a, this.b - c10894Reh.b);
    }

    public final C10894Reh l(double d) {
        return new C10894Reh((int) (this.a * d), (int) (this.b * d));
    }

    public final C10894Reh m(int i) {
        return l(i / this.b);
    }

    public final C10894Reh n() {
        if (this.a > this.b) {
            return p(768);
        }
        return m(768);
    }

    public final C10894Reh o(int i) {
        if (this.a < this.b) {
            return p(i);
        }
        return m(i);
    }

    public final C10894Reh p(int i) {
        return l(i / this.a);
    }

    public final void q(int i) {
        this.b = i;
    }

    public final void r(int i) {
        this.a = i;
    }

    public final C10894Reh s() {
        return new C10894Reh(this.b, this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("W x H = [");
        sb.append(this.a);
        sb.append(" x ");
        return AbstractC38597oO2.u(sb, this.b, "]");
    }

    public C10894Reh(C10894Reh c10894Reh) {
        this.a = c10894Reh.a;
        this.b = c10894Reh.b;
    }
}
