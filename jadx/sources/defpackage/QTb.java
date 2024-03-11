package defpackage;

/* renamed from: QTb  reason: default package */
/* loaded from: classes5.dex */
public final class QTb extends RTb {
    public final boolean a;
    public final YRg b;

    public QTb(YRg yRg, boolean z) {
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
        if (!(obj instanceof QTb)) {
            return false;
        }
        QTb qTb = (QTb) obj;
        if (this.a == qTb.a && K1c.m(this.b, qTb.b)) {
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
            return new QTb(yRg, this.a);
        }
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shown(shouldAnimate=");
        sb.append(this.a);
        sb.append(", windowRect=");
        return XY0.j(sb, this.b, ')');
    }
}
