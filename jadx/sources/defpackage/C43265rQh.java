package defpackage;

/* renamed from: rQh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43265rQh {
    public final C21590dKh a;
    public final int b;

    public C43265rQh(C21590dKh c21590dKh, int i) {
        this.a = c21590dKh;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43265rQh)) {
            return false;
        }
        C43265rQh c43265rQh = (C43265rQh) obj;
        if (K1c.m(this.a, c43265rQh.a) && this.b == c43265rQh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ScanFeedback(action=" + this.a + ", reason=" + ZPh.o(this.b) + ')';
    }
}
