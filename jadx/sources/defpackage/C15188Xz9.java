package defpackage;

/* renamed from: Xz9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15188Xz9 implements InterfaceC16728aA9 {
    public final Throwable a;
    public final long b;

    public C15188Xz9(long j, Throwable th) {
        this.a = th;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15188Xz9)) {
            return false;
        }
        C15188Xz9 c15188Xz9 = (C15188Xz9) obj;
        if (K1c.m(this.a, c15188Xz9.a) && this.b == c15188Xz9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Throwable th = this.a;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        long j = this.b;
        return (hashCode * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessingError(error=");
        sb.append(this.a);
        sb.append(", errorCode=");
        return TI8.p(sb, this.b, ')');
    }
}
