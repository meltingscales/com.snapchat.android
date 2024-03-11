package defpackage;

/* renamed from: Ofm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9024Ofm extends AbstractC5761Jbg {
    public final InterfaceC4597Hfi a;

    public C9024Ofm(C53471y5c c53471y5c) {
        this.a = c53471y5c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9024Ofm) && K1c.m(this.a, ((C9024Ofm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UpdateProductCategory(viewModels=" + this.a + ')';
    }
}
