package defpackage;

/* renamed from: OKm  reason: default package */
/* loaded from: classes7.dex */
public final class OKm extends PKm {
    public final boolean d;
    public final C21314d9g e;

    public /* synthetic */ OKm() {
        this(true, null);
    }

    @Override // defpackage.AbstractC25845g6h
    public final AbstractC45877t88 a() {
        Throwable th;
        if (this.d) {
            return new C42809r88(0);
        }
        C21314d9g c21314d9g = this.e;
        if (c21314d9g != null && c21314d9g.e) {
            return new C42809r88(1);
        }
        if (c21314d9g != null) {
            th = c21314d9g.b;
        } else {
            th = null;
        }
        return new C44344s88(th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OKm)) {
            return false;
        }
        OKm oKm = (OKm) obj;
        if (this.d == oKm.d && K1c.m(this.e, oKm.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.d;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        C21314d9g c21314d9g = this.e;
        if (c21314d9g == null) {
            hashCode = 0;
        } else {
            hashCode = c21314d9g.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "RequestEnd(disposed=" + this.d + ", processResult=" + this.e + ')';
    }

    public OKm(boolean z, C21314d9g c21314d9g) {
        super(3);
        this.d = z;
        this.e = c21314d9g;
    }
}
