package defpackage;

/* renamed from: zre  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C56190zre {
    public final boolean a;
    public final Object b;
    public final Throwable c;

    public C56190zre(boolean z, C38218o8m c38218o8m, Throwable th) {
        this.a = z;
        this.b = c38218o8m;
        this.c = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56190zre)) {
            return false;
        }
        C56190zre c56190zre = (C56190zre) obj;
        if (this.a == c56190zre.a && K1c.m(this.b, c56190zre.b) && K1c.m(this.c, c56190zre.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        int i2 = 0;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Throwable th = this.c;
        if (th != null) {
            i2 = th.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkResult(isSuccess=");
        sb.append(this.a);
        sb.append(", data=");
        sb.append(this.b);
        sb.append(", error=");
        return AbstractC18592bNd.i(sb, this.c, ')');
    }
}
