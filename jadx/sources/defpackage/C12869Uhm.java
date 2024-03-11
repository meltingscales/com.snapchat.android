package defpackage;

import java.util.Arrays;

/* renamed from: Uhm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12869Uhm {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final byte[] g;
    public final int h;
    public final long i;
    public final long j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;

    public C12869Uhm(long j, String str, String str2, String str3, String str4, String str5, byte[] bArr, int i, long j2, long j3, String str6, String str7, String str8, String str9) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = bArr;
        this.h = i;
        this.i = j2;
        this.j = j3;
        this.k = str6;
        this.l = str7;
        this.m = str8;
        this.n = str9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12869Uhm)) {
            return false;
        }
        C12869Uhm c12869Uhm = (C12869Uhm) obj;
        if (this.a == c12869Uhm.a && K1c.m(this.b, c12869Uhm.b) && K1c.m(this.c, c12869Uhm.c) && K1c.m(this.d, c12869Uhm.d) && K1c.m(this.e, c12869Uhm.e) && K1c.m(this.f, c12869Uhm.f) && K1c.m(this.g, c12869Uhm.g) && this.h == c12869Uhm.h && this.i == c12869Uhm.i && this.j == c12869Uhm.j && K1c.m(this.k, c12869Uhm.k) && K1c.m(this.l, c12869Uhm.l) && K1c.m(this.m, c12869Uhm.m) && K1c.m(this.n, c12869Uhm.n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.a;
        int g = B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31), 31), 31), 31);
        int i = 0;
        byte[] bArr = this.g;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        long j2 = this.i;
        long j3 = this.j;
        int i2 = (((((((g + hashCode) * 31) + this.h) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        String str = this.k;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.l;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int g2 = B3h.g(this.m, (i3 + hashCode3) * 31, 31);
        String str3 = this.n;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return g2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadAssetResult(_id=");
        sb.append(this.a);
        sb.append(", requestId=");
        sb.append(this.b);
        sb.append(", mediaContextType=");
        sb.append(this.c);
        sb.append(", assetType=");
        sb.append(this.d);
        sb.append(", mediaType=");
        sb.append(this.e);
        sb.append(", uploadUrl=");
        sb.append(this.f);
        sb.append(", boltLocation=");
        AbstractC45865t7l.h(this.g, sb, ", uploadUrlType=");
        sb.append(this.h);
        sb.append(", expiryInSeconds=");
        sb.append(this.i);
        sb.append(", assetSize=");
        sb.append(this.j);
        sb.append(", encryptionKey=");
        sb.append(this.k);
        sb.append(", encryptionIv=");
        sb.append(this.l);
        sb.append(", assetId=");
        sb.append(this.m);
        sb.append(", reachability=");
        return AbstractC0164Afc.N(sb, this.n, ')');
    }
}
