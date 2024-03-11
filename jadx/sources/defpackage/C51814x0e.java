package defpackage;

/* renamed from: x0e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51814x0e extends S0e {
    public final AbstractC39391oua a;
    public final Throwable b;

    public C51814x0e(AbstractC39391oua abstractC39391oua, Throwable th) {
        this.a = abstractC39391oua;
        this.b = th;
    }

    @Override // defpackage.S0e
    public final AbstractC39391oua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51814x0e)) {
            return false;
        }
        C51814x0e c51814x0e = (C51814x0e) obj;
        if (K1c.m(this.a, c51814x0e.a) && K1c.m(this.b, c51814x0e.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failure(requestId=");
        sb.append(this.a);
        sb.append(", reason=");
        return AbstractC18592bNd.i(sb, this.b, ')');
    }
}
