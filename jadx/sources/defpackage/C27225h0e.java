package defpackage;

/* renamed from: h0e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27225h0e extends AbstractC48750v0e {
    public final C34785lua a;
    public final AbstractC39391oua b;
    public final AbstractC39391oua c;

    public C27225h0e(C34785lua c34785lua, AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2) {
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
        if (!(obj instanceof C27225h0e)) {
            return false;
        }
        C27225h0e c27225h0e = (C27225h0e) obj;
        if (K1c.m(this.a, c27225h0e.a) && K1c.m(this.b, c27225h0e.b) && K1c.m(this.c, c27225h0e.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC41636qMj.c(this.b, this.a.b.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetExternalUserId(requestId=");
        sb.append(this.a);
        sb.append(", experienceId=");
        sb.append(this.b);
        sb.append(", avatarId=");
        return AbstractC55342zJ.b(sb, this.c, ')');
    }
}
