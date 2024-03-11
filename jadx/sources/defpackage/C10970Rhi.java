package defpackage;

/* renamed from: Rhi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10970Rhi {
    public final long a;
    public final String b;
    public final C19410bum c;

    public C10970Rhi(long j, C19410bum c19410bum, String str) {
        this.a = j;
        this.b = str;
        this.c = c19410bum;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10970Rhi)) {
            return false;
        }
        C10970Rhi c10970Rhi = (C10970Rhi) obj;
        if (this.a == c10970Rhi.a && K1c.m(this.b, c10970Rhi.b) && K1c.m(this.c, c10970Rhi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
    }

    public final String toString() {
        return "SelectFriendIdsByUserIdsOrUsernames(_id=" + this.a + ", userId=" + this.b + ", username=" + this.c + ')';
    }
}
