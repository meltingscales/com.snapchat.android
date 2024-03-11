package defpackage;

/* renamed from: MK2  reason: default package */
/* loaded from: classes3.dex */
public final class MK2 extends JK2 {
    public final T1j f;
    public final long g;
    public final long h;
    public EnumC22718e4b i;

    public MK2(T1j t1j, long j, long j2, EnumC22718e4b enumC22718e4b) {
        super(EnumC18630bP3.y0, t1j.a + 10000019);
        this.f = t1j;
        this.g = j;
        this.h = j2;
        this.i = enumC22718e4b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MK2)) {
            return false;
        }
        MK2 mk2 = (MK2) obj;
        if (K1c.m(this.f, mk2.f) && this.g == mk2.g && this.h == mk2.h && this.i == mk2.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.g;
        long j2 = this.h;
        return this.i.hashCode() + (((((this.f.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "CatalogProductDynamicWidgetItemGridViewModel(product=" + this.f + ", tileRow=" + this.g + ", tileColumn=" + this.h + ", favoriteStatus=" + this.i + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku instanceof MK2) {
            MK2 mk2 = (MK2) c33239ku;
            if (this.f.a == mk2.f.a && this.i == mk2.i) {
                return true;
            }
        }
        return false;
    }
}
