package defpackage;

/* renamed from: aii  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17571aii {
    public final long a;
    public final C19410bum b;

    public C17571aii(long j, C19410bum c19410bum) {
        this.a = j;
        this.b = c19410bum;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17571aii)) {
            return false;
        }
        C17571aii c17571aii = (C17571aii) obj;
        if (this.a == c17571aii.a && K1c.m(this.b, c17571aii.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "SelectFriendRowIdsByUsernames(friendRowId=" + this.a + ", username=" + this.b + ')';
    }
}
