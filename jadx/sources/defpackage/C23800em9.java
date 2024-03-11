package defpackage;

/* renamed from: em9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23800em9 {
    public final int a;
    public final int b;
    public final EnumC46860tm9 c;
    public final long d;

    public C23800em9(int i, int i2, EnumC46860tm9 enumC46860tm9, long j) {
        this.a = i;
        this.b = i2;
        this.c = enumC46860tm9;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23800em9)) {
            return false;
        }
        C23800em9 c23800em9 = (C23800em9) obj;
        if (this.a == c23800em9.a && this.b == c23800em9.b && this.c == c23800em9.c && this.d == c23800em9.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        long j = this.d;
        return ((hashCode + (((this.a * 31) + this.b) * 31)) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendsFeedSyncContext(g2fcookie=");
        sb.append(this.a);
        sb.append(", waitTillSyncFeedCookie=");
        sb.append(this.b);
        sb.append(", updateType=");
        sb.append(this.c);
        sb.append(", startingTimestamp=");
        return TI8.p(sb, this.d, ')');
    }
}
