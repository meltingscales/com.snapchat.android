package defpackage;

/* renamed from: YO1  reason: default package */
/* loaded from: classes4.dex */
public final class YO1 {
    public final boolean a;
    public final String b;

    public YO1(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YO1)) {
            return false;
        }
        YO1 yo1 = (YO1) obj;
        if (this.a == yo1.a && K1c.m(this.b, yo1.b)) {
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

    public final String toString() {
        StringBuilder sb = new StringBuilder("BusinessState(resending=");
        sb.append(this.a);
        sb.append(", errorMessage=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
