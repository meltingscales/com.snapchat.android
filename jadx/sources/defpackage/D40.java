package defpackage;

/* renamed from: D40  reason: default package */
/* loaded from: classes3.dex */
public final class D40 extends G40 {
    public final B40 a;
    public final A40 b;

    public D40(B40 b40, A40 a40) {
        this.a = b40;
        this.b = a40;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D40)) {
            return false;
        }
        D40 d40 = (D40) obj;
        if (K1c.m(this.a, d40.a) && K1c.m(this.b, d40.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        B40 b40 = this.a;
        if (b40 == null) {
            hashCode = 0;
        } else {
            hashCode = b40.a.hashCode();
        }
        int i2 = hashCode * 31;
        A40 a40 = this.b;
        if (a40 != null) {
            i = a40.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "Properties(ifm=" + this.a + ", glasses=" + this.b + ')';
    }

    public /* synthetic */ D40(B40 b40, A40 a40, int i) {
        this((i & 1) != 0 ? null : b40, (i & 2) != 0 ? null : a40);
    }
}
