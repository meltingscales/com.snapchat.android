package defpackage;

/* renamed from: JN3  reason: default package */
/* loaded from: classes3.dex */
public final class JN3 extends MN3 {
    public final VM3 a;
    public final EnumC43154rM3 b;
    public final C55446zN3 c;
    public final String d;
    public final String e;
    public final String f;
    public final XN3 g;

    public JN3(VM3 vm3, EnumC43154rM3 enumC43154rM3, C55446zN3 c55446zN3, String str, String str2, String str3, XN3 xn3) {
        this.a = vm3;
        this.b = enumC43154rM3;
        this.c = c55446zN3;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = xn3;
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
        if (!(obj instanceof JN3)) {
            return false;
        }
        JN3 jn3 = (JN3) obj;
        if (this.a == jn3.a && this.b == jn3.b && K1c.m(this.c, jn3.c) && K1c.m(this.d, jn3.d) && K1c.m(this.e, jn3.e) && K1c.m(this.f, jn3.f) && this.g == jn3.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int g = B3h.g(this.e, B3h.g(this.d, (hashCode3 + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31, 31), 31);
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.g.hashCode() + ((g + hashCode) * 31);
    }

    public final String toString() {
        return "StoreLaunchEvent(productType=" + this.a + ", originType=" + this.b + ", sessionConfiguration=" + this.c + ", storeId=" + this.d + ", categoryId=" + this.e + ", contextSessionId=" + this.f + ", showcaseContextType=" + this.g + ')';
    }
}
