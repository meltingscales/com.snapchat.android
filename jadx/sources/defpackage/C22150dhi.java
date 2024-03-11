package defpackage;

/* renamed from: dhi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22150dhi {
    public final long a;
    public final C19410bum b;

    public C22150dhi(long j, C19410bum c19410bum) {
        this.a = j;
        this.b = c19410bum;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22150dhi)) {
            return false;
        }
        C22150dhi c22150dhi = (C22150dhi) obj;
        if (this.a == c22150dhi.a && K1c.m(this.b, c22150dhi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "SelectAllUnprocessedInvalidFriendRows(friendRowId=" + this.a + ", originalUsername=" + this.b + ')';
    }
}
