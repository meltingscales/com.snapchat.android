package defpackage;

import java.io.Serializable;

/* renamed from: yPf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53972yPf implements InterfaceC50906wPf, Serializable {
    public final InterfaceC50906wPf a;
    public final InterfaceC19322br9 b;

    public C53972yPf(InterfaceC50906wPf interfaceC50906wPf, T1d t1d) {
        interfaceC50906wPf.getClass();
        this.a = interfaceC50906wPf;
        this.b = t1d;
    }

    @Override // defpackage.InterfaceC50906wPf
    public final boolean apply(Object obj) {
        return this.a.apply(this.b.apply(obj));
    }

    @Override // defpackage.InterfaceC50906wPf
    public final boolean equals(Object obj) {
        if (!(obj instanceof C53972yPf)) {
            return false;
        }
        C53972yPf c53972yPf = (C53972yPf) obj;
        if (!this.b.equals(c53972yPf.b) || !this.a.equals(c53972yPf.a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    public final String toString() {
        return this.a + "(" + this.b + ")";
    }
}
