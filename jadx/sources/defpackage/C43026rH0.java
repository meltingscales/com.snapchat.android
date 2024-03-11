package defpackage;

/* renamed from: rH0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43026rH0 {
    public final long a;
    public final C50693wH0 b;
    public final C27636hH0 c;

    public C43026rH0(long j, C50693wH0 c50693wH0, C27636hH0 c27636hH0) {
        this.a = j;
        if (c50693wH0 != null) {
            this.b = c50693wH0;
            this.c = c27636hH0;
            return;
        }
        throw new NullPointerException("Null transportContext");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C43026rH0)) {
            return false;
        }
        C43026rH0 c43026rH0 = (C43026rH0) obj;
        if (this.a == c43026rH0.a && this.b.equals(c43026rH0.b) && this.c.equals(c43026rH0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() ^ ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.a + ", transportContext=" + this.b + ", event=" + this.c + "}";
    }
}
