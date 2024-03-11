package defpackage;

/* renamed from: u0e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47216u0e extends AbstractC48750v0e {
    public final C34785lua a;
    public final AbstractC39391oua b;
    public final C34785lua c;

    public C47216u0e(C34785lua c34785lua, C34785lua c34785lua2, AbstractC39391oua abstractC39391oua) {
        this.a = c34785lua;
        this.b = abstractC39391oua;
        this.c = c34785lua2;
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
        if (!(obj instanceof C47216u0e)) {
            return false;
        }
        C47216u0e c47216u0e = (C47216u0e) obj;
        if (K1c.m(this.a, c47216u0e.a) && K1c.m(this.b, c47216u0e.b) && K1c.m(this.c, c47216u0e.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.b.hashCode() + AbstractC41636qMj.c(this.b, this.a.b.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateAppInstanceId(requestId=");
        sb.append(this.a);
        sb.append(", experienceId=");
        sb.append(this.b);
        sb.append(", appInstanceId=");
        return AbstractC55342zJ.a(sb, this.c, ')');
    }
}
