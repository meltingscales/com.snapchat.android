package defpackage;

/* renamed from: i0e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28757i0e extends AbstractC48750v0e {
    public final C34785lua a;
    public final AbstractC39391oua b;
    public final int c;

    public C28757i0e(int i, C34785lua c34785lua, AbstractC39391oua abstractC39391oua) {
        this.a = c34785lua;
        this.b = abstractC39391oua;
        this.c = i;
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
        if (!(obj instanceof C28757i0e)) {
            return false;
        }
        C28757i0e c28757i0e = (C28757i0e) obj;
        if (K1c.m(this.a, c28757i0e.a) && K1c.m(this.b, c28757i0e.b) && this.c == c28757i0e.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC41636qMj.c(this.b, this.a.b.hashCode() * 31, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Invite(requestId=");
        sb.append(this.a);
        sb.append(", experienceId=");
        sb.append(this.b);
        sb.append(", maxNumberOfPlayers=");
        return TI8.o(sb, this.c, ')');
    }
}
