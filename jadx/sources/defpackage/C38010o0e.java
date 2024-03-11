package defpackage;

/* renamed from: o0e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38010o0e extends AbstractC41081q0e {
    public final AbstractC39391oua a = C37855nua.b;
    public final AbstractC39391oua b;

    public C38010o0e(C34785lua c34785lua) {
        this.b = c34785lua;
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
        if (!(obj instanceof C38010o0e)) {
            return false;
        }
        C38010o0e c38010o0e = (C38010o0e) obj;
        if (K1c.m(this.a, c38010o0e.a) && K1c.m(this.b, c38010o0e.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Exit(requestId=");
        sb.append(this.a);
        sb.append(", experienceId=");
        return AbstractC55342zJ.b(sb, this.b, ')');
    }
}
