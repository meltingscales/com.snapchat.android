package defpackage;

/* renamed from: fed  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25141fed {
    public final C37795ns0 a;
    public boolean b = false;
    public boolean c = false;
    public boolean d = false;
    public boolean e = false;
    public boolean f = false;
    public Throwable g = null;

    public C25141fed(C37795ns0 c37795ns0) {
        this.a = c37795ns0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25141fed)) {
            return false;
        }
        C25141fed c25141fed = (C25141fed) obj;
        if (K1c.m(this.a, c25141fed.a) && this.b == c25141fed.b && this.c == c25141fed.c && this.d == c25141fed.d && this.e == c25141fed.e && this.f == c25141fed.f && K1c.m(this.g, c25141fed.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.d;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.e;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.f;
        if (!z5) {
            i = z5 ? 1 : 0;
        }
        int i10 = (i9 + i) * 31;
        Throwable th = this.g;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return i10 + hashCode;
    }

    public final String toString() {
        return "WriteInfo(caller=" + this.a + ", isAsyncWrite=" + this.b + ", isAsyncWriteDelayed=" + this.c + ", isAsyncWriteTriggered=" + this.d + ", isWriteSucceeded=" + this.e + ", isWriteFailed=" + this.f + ", writeFailedThrowable=" + Svn.d(this.g) + ", END-WriteInfo)";
    }
}
