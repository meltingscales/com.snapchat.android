package defpackage;

/* renamed from: go1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26911go1 {
    public final long a;
    public final C46960tq9 b;
    public final String c;
    public final String d;

    public C26911go1(long j, C46960tq9 c46960tq9, String str, String str2) {
        this.a = j;
        this.b = c46960tq9;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26911go1)) {
            return false;
        }
        C26911go1 c26911go1 = (C26911go1) obj;
        if (this.a == c26911go1.a && K1c.m(this.b, c26911go1.b) && K1c.m(this.c, c26911go1.c) && K1c.m(this.d, c26911go1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int hashCode2 = (this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return B3h.g(this.d, (hashCode2 + hashCode) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlockFriendActionDataModel(friendRowId=");
        sb.append(this.a);
        sb.append(", userKey=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", usernameForDisplay=");
        return AbstractC0164Afc.O(sb, this.d, ", blockReasonId=0)");
    }
}
