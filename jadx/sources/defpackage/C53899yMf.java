package defpackage;

/* renamed from: yMf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53899yMf extends KF3 {
    public final KE3 a;
    public final int b;

    public C53899yMf(KE3 ke3, int i) {
        this.a = ke3;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53899yMf)) {
            return false;
        }
        C53899yMf c53899yMf = (C53899yMf) obj;
        if (K1c.m(this.a, c53899yMf.a) && this.b == c53899yMf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PostComment(comment=" + this.a + ", sendActionSource=" + ZPh.u(this.b) + ')';
    }
}
