package defpackage;

/* renamed from: qmm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42273qmm {
    public final boolean a;
    public final int b;
    public final Integer c;

    public /* synthetic */ C42273qmm(boolean z) {
        this(z, 1, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42273qmm)) {
            return false;
        }
        C42273qmm c42273qmm = (C42273qmm) obj;
        if (this.a == c42273qmm.a && this.b == c42273qmm.b && K1c.m(this.c, c42273qmm.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int a = AbstractC24365f8n.a(this.b, r0 * 31, 31);
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpsellImpressionModel(isVisible=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append(AbstractC45741t2m.m(this.b));
        sb.append(", feature=");
        return XY0.l(sb, this.c, ')');
    }

    public C42273qmm(boolean z, int i, Integer num) {
        this.a = z;
        this.b = i;
        this.c = num;
    }
}
