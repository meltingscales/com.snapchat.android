package defpackage;

/* renamed from: sT9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44864sT9 {
    public final String a;
    public final long b;
    public final Long c;

    public C44864sT9(long j, Long l, String str) {
        this.a = str;
        this.b = j;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44864sT9)) {
            return false;
        }
        C44864sT9 c44864sT9 = (C44864sT9) obj;
        if (K1c.m(this.a, c44864sT9.a) && this.b == c44864sT9.b && K1c.m(this.c, c44864sT9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int hashCode2 = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetStoryRowIdsInBatch(storyId=");
        sb.append(this.a);
        sb.append(", _id=");
        sb.append(this.b);
        sb.append(", remoteSequenceMax=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
