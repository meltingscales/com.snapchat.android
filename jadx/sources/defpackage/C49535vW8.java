package defpackage;

/* renamed from: vW8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49535vW8 {
    public final NW8 a;
    public final C33239ku b;

    public C49535vW8(NW8 nw8, C33239ku c33239ku) {
        this.a = nw8;
        this.b = c33239ku;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49535vW8)) {
            return false;
        }
        C49535vW8 c49535vW8 = (C49535vW8) obj;
        if (K1c.m(this.a, c49535vW8.a) && K1c.m(this.b, c49535vW8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        NW8 nw8 = this.a;
        if (nw8 == null) {
            hashCode = 0;
        } else {
            hashCode = nw8.hashCode();
        }
        int i2 = hashCode * 31;
        C33239ku c33239ku = this.b;
        if (c33239ku != null) {
            i = c33239ku.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "FooterActionData(viewData=" + this.a + ", viewModel=" + this.b + ')';
    }
}
