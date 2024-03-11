package defpackage;

/* renamed from: mN2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35503mN2 extends AbstractC38573oN2 {
    public final int a = 2;

    @Override // defpackage.AbstractC38573oN2
    public final int e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35503mN2)) {
            return false;
        }
        if (this.a == ((C35503mN2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.a);
    }

    public final String toString() {
        return "Default(tag=" + AbstractC27513hC2.J(this.a) + ')';
    }
}
