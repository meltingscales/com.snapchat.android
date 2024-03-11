package defpackage;

import java.io.FileNotFoundException;

/* renamed from: DCf  reason: default package */
/* loaded from: classes5.dex */
public final class DCf {
    public final J7d a;
    public final Throwable b;
    public final long c;
    public final long d;
    public final EnumC38188o7h e;

    public /* synthetic */ DCf(J7d j7d, Throwable th, long j, long j2) {
        this(j7d, th, j, j2, EnumC38188o7h.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Throwable] */
    public static DCf a(DCf dCf, J7d j7d, FileNotFoundException fileNotFoundException, int i) {
        if ((i & 1) != 0) {
            j7d = dCf.a;
        }
        J7d j7d2 = j7d;
        FileNotFoundException fileNotFoundException2 = fileNotFoundException;
        if ((i & 2) != 0) {
            fileNotFoundException2 = dCf.b;
        }
        long j = dCf.c;
        long j2 = dCf.d;
        EnumC38188o7h enumC38188o7h = dCf.e;
        dCf.getClass();
        return new DCf(j7d2, fileNotFoundException2, j, j2, enumC38188o7h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DCf)) {
            return false;
        }
        DCf dCf = (DCf) obj;
        if (this.a == dCf.a && K1c.m(this.b, dCf.b) && this.c == dCf.c && this.d == dCf.d && this.e == dCf.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        long j = this.c;
        long j2 = this.d;
        return this.e.hashCode() + ((((((hashCode + (this.a.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "PlaybackErrorInfo(errorType=" + this.a + ", underlyingException=" + this.b + ", elapsedTimeMs=" + this.c + ", mediaPositionMs=" + this.d + ", rendererType=" + this.e + ')';
    }

    public DCf(J7d j7d, Throwable th, long j, long j2, EnumC38188o7h enumC38188o7h) {
        this.a = j7d;
        this.b = th;
        this.c = j;
        this.d = j2;
        this.e = enumC38188o7h;
    }
}
