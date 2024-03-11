package defpackage;

/* renamed from: AAa  reason: default package */
/* loaded from: classes7.dex */
public final class AAa extends CAa {
    public final boolean d;
    public final MAa e;

    public AAa(boolean z, MAa mAa) {
        super(5);
        this.d = z;
        this.e = mAa;
    }

    @Override // defpackage.AbstractC25845g6h
    public final AbstractC45877t88 a() {
        if (this.d) {
            return new C42809r88(0);
        }
        MAa mAa = this.e;
        if (mAa.b != null) {
            return new C42809r88(1);
        }
        return new C44344s88(mAa.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AAa)) {
            return false;
        }
        AAa aAa = (AAa) obj;
        if (this.d == aAa.d && K1c.m(this.e, aAa.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.d;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.e.hashCode() + (r0 * 31);
    }

    public final String toString() {
        return "TransformationEnd(disposed=" + this.d + ", imageRenderingResult=" + this.e + ')';
    }
}
