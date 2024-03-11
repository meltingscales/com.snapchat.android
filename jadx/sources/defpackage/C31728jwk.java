package defpackage;

/* renamed from: jwk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31728jwk {
    public final int a;
    public final String b;
    public final InterfaceC4597Hfi c;

    public C31728jwk(int i, String str, InterfaceC4597Hfi interfaceC4597Hfi) {
        this.a = i;
        this.b = str;
        this.c = interfaceC4597Hfi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31728jwk)) {
            return false;
        }
        C31728jwk c31728jwk = (C31728jwk) obj;
        if (this.a == c31728jwk.a && K1c.m(this.b, c31728jwk.b) && K1c.m(this.c, c31728jwk.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a * 31, 31);
    }

    public final String toString() {
        return "StoreCategoryProductsUpdated(categoryPosition=" + this.a + ", categoryName=" + this.b + ", viewModels=" + this.c + ')';
    }
}
