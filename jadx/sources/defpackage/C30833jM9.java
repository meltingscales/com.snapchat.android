package defpackage;

/* renamed from: jM9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30833jM9 {
    public final String a;
    public final long b;
    public final Long c;

    public C30833jM9(long j, Long l, String str) {
        this.a = str;
        this.b = j;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30833jM9)) {
            return false;
        }
        C30833jM9 c30833jM9 = (C30833jM9) obj;
        if (K1c.m(this.a, c30833jM9.a) && this.b == c30833jM9.b && K1c.m(this.c, c30833jM9.c)) {
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
        StringBuilder sb = new StringBuilder("GetDiscoverPlayStates(storyId=");
        sb.append(this.a);
        sb.append(", totalSnapCount=");
        sb.append(this.b);
        sb.append(", viewedSnapCount=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
