package defpackage;

/* renamed from: RPh  reason: default package */
/* loaded from: classes6.dex */
public final class RPh extends TPh {
    public final boolean a;
    public final byte[] b;
    public final C39 c;

    public RPh(boolean z, byte[] bArr, C39 c39) {
        this.a = z;
        this.b = bArr;
        this.c = c39;
    }

    @Override // defpackage.TPh
    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RPh)) {
            return false;
        }
        RPh rPh = (RPh) obj;
        if (this.a == rPh.a && K1c.m(this.b, rPh.b) && K1c.m(this.c, rPh.c)) {
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
        return this.c.hashCode() + AbstractC45865t7l.d(this.b, r0 * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageData(isFinal=");
        sb.append(this.a);
        sb.append(", image=");
        AbstractC45865t7l.h(this.b, sb, ", frameSpec=");
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }
}
