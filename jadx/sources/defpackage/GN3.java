package defpackage;

/* renamed from: GN3  reason: default package */
/* loaded from: classes3.dex */
public final class GN3 extends MN3 {
    public final VM3 a;
    public final EnumC43154rM3 b;
    public final C55446zN3 c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public GN3(VM3 vm3, EnumC43154rM3 enumC43154rM3, C55446zN3 c55446zN3, String str, String str2, String str3, String str4) {
        this.a = vm3;
        this.b = enumC43154rM3;
        this.c = c55446zN3;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
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
        if (!(obj instanceof GN3)) {
            return false;
        }
        GN3 gn3 = (GN3) obj;
        if (this.a == gn3.a && this.b == gn3.b && K1c.m(this.c, gn3.c) && K1c.m(this.d, gn3.d) && K1c.m(this.e, gn3.e) && K1c.m(this.f, gn3.f) && K1c.m(this.g, gn3.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int g = B3h.g(this.d, (hashCode3 + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31, 31);
        int i = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.g.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScreenShopStoriesLaunchEvent(productType=");
        sb.append(this.a);
        sb.append(", originType=");
        sb.append(this.b);
        sb.append(", sessionConfiguration=");
        sb.append(this.c);
        sb.append(", imageUrl=");
        sb.append(this.d);
        sb.append(", imageUrlKey=");
        sb.append(this.e);
        sb.append(", imageUrlIv=");
        sb.append(this.f);
        sb.append(", snapId=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
