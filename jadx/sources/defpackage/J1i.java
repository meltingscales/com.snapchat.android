package defpackage;

/* renamed from: J1i  reason: default package */
/* loaded from: classes7.dex */
public final class J1i extends T1i {
    public final String a;
    public final C22001dbg b;

    public J1i(String str, C22001dbg c22001dbg) {
        this.a = str;
        this.b = c22001dbg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J1i)) {
            return false;
        }
        J1i j1i = (J1i) obj;
        if (K1c.m(this.a, j1i.a) && K1c.m(this.b, j1i.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ProductInfo(id=" + this.a + ", productInfo=" + this.b + ')';
    }
}
