package defpackage;

/* renamed from: lcj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34346lcj implements InterfaceC49691vcj {
    public final Object a;
    public final InterfaceC35881mcj b;

    public C34346lcj(Object obj, InterfaceC35881mcj interfaceC35881mcj) {
        this.a = obj;
        this.b = interfaceC35881mcj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34346lcj)) {
            return false;
        }
        C34346lcj c34346lcj = (C34346lcj) obj;
        if (K1c.m(this.a, c34346lcj.a) && K1c.m(this.b, c34346lcj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SnapActionSheetCustomHeaderCardModel(dataModel=" + this.a + ", viewFactory=" + this.b + ')';
    }
}
