package defpackage;

/* renamed from: uQ7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47856uQ7 {
    public final C4505Hc a;
    public final boolean b;
    public final C54510ylh c;

    public C47856uQ7(C4505Hc c4505Hc, boolean z, C54510ylh c54510ylh) {
        this.a = c4505Hc;
        this.b = z;
        this.c = c54510ylh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47856uQ7)) {
            return false;
        }
        C47856uQ7 c47856uQ7 = (C47856uQ7) obj;
        if (K1c.m(this.a, c47856uQ7.a) && this.b == c47856uQ7.b && K1c.m(this.c, c47856uQ7.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        C54510ylh c54510ylh = this.c;
        if (c54510ylh == null) {
            hashCode = 0;
        } else {
            hashCode = c54510ylh.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "DurableJobResult(job=" + this.a + ", isSuccess=" + this.b + ", retryConfig=" + this.c + ')';
    }
}
