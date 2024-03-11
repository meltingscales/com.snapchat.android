package defpackage;

/* renamed from: Vvl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13840Vvl {
    public final long a;
    public final Long b;

    public C13840Vvl(long j, Long l) {
        this.a = j;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13840Vvl)) {
            return false;
        }
        C13840Vvl c13840Vvl = (C13840Vvl) obj;
        if (this.a == c13840Vvl.a && K1c.m(this.b, c13840Vvl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThumbnailInfoForFriendUserId(storyRowId=");
        sb.append(this.a);
        sb.append(", latestTimeStamp=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}
