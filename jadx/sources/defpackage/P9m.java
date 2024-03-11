package defpackage;

/* renamed from: P9m  reason: default package */
/* loaded from: classes7.dex */
public final class P9m {
    public final C7007Lam a;

    public P9m(C7007Lam c7007Lam) {
        this.a = c7007Lam;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P9m)) {
            return false;
        }
        if (K1c.m(this.a, ((P9m) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(1) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NoMetadata(id=" + this.a + ", reason=" + AbstractC45741t2m.z(1) + ')';
    }
}
