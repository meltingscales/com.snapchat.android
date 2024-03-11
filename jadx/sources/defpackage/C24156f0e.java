package defpackage;

/* renamed from: f0e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24156f0e extends AbstractC48750v0e {
    public final C34785lua a;
    public final AbstractC39391oua b;
    public final AbstractC39391oua c;
    public final boolean d;

    public C24156f0e(C34785lua c34785lua, AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2, boolean z) {
        this.a = c34785lua;
        this.b = abstractC39391oua;
        this.c = abstractC39391oua2;
        this.d = z;
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
        if (!(obj instanceof C24156f0e)) {
            return false;
        }
        C24156f0e c24156f0e = (C24156f0e) obj;
        if (K1c.m(this.a, c24156f0e.a) && K1c.m(this.b, c24156f0e.b) && K1c.m(this.c, c24156f0e.c) && this.d == c24156f0e.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int c = AbstractC41636qMj.c(this.c, AbstractC41636qMj.c(this.b, this.a.b.hashCode() * 31, 31), 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetAuthToken(requestId=");
        sb.append(this.a);
        sb.append(", experienceId=");
        sb.append(this.b);
        sb.append(", sessionId=");
        sb.append(this.c);
        sb.append(", isDataStreaming=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
