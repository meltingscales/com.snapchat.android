package defpackage;

/* renamed from: s0e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44150s0e extends AbstractC48750v0e {
    public final AbstractC39391oua a;
    public final WZd b;
    public final boolean c;
    public final AbstractC39391oua d;

    public C44150s0e(WZd wZd, boolean z) {
        AbstractC39391oua abstractC39391oua = C37855nua.b;
        this.a = abstractC39391oua;
        this.b = wZd;
        this.c = z;
        this.d = wZd instanceof TZd ? ((TZd) wZd).a : abstractC39391oua;
    }

    @Override // defpackage.AbstractC48750v0e
    public final AbstractC39391oua a() {
        return this.d;
    }

    @Override // defpackage.AbstractC48750v0e
    public final AbstractC39391oua b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44150s0e)) {
            return false;
        }
        C44150s0e c44150s0e = (C44150s0e) obj;
        if (K1c.m(this.a, c44150s0e.a) && K1c.m(this.b, c44150s0e.b) && this.c == c44150s0e.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartConnectedLens(requestId=");
        sb.append(this.a);
        sb.append(", sessionLaunchData=");
        sb.append(this.b);
        sb.append(", isStudioPreview=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
