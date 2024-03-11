package defpackage;

/* renamed from: l4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33490l4 extends AbstractC39631p4 {
    public final int a;
    public final C31908k4 b;

    public C33490l4(int i, C31908k4 c31908k4) {
        this.a = i;
        this.b = c31908k4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33490l4)) {
            return false;
        }
        C33490l4 c33490l4 = (C33490l4) obj;
        if (this.a == c33490l4.a && K1c.m(this.b, c33490l4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "ItemClicked(position=" + this.a + ", item=" + this.b + ')';
    }
}
