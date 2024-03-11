package defpackage;

/* renamed from: lii  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34493lii {
    public final long a;
    public final EnumC1448Cg9 b;

    public C34493lii(long j, EnumC1448Cg9 enumC1448Cg9) {
        this.a = j;
        this.b = enumC1448Cg9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34493lii)) {
            return false;
        }
        C34493lii c34493lii = (C34493lii) obj;
        if (this.a == c34493lii.a && this.b == c34493lii.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "SelectFriendSyncSourcesByRowIds(_id=" + this.a + ", syncSource=" + this.b + ')';
    }
}
