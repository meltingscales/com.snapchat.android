package defpackage;

/* renamed from: cH0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19963cH0 {
    public final int a;
    public final long b;

    public C19963cH0(int i, long j) {
        if (i != 0) {
            this.a = i;
            this.b = j;
            return;
        }
        throw new NullPointerException("Null status");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C19963cH0)) {
            return false;
        }
        C19963cH0 c19963cH0 = (C19963cH0) obj;
        if (AbstractC0164Afc.t(this.a, c19963cH0.a) && this.b == c19963cH0.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return ((AbstractC0164Afc.W(this.a) ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackendResponse{status=");
        sb.append(AbstractC9586Pd0.p(this.a));
        sb.append(", nextRequestWaitMillis=");
        return TI8.q(sb, this.b, "}");
    }
}
