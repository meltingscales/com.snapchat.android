package defpackage;

/* renamed from: l0e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33405l0e extends AbstractC36475n0e {
    public final C34785lua a;
    public final AbstractC39391oua b;
    public final AbstractC39391oua c;
    public final long d;

    public C33405l0e(C34785lua c34785lua, AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2, long j) {
        this.a = c34785lua;
        this.b = abstractC39391oua;
        this.c = abstractC39391oua2;
        this.d = j;
    }

    @Override // defpackage.AbstractC48750v0e
    public final AbstractC39391oua a() {
        return this.b;
    }

    @Override // defpackage.AbstractC48750v0e
    public final AbstractC39391oua b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33405l0e)) {
            return false;
        }
        C33405l0e c33405l0e = (C33405l0e) obj;
        if (K1c.m(this.a, c33405l0e.a) && K1c.m(this.b, c33405l0e.b) && K1c.m(this.c, c33405l0e.c) && this.d == c33405l0e.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC41636qMj.c(this.c, AbstractC41636qMj.c(this.b, this.a.b.hashCode() * 31, 31), 31);
        long j = this.d;
        return c + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecordScore(requestId=");
        sb.append(this.a);
        sb.append(", experienceId=");
        sb.append(this.b);
        sb.append(", leaderboardId=");
        sb.append(this.c);
        sb.append(", score=");
        return TI8.p(sb, this.d, ')');
    }
}
