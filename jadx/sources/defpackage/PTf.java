package defpackage;

/* renamed from: PTf  reason: default package */
/* loaded from: classes4.dex */
public final class PTf {
    public final boolean a;
    public final int b;

    public PTf(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PTf)) {
            return false;
        }
        PTf pTf = (PTf) obj;
        if (this.a == pTf.a && this.b == pTf.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (r0 * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreselectIMCInReg(enabled=");
        sb.append(this.a);
        sb.append(", preselectIMCCount=");
        return TI8.o(sb, this.b, ')');
    }
}
