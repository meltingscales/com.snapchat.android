package defpackage;

/* renamed from: Zgi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16001Zgi {
    public final long a;
    public final Long b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;
    public final Long g;
    public final boolean h;
    public final boolean i;
    public final long j;
    public final long k;

    public C16001Zgi(long j, Long l, long j2, String str, String str2, String str3, Long l2, boolean z, boolean z2, long j3, long j4) {
        this.a = j;
        this.b = l;
        this.c = j2;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = l2;
        this.h = z;
        this.i = z2;
        this.j = j3;
        this.k = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16001Zgi)) {
            return false;
        }
        C16001Zgi c16001Zgi = (C16001Zgi) obj;
        if (this.a == c16001Zgi.a && K1c.m(this.b, c16001Zgi.b) && this.c == c16001Zgi.c && K1c.m(this.d, c16001Zgi.d) && K1c.m(this.e, c16001Zgi.e) && K1c.m(this.f, c16001Zgi.f) && K1c.m(this.g, c16001Zgi.g) && this.h == c16001Zgi.h && this.i == c16001Zgi.i && this.j == c16001Zgi.j && this.k == c16001Zgi.k) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        long j2 = this.c;
        int i3 = (((i + hashCode) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int g = B3h.g(this.e, (i3 + hashCode2) * 31, 31);
        String str2 = this.f;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (g + hashCode3) * 31;
        Long l2 = this.g;
        if (l2 != null) {
            i2 = l2.hashCode();
        }
        int i5 = (i4 + i2) * 31;
        int i6 = 1;
        boolean z = this.h;
        int i7 = z;
        if (z != 0) {
            i7 = 1;
        }
        int i8 = (i5 + i7) * 31;
        boolean z2 = this.i;
        if (!z2) {
            i6 = z2 ? 1 : 0;
        }
        long j3 = this.j;
        long j4 = this.k;
        return ((((i8 + i6) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectAllContacts(_id=");
        sb.append(this.a);
        sb.append(", friendRowId=");
        sb.append(this.b);
        sb.append(", contactId=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", phone=");
        sb.append(this.e);
        sb.append(", rawPhone=");
        sb.append(this.f);
        sb.append(", lastModifiedTimestamp=");
        sb.append(this.g);
        sb.append(", isSnapchatter=");
        sb.append(this.h);
        sb.append(", added=");
        sb.append(this.i);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.j);
        sb.append(", lastSyncedTimestamp=");
        return TI8.p(sb, this.k, ')');
    }
}
