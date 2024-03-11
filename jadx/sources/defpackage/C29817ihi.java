package defpackage;

/* renamed from: ihi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29817ihi {
    public final long a;
    public final String b;
    public final C19410bum c;
    public final String d;
    public final Long e;
    public final Long f;

    public C29817ihi(long j, String str, C19410bum c19410bum, String str2, Long l, Long l2) {
        this.a = j;
        this.b = str;
        this.c = c19410bum;
        this.d = str2;
        this.e = l;
        this.f = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29817ihi)) {
            return false;
        }
        C29817ihi c29817ihi = (C29817ihi) obj;
        if (this.a == c29817ihi.a && K1c.m(this.b, c29817ihi.b) && K1c.m(this.c, c29817ihi.c) && K1c.m(this.d, c29817ihi.d) && K1c.m(this.e, c29817ihi.e) && K1c.m(this.f, c29817ihi.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int h = AbstractC55326zI8.h(this.c, B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (h + hashCode) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.f;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectBlockedFriend(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", username=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", addedTimestamp=");
        sb.append(this.e);
        sb.append(", reverseAddedTimestamp=");
        return AbstractC55208zDf.g(sb, this.f, ')');
    }
}
