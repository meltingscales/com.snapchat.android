package defpackage;

/* renamed from: PTb  reason: default package */
/* loaded from: classes5.dex */
public final class PTb extends RTb {
    public final boolean a;
    public final YRg b;

    public PTb(YRg yRg, boolean z) {
        this.a = z;
        this.b = yRg;
    }

    @Override // defpackage.RTb
    public final YRg a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PTb)) {
            return false;
        }
        PTb pTb = (PTb) obj;
        if (this.a == pTb.a && K1c.m(this.b, pTb.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.b.hashCode() + (r0 * 31);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        YRg yRg = (YRg) obj;
        if (!K1c.m(this.b, yRg)) {
            return new PTb(yRg, this.a);
        }
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Hidden(shouldAnimate=");
        sb.append(this.a);
        sb.append(", windowRect=");
        return XY0.j(sb, this.b, ')');
    }

    public /* synthetic */ PTb(boolean z) {
        this(YRg.g, z);
    }
}
