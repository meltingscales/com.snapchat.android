package defpackage;

import java.util.Arrays;

/* renamed from: fcm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25100fcm {
    public final String a;
    public final EnumC40441pam b;
    public final byte[] c;
    public final long d;
    public final long e;
    public final long f;
    public final byte[] g;
    public final long h;
    public final O9m i;

    public C25100fcm(String str, EnumC40441pam enumC40441pam, byte[] bArr, long j, long j2, long j3, byte[] bArr2, long j4, O9m o9m) {
        this.a = str;
        this.b = enumC40441pam;
        this.c = bArr;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = bArr2;
        this.h = j4;
        this.i = o9m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25100fcm)) {
            return false;
        }
        C25100fcm c25100fcm = (C25100fcm) obj;
        if (K1c.m(this.a, c25100fcm.a) && this.b == c25100fcm.b && K1c.m(this.c, c25100fcm.c) && this.d == c25100fcm.d && this.e == c25100fcm.e && this.f == c25100fcm.f && K1c.m(this.g, c25100fcm.g) && this.h == c25100fcm.h && this.i == c25100fcm.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int d = AbstractC45865t7l.d(this.c, (hashCode2 + (this.a.hashCode() * 31)) * 31, 31);
        long j = this.d;
        long j2 = this.e;
        long j3 = this.f;
        int i = (((((d + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        byte[] bArr = this.g;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        long j4 = this.h;
        return this.i.hashCode() + ((((i + hashCode) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnlocksStorage(id=");
        sb.append(this.a);
        sb.append(", unlockType=");
        sb.append(this.b);
        sb.append(", data_=");
        AbstractC45865t7l.h(this.c, sb, ", orderPosition=");
        sb.append(this.d);
        sb.append(", updatedAtTimestamp=");
        sb.append(this.e);
        sb.append(", expiresAtTimestamp=");
        sb.append(this.f);
        sb.append(", checksum=");
        AbstractC45865t7l.h(this.g, sb, ", unlockableVersion=");
        sb.append(this.h);
        sb.append(", unlockNamespace=");
        sb.append(this.i);
        sb.append(')');
        return sb.toString();
    }
}
