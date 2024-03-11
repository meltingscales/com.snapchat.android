package defpackage;

/* renamed from: t0e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45683t0e extends AbstractC48750v0e {
    public final C34785lua a;
    public final AbstractC39391oua b;

    public C45683t0e(C34785lua c34785lua) {
        C37855nua c37855nua = C37855nua.b;
        this.a = c34785lua;
        this.b = c37855nua;
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
        if (!(obj instanceof C45683t0e)) {
            return false;
        }
        C45683t0e c45683t0e = (C45683t0e) obj;
        if (K1c.m(this.a, c45683t0e.a) && K1c.m(this.b, c45683t0e.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Terminate(requestId=");
        sb.append(this.a);
        sb.append(", experienceId=");
        return AbstractC55342zJ.b(sb, this.b, ')');
    }
}
