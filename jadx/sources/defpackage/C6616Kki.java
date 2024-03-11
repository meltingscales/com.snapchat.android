package defpackage;

/* renamed from: Kki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6616Kki {
    public final String a;
    public final String b;
    public final long c;
    public final Long d;

    public C6616Kki(long j, Long l, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6616Kki)) {
            return false;
        }
        C6616Kki c6616Kki = (C6616Kki) obj;
        if (K1c.m(this.a, c6616Kki.a) && K1c.m(this.b, c6616Kki.b) && this.c == c6616Kki.c && K1c.m(this.d, c6616Kki.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.c;
        int i2 = (((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.d;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectViewedSnapInfosForAllStoryIdsAndCompositeStoryIds(snapId=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", viewStartTimestampMillis=");
        sb.append(this.c);
        sb.append(", viewDurationMillis=");
        return AbstractC55208zDf.g(sb, this.d, ')');
    }
}
