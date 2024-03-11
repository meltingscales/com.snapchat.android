package defpackage;

import java.util.Arrays;

/* renamed from: alm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17650alm {
    public final long a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final byte[] f;
    public final String g;
    public final String h;
    public final String i;
    public final long j;
    public final String k;

    public C17650alm(long j, String str, String str2, long j2, String str3, byte[] bArr, String str4, String str5, String str6, long j3, String str7) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = j2;
        this.e = str3;
        this.f = bArr;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = j3;
        this.k = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17650alm)) {
            return false;
        }
        C17650alm c17650alm = (C17650alm) obj;
        if (this.a == c17650alm.a && K1c.m(this.b, c17650alm.b) && K1c.m(this.c, c17650alm.c) && this.d == c17650alm.d && K1c.m(this.e, c17650alm.e) && K1c.m(this.f, c17650alm.f) && K1c.m(this.g, c17650alm.g) && K1c.m(this.h, c17650alm.h) && K1c.m(this.i, c17650alm.i) && this.j == c17650alm.j && K1c.m(this.k, c17650alm.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j = this.a;
        int g = B3h.g(this.c, B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        long j2 = this.d;
        int g2 = B3h.g(this.e, (g + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        int i = 0;
        byte[] bArr = this.f;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = (g2 + hashCode) * 31;
        String str = this.g;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        long j3 = this.j;
        int i5 = (((i4 + hashCode4) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        String str4 = this.k;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadState(_id=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", uploadUrl=");
        sb.append(this.c);
        sb.append(", expiryInSeconds=");
        sb.append(this.d);
        sb.append(", type=");
        sb.append(this.e);
        sb.append(", boltLocation=");
        AbstractC45865t7l.h(this.f, sb, ", encyptionKey=");
        sb.append(this.g);
        sb.append(", encryptionIv=");
        sb.append(this.h);
        sb.append(", resumableSessionUrl=");
        sb.append(this.i);
        sb.append(", multipartMinChunkSizeBytes=");
        sb.append(this.j);
        sb.append(", uploadLocationConfig=");
        return AbstractC0164Afc.N(sb, this.k, ')');
    }
}
