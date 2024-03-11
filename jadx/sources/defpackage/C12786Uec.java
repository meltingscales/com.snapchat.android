package defpackage;

/* renamed from: Uec  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12786Uec {
    public final boolean a;
    public final float b;

    public C12786Uec(float f, boolean z) {
        this.a = z;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12786Uec)) {
            return false;
        }
        C12786Uec c12786Uec = (C12786Uec) obj;
        if (this.a == c12786Uec.a && Float.compare(this.b, c12786Uec.b) == 0) {
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
        return Float.floatToIntBits(this.b) + (r0 * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerParam(useStereoProgressSpinner=");
        sb.append(this.a);
        sb.append(", vrLeftBezelSizeMm=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
