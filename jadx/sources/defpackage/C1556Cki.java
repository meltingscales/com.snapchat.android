package defpackage;

/* renamed from: Cki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1556Cki {
    public final long a;
    public final String b;
    public final YKk c;
    public final String d;
    public final Long e;

    public C1556Cki(long j, String str, YKk yKk, String str2, Long l) {
        this.a = j;
        this.b = str;
        this.c = yKk;
        this.d = str2;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1556Cki)) {
            return false;
        }
        C1556Cki c1556Cki = (C1556Cki) obj;
        if (this.a == c1556Cki.a && K1c.m(this.b, c1556Cki.b) && this.c == c1556Cki.c && K1c.m(this.d, c1556Cki.d) && K1c.m(this.e, c1556Cki.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int c = AbstractC44167s16.c(this.c, B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        Long l = this.e;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectUserManagedSpotlightSnapMapStory(storyRowId=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", kind=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", maxViewCount=");
        return AbstractC55208zDf.g(sb, this.e, ')');
    }
}
