package defpackage;

/* renamed from: If8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5219If8 extends AbstractC6483Kf8 {
    public final boolean a;
    public final YRg b;

    public C5219If8(YRg yRg, boolean z) {
        this.a = z;
        this.b = yRg;
    }

    @Override // defpackage.AbstractC6483Kf8
    public final YRg a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5219If8)) {
            return false;
        }
        C5219If8 c5219If8 = (C5219If8) obj;
        if (this.a == c5219If8.a && K1c.m(this.b, c5219If8.b)) {
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
            return new C5219If8(yRg, this.a);
        }
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Hidden(allowAnimation=");
        sb.append(this.a);
        sb.append(", parentViewInsets=");
        return XY0.j(sb, this.b, ')');
    }

    public /* synthetic */ C5219If8(boolean z, int i) {
        this(YRg.g, (i & 1) != 0 ? true : z);
    }
}
