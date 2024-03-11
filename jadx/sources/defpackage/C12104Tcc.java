package defpackage;

/* renamed from: Tcc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12104Tcc extends AbstractC36988nL2 {
    public final int a;
    public final String b;
    public final InterfaceC4597Hfi c;

    public C12104Tcc(int i, String str, InterfaceC4597Hfi interfaceC4597Hfi) {
        this.a = i;
        this.b = str;
        this.c = interfaceC4597Hfi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12104Tcc)) {
            return false;
        }
        C12104Tcc c12104Tcc = (C12104Tcc) obj;
        if (this.a == c12104Tcc.a && K1c.m(this.b, c12104Tcc.b) && K1c.m(this.c, c12104Tcc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a * 31, 31);
    }

    public final String toString() {
        return "LoadProductListEvent(categoryPosition=" + this.a + ", categoryName=" + this.b + ", gridItemViewModels=" + this.c + ')';
    }
}
