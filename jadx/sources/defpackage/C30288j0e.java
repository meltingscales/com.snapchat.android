package defpackage;

/* renamed from: j0e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30288j0e extends AbstractC48750v0e {
    public final C34785lua a;
    public final AbstractC39391oua b;

    public C30288j0e(C34785lua c34785lua, AbstractC39391oua abstractC39391oua) {
        this.a = c34785lua;
        this.b = abstractC39391oua;
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
        if (!(obj instanceof C30288j0e)) {
            return false;
        }
        C30288j0e c30288j0e = (C30288j0e) obj;
        if (K1c.m(this.a, c30288j0e.a) && K1c.m(this.b, c30288j0e.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Join(requestId=");
        sb.append(this.a);
        sb.append(", experienceId=");
        return AbstractC55342zJ.b(sb, this.b, ')');
    }
}
