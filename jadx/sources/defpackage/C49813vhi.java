package defpackage;

/* renamed from: vhi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49813vhi {
    public final long a;
    public final C19410bum b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final Long h;
    public final Boolean i;
    public final Long j;
    public final Long k;

    public C49813vhi(long j, C19410bum c19410bum, String str, String str2, String str3, String str4, boolean z, Long l, Boolean bool, Long l2, Long l3) {
        this.a = j;
        this.b = c19410bum;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = z;
        this.h = l;
        this.i = bool;
        this.j = l2;
        this.k = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49813vhi)) {
            return false;
        }
        C49813vhi c49813vhi = (C49813vhi) obj;
        if (this.a == c49813vhi.a && K1c.m(this.b, c49813vhi.b) && K1c.m(this.c, c49813vhi.c) && K1c.m(this.d, c49813vhi.d) && K1c.m(this.e, c49813vhi.e) && K1c.m(this.f, c49813vhi.f) && this.g == c49813vhi.g && K1c.m(this.h, c49813vhi.h) && K1c.m(this.i, c49813vhi.i) && K1c.m(this.j, c49813vhi.j) && K1c.m(this.k, c49813vhi.k)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        long j = this.a;
        int g = B3h.g(this.c, AbstractC55326zI8.h(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        boolean z = this.g;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        Long l2 = this.j;
        if (l2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l2.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        Long l3 = this.k;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectContactsOnSnapchat(_id=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.f);
        sb.append(", isAdded=");
        sb.append(this.g);
        sb.append(", storyRowId=");
        sb.append(this.h);
        sb.append(", storyViewed=");
        sb.append(this.i);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.j);
        sb.append(", storyLatestExpirationTimestamp=");
        return AbstractC55208zDf.g(sb, this.k, ')');
    }
}
