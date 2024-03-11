package defpackage;

/* renamed from: CG7  reason: default package */
/* loaded from: classes8.dex */
public final class CG7 {
    public final boolean a;
    public final String b;
    public final Long c;

    public CG7(Long l, String str, boolean z) {
        this.a = z;
        this.b = str;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CG7)) {
            return false;
        }
        CG7 cg7 = (CG7) obj;
        if (this.a == cg7.a && K1c.m(this.b, cg7.b) && K1c.m(this.c, cg7.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Long l = this.c;
        if (l != null) {
            i2 = l.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DrawingMetrics(drawing=");
        sb.append(this.a);
        sb.append(", brushStroke=");
        sb.append(this.b);
        sb.append(", brushResizeCount=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
