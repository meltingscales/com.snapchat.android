package defpackage;

/* renamed from: zO9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55476zO9 {
    public final long a;
    public final Long b;

    public C55476zO9(long j, Long l) {
        this.a = j;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55476zO9)) {
            return false;
        }
        C55476zO9 c55476zO9 = (C55476zO9) obj;
        if (this.a == c55476zO9.a && K1c.m(this.b, c55476zO9.b)) {
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
        StringBuilder sb = new StringBuilder("GetLastInteractionTimestampForFriends(friendRowId=");
        sb.append(this.a);
        sb.append(", lastInteractionTimestamp=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}
