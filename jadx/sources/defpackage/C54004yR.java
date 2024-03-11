package defpackage;

/* renamed from: yR  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54004yR implements MV1 {
    public final MV1 a;
    public final int b;

    public C54004yR(MV1 mv1, int i) {
        this.a = mv1;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C54004yR)) {
            return false;
        }
        C54004yR c54004yR = (C54004yR) obj;
        if (this.a == c54004yR.a && this.b == c54004yR.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MV1
    public final int hashCode() {
        return (this.a.hashCode() * 1013) + this.b;
    }

    public final String toString() {
        XSm t0 = IKf.t0(this);
        t0.k(this.a, "imageCacheKey");
        t0.k(String.valueOf(this.b), "frameIndex");
        return t0.toString();
    }
}
