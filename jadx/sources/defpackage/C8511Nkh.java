package defpackage;

/* renamed from: Nkh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8511Nkh {
    public final long a;
    public final EnumC7247Lkh b;
    public final String c;
    public final String d;
    public final byte[] e;
    public final long f;
    public final long g;
    public final String h;
    public final Long i;
    public final String j;

    public C8511Nkh(long j, EnumC7247Lkh enumC7247Lkh, String str, String str2, byte[] bArr, long j2, long j3, String str3, Long l, String str4) {
        this.a = j;
        this.b = enumC7247Lkh;
        this.c = str;
        this.d = str2;
        this.e = bArr;
        this.f = j2;
        this.g = j3;
        this.h = str3;
        this.i = l;
        this.j = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8511Nkh)) {
            return false;
        }
        C8511Nkh c8511Nkh = (C8511Nkh) obj;
        if (this.a == c8511Nkh.a && this.b == c8511Nkh.b && K1c.m(this.c, c8511Nkh.c) && K1c.m(this.d, c8511Nkh.d) && K1c.m(this.e, c8511Nkh.e) && this.f == c8511Nkh.f && this.g == c8511Nkh.g && K1c.m(this.h, c8511Nkh.h) && K1c.m(this.i, c8511Nkh.i) && K1c.m(this.j, c8511Nkh.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int hashCode3 = (this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int d = AbstractC45865t7l.d(this.e, B3h.g(this.d, (hashCode3 + hashCode) * 31, 31), 31);
        long j2 = this.f;
        long j3 = this.g;
        int g = B3h.g(this.h, (((d + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31);
        Long l = this.i;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i2 = (g + hashCode2) * 31;
        String str2 = this.j;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RetroPersistenceEvents(_id=");
        sb.append(this.a);
        sb.append(", category=");
        sb.append(this.b);
        sb.append(", batchTrackUrl=");
        sb.append(this.c);
        sb.append(", singleTrackUrl=");
        sb.append(this.d);
        sb.append(", payload=");
        AbstractC45865t7l.h(this.e, sb, ", numberOfAttempts=");
        sb.append(this.f);
        sb.append(", expirationTimestampMillis=");
        sb.append(this.g);
        sb.append(", adProduct=");
        sb.append(this.h);
        sb.append(", serveTimestamp=");
        sb.append(this.i);
        sb.append(", serveItemId=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }
}
