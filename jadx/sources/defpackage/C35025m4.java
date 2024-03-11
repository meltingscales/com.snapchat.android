package defpackage;

/* renamed from: m4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35025m4 extends AbstractC39631p4 {
    public final int a;
    public final C31908k4 b;

    public C35025m4(int i, C31908k4 c31908k4) {
        this.a = i;
        this.b = c31908k4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35025m4)) {
            return false;
        }
        C35025m4 c35025m4 = (C35025m4) obj;
        if (this.a == c35025m4.a && K1c.m(this.b, c35025m4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "ItemSelected(position=" + this.a + ", item=" + this.b + ')';
    }
}
