package defpackage;

/* renamed from: JUi  reason: default package */
/* loaded from: classes6.dex */
public final class JUi extends C33239ku {
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final MUi j;

    public JUi(String str, String str2, boolean z, boolean z2, boolean z3, MUi mUi) {
        super(EnumC10942Rgf.h, mUi.h.hashCode());
        this.e = str;
        this.f = str2;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = mUi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JUi)) {
            return false;
        }
        JUi jUi = (JUi) obj;
        if (K1c.m(this.e, jUi.e) && K1c.m(this.f, jUi.f) && this.g == jUi.g && this.h == jUi.h && this.i == jUi.i && K1c.m(this.j, jUi.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.f, this.e.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.g;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.h;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.i;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return this.j.hashCode() + ((i5 + i) * 31);
    }

    public final String toString() {
        return "ShippingAddressListItemViewModel(name=" + this.e + ", address=" + this.f + ", selected=" + this.g + ", fromCheckout=" + this.h + ", valid=" + this.i + ", shippingAddress=" + this.j + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return equals(c33239ku);
    }
}
