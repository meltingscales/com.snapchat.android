package defpackage;

/* renamed from: gRg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26365gRg {
    public final boolean a;
    public final String b;

    public /* synthetic */ C26365gRg() {
        this(false, "");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26365gRg)) {
            return false;
        }
        C26365gRg c26365gRg = (C26365gRg) obj;
        if (this.a == c26365gRg.a && K1c.m(this.b, c26365gRg.b)) {
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
        StringBuilder sb = new StringBuilder("RecoveryState(isRecoveryNeeded=");
        sb.append(this.a);
        sb.append(", etag=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }

    public C26365gRg(boolean z, String str) {
        this.a = z;
        this.b = str;
    }
}
