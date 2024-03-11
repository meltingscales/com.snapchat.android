package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: DN3  reason: default package */
/* loaded from: classes3.dex */
public final class DN3 extends MN3 {
    public final VM3 a;
    public final EnumC43154rM3 b;
    public final C55446zN3 c;
    public final String d;
    public final XN3 e;
    public final String f;
    public final String g;
    public final Function0 h;

    public DN3(VM3 vm3, EnumC43154rM3 enumC43154rM3, C55446zN3 c55446zN3, String str, XN3 xn3, String str2, String str3, Function0 function0) {
        this.a = vm3;
        this.b = enumC43154rM3;
        this.c = c55446zN3;
        this.d = str;
        this.e = xn3;
        this.f = str2;
        this.g = str3;
        this.h = function0;
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
        if (!(obj instanceof DN3)) {
            return false;
        }
        DN3 dn3 = (DN3) obj;
        if (this.a == dn3.a && this.b == dn3.b && K1c.m(this.c, dn3.c) && K1c.m(this.d, dn3.d) && this.e == dn3.e && K1c.m(this.f, dn3.f) && K1c.m(this.g, dn3.g) && K1c.m(this.h, dn3.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int g = B3h.g(this.d, (hashCode3 + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31, 31);
        int g2 = B3h.g(this.f, (this.e.hashCode() + g) * 31, 31);
        int i = 0;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g2 + hashCode) * 31;
        Function0 function0 = this.h;
        if (function0 != null) {
            i = function0.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PdpWithStoreIdLaunchEvent(productType=");
        sb.append(this.a);
        sb.append(", originType=");
        sb.append(this.b);
        sb.append(", sessionConfiguration=");
        sb.append(this.c);
        sb.append(", productId=");
        sb.append(this.d);
        sb.append(", showcaseContextType=");
        sb.append(this.e);
        sb.append(", storeId=");
        sb.append(this.f);
        sb.append(", categoryId=");
        sb.append(this.g);
        sb.append(", onPageClosed=");
        return AbstractC45865t7l.f(sb, this.h, ')');
    }
}
