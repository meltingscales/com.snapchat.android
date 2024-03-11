package defpackage;

/* renamed from: bK9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18513bK9 {
    public final String a;
    public final String b;
    public final long c;
    public final boolean d;
    public final boolean e;
    public final Long f;
    public final long g;
    public final Long h;
    public final Long i;

    public C18513bK9(String str, String str2, long j, boolean z, boolean z2, Long l, long j2, Long l2, Long l3) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = z;
        this.e = z2;
        this.f = l;
        this.g = j2;
        this.h = l2;
        this.i = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18513bK9)) {
            return false;
        }
        C18513bK9 c18513bK9 = (C18513bK9) obj;
        if (K1c.m(this.a, c18513bK9.a) && K1c.m(this.b, c18513bK9.b) && this.c == c18513bK9.c && this.d == c18513bK9.d && this.e == c18513bK9.e && K1c.m(this.f, c18513bK9.f) && this.g == c18513bK9.g && K1c.m(this.h, c18513bK9.h) && K1c.m(this.i, c18513bK9.i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.c;
        int i2 = (((hashCode4 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i3 = 1;
        boolean z = this.d;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i3 = z2 ? 1 : 0;
        }
        int i6 = (i5 + i3) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        long j2 = this.g;
        int i7 = (((i6 + hashCode2) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Long l2 = this.h;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        Long l3 = this.i;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetAllFriendFeedInteractionTypes(key=");
        sb.append(this.a);
        sb.append(", displayInteractionType=");
        sb.append(this.b);
        sb.append(", displayTimestamp=");
        sb.append(this.c);
        sb.append(", isGroup=");
        sb.append(this.d);
        sb.append(", isTwoPersonGroup=");
        sb.append(this.e);
        sb.append(", friendRowId=");
        sb.append(this.f);
        sb.append(", sortingTimestamp=");
        sb.append(this.g);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.h);
        sb.append(", pinnedTimestamp=");
        return AbstractC55208zDf.g(sb, this.i, ')');
    }
}
