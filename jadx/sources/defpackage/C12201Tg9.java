package defpackage;

/* renamed from: Tg9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12201Tg9 {
    public final long a;
    public final C19410bum b;

    public C12201Tg9(long j, C19410bum c19410bum) {
        this.a = j;
        this.b = c19410bum;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12201Tg9)) {
            return false;
        }
        C12201Tg9 c12201Tg9 = (C12201Tg9) obj;
        if (this.a == c12201Tg9.a && K1c.m(this.b, c12201Tg9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "InvalidFriendRow(friendRowId=" + this.a + ", username=" + this.b + ')';
    }
}
