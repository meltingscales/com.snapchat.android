package defpackage;

/* renamed from: cxk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21017cxk extends AbstractC47121twk {
    public final String e;
    public final int f;

    public C21017cxk(String str, int i) {
        super(EnumC18630bP3.X, str.hashCode() + i);
        this.e = str;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21017cxk)) {
            return false;
        }
        C21017cxk c21017cxk = (C21017cxk) obj;
        if (K1c.m(this.e, c21017cxk.e) && this.f == c21017cxk.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.e.hashCode() * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreProductsErrorViewModel(storeId=");
        sb.append(this.e);
        sb.append(", categoryPosition=");
        return TI8.o(sb, this.f, ')');
    }
}
