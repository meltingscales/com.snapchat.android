package defpackage;

/* renamed from: m0e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34940m0e extends AbstractC36475n0e {
    public final C34785lua a;
    public final AbstractC39391oua b;
    public final AbstractC39391oua c;

    public C34940m0e(C34785lua c34785lua, AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2) {
        this.a = c34785lua;
        this.b = abstractC39391oua;
        this.c = abstractC39391oua2;
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
        if (!(obj instanceof C34940m0e)) {
            return false;
        }
        C34940m0e c34940m0e = (C34940m0e) obj;
        if (K1c.m(this.a, c34940m0e.a) && K1c.m(this.b, c34940m0e.b) && K1c.m(this.c, c34940m0e.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC41636qMj.c(this.b, this.a.b.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Show(requestId=");
        sb.append(this.a);
        sb.append(", experienceId=");
        sb.append(this.b);
        sb.append(", leaderboardId=");
        return AbstractC55342zJ.b(sb, this.c, ')');
    }
}
