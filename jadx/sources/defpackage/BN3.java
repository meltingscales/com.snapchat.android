package defpackage;

import java.util.Arrays;

/* renamed from: BN3  reason: default package */
/* loaded from: classes3.dex */
public final class BN3 extends MN3 {
    public final VM3 a;
    public final EnumC43154rM3 b;
    public final C55446zN3 c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final byte[] j;

    public BN3(VM3 vm3, EnumC43154rM3 enumC43154rM3, C55446zN3 c55446zN3, String str, String str2, String str3, String str4, String str5, String str6, byte[] bArr) {
        this.a = vm3;
        this.b = enumC43154rM3;
        this.c = c55446zN3;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = bArr;
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
        if (!(obj instanceof BN3)) {
            return false;
        }
        BN3 bn3 = (BN3) obj;
        if (this.a == bn3.a && this.b == bn3.b && K1c.m(this.c, bn3.c) && K1c.m(this.d, bn3.d) && K1c.m(this.e, bn3.e) && K1c.m(this.f, bn3.f) && K1c.m(this.g, bn3.g) && K1c.m(this.h, bn3.h) && K1c.m(this.i, bn3.i) && K1c.m(this.j, bn3.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int g = B3h.g(this.e, B3h.g(this.d, (hashCode3 + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31, 31), 31);
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g2 = B3h.g(this.i, B3h.g(this.h, B3h.g(this.g, (g + hashCode) * 31, 31), 31), 31);
        byte[] bArr = this.j;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return g2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PdpForDpaLaunchEvent(productType=");
        sb.append(this.a);
        sb.append(", originType=");
        sb.append(this.b);
        sb.append(", sessionConfiguration=");
        sb.append(this.c);
        sb.append(", productId=");
        sb.append(this.d);
        sb.append(", storeId=");
        sb.append(this.e);
        sb.append(", categoryId=");
        sb.append(this.f);
        sb.append(", serveItemId=");
        sb.append(this.g);
        sb.append(", pixelId=");
        sb.append(this.h);
        sb.append(", adTrackingId=");
        sb.append(this.i);
        sb.append(", organicAdToken=");
        return AbstractC25677g0.n(this.j, sb, ')');
    }
}
