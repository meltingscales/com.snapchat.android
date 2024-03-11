package defpackage;

/* renamed from: k5f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31949k5f extends C33239ku {
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final float i;
    public final C33531l5f j;

    public C31949k5f(String str, String str2, String str3, String str4, float f, C33531l5f c33531l5f) {
        super(EnumC10942Rgf.c, c33531l5f.d.hashCode());
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = f;
        this.j = c33531l5f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31949k5f)) {
            return false;
        }
        C31949k5f c31949k5f = (C31949k5f) obj;
        if (K1c.m(this.e, c31949k5f.e) && K1c.m(this.f, c31949k5f.f) && K1c.m(this.g, c31949k5f.g) && K1c.m(this.h, c31949k5f.h) && Float.compare(this.i, c31949k5f.i) == 0 && K1c.m(this.j, c31949k5f.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.j.hashCode() + B3h.c(this.i, B3h.g(this.h, B3h.g(this.g, B3h.g(this.f, this.e.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return "OrderItemViewModel(merchantName=" + this.e + ", merchantImageUrl=" + this.f + ", totalPrices=" + this.g + ", orderDetails=" + this.h + ", merchantImageCornerRadius=" + this.i + ", orderModel=" + this.j + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return equals(c33239ku);
    }
}
