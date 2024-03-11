package defpackage;

/* renamed from: k0e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31823k0e extends AbstractC48750v0e {
    public final C34785lua a;
    public final AbstractC39391oua b;
    public final C34785lua c;
    public final boolean d;

    public C31823k0e(C34785lua c34785lua, AbstractC39391oua abstractC39391oua, C34785lua c34785lua2, boolean z) {
        this.a = c34785lua;
        this.b = abstractC39391oua;
        this.c = c34785lua2;
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
        if (!(obj instanceof C31823k0e)) {
            return false;
        }
        C31823k0e c31823k0e = (C31823k0e) obj;
        if (K1c.m(this.a, c31823k0e.a) && K1c.m(this.b, c31823k0e.b) && K1c.m(this.c, c31823k0e.c) && this.d == c31823k0e.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.c.b, AbstractC41636qMj.c(this.b, this.a.b.hashCode() * 31, 31), 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LaunchAppInstance(requestId=");
        sb.append(this.a);
        sb.append(", experienceId=");
        sb.append(this.b);
        sb.append(", sessionId=");
        sb.append(this.c);
        sb.append(", isDataStreaming=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
