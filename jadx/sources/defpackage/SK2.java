package defpackage;

/* renamed from: SK2  reason: default package */
/* loaded from: classes3.dex */
public final class SK2 extends ZK2 {
    public final T1j f;
    public final long g;
    public final long h;
    public final XN3 i;
    public final int j;
    public EnumC22718e4b k;

    public SK2(T1j t1j, long j, long j2, XN3 xn3, int i, EnumC22718e4b enumC22718e4b) {
        super(EnumC18630bP3.z0, t1j.a);
        this.f = t1j;
        this.g = j;
        this.h = j2;
        this.i = xn3;
        this.j = i;
        this.k = enumC22718e4b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SK2)) {
            return false;
        }
        SK2 sk2 = (SK2) obj;
        if (K1c.m(this.f, sk2.f) && this.g == sk2.g && this.h == sk2.h && this.i == sk2.i && this.j == sk2.j && this.k == sk2.k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.g;
        long j2 = this.h;
        int hashCode = this.i.hashCode();
        return this.k.hashCode() + AbstractC24365f8n.a(this.j, (hashCode + (((((this.f.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31, 31);
    }

    public final String toString() {
        return "CatalogProductItemGridViewModel(product=" + this.f + ", tileRow=" + this.g + ", tileColumn=" + this.h + ", showcaseContextType=" + this.i + ", flowType=" + AbstractC56254zu3.B(this.j) + ", favoriteStatus=" + this.k + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku instanceof SK2) {
            SK2 sk2 = (SK2) c33239ku;
            if (this.f.a == sk2.f.a && this.k == sk2.k) {
                return true;
            }
        }
        return false;
    }
}
