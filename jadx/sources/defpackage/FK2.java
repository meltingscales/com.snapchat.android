package defpackage;

/* renamed from: FK2  reason: default package */
/* loaded from: classes6.dex */
public final class FK2 extends AbstractC18557bM3 {
    public final String d;
    public final EnumC43154rM3 e;
    public final String f;
    public final boolean g;
    public final String h;
    public final C55446zN3 i;

    public FK2(EnumC43154rM3 enumC43154rM3, String str, boolean z, String str2, C55446zN3 c55446zN3) {
        super(VM3.SHOWCASE, enumC43154rM3, z, 8);
        this.d = str;
        this.e = enumC43154rM3;
        this.f = str;
        this.g = z;
        this.h = str2;
        this.i = c55446zN3;
    }

    @Override // defpackage.AbstractC18557bM3
    public final boolean a() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FK2)) {
            return false;
        }
        FK2 fk2 = (FK2) obj;
        if (this.e == fk2.e && K1c.m(this.f, fk2.f) && this.g == fk2.g && K1c.m(this.h, fk2.h) && K1c.m(this.i, fk2.i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.f, this.e.hashCode() * 31, 31);
        boolean z = this.g;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (g + i) * 31;
        int i3 = 0;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        C55446zN3 c55446zN3 = this.i;
        if (c55446zN3 != null) {
            i3 = c55446zN3.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        return "CatalogPdpEntryPoint(originPrivate=" + this.e + ", productIdPrivate=" + this.f + ", fromCommerceInternalSession=" + this.g + ", storeId=" + this.h + ", sessionConfiguration=" + this.i + ')';
    }

    public /* synthetic */ FK2(EnumC43154rM3 enumC43154rM3, String str, boolean z, String str2, C55446zN3 c55446zN3, int i) {
        this(enumC43154rM3, str, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : str2, c55446zN3);
    }
}
