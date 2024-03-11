package defpackage;

/* renamed from: KN3  reason: default package */
/* loaded from: classes3.dex */
public final class KN3 extends MN3 {
    public final VM3 a;
    public final EnumC43154rM3 b;
    public final C55446zN3 c;
    public final String d;
    public final AbstractC18557bM3 e;

    public KN3(VM3 vm3, EnumC43154rM3 enumC43154rM3, C55446zN3 c55446zN3, String str, AbstractC47804uO3 abstractC47804uO3) {
        this.a = vm3;
        this.b = enumC43154rM3;
        this.c = c55446zN3;
        this.d = str;
        this.e = abstractC47804uO3;
    }

    @Override // defpackage.MN3
    public final EnumC43154rM3 a() {
        return this.b;
    }

    @Override // defpackage.MN3
    public final VM3 b() {
        return this.a;
    }

    @Override // defpackage.MN3
    public final C55446zN3 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KN3)) {
            return false;
        }
        KN3 kn3 = (KN3) obj;
        if (this.a == kn3.a && this.b == kn3.b && K1c.m(this.c, kn3.c) && K1c.m(this.d, kn3.d) && K1c.m(this.e, kn3.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.e.hashCode() + B3h.g(this.d, (hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "StoreLaunchWithCommerceOpenEvent(productType=" + this.a + ", originType=" + this.b + ", sessionConfiguration=" + this.c + ", storeId=" + this.d + ", commerceOpenEvent=" + this.e + ')';
    }
}
