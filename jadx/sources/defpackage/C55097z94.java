package defpackage;

/* renamed from: z94  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55097z94 {
    public final long a;
    public final Throwable b = null;

    public C55097z94(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55097z94)) {
            return false;
        }
        C55097z94 c55097z94 = (C55097z94) obj;
        if (this.a == c55097z94.a && K1c.m(this.b, c55097z94.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 961;
        Throwable th = this.b;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConfigRequestExceptionResult(errorCode=");
        sb.append(this.a);
        sb.append(", isClientError=false, exception=");
        return AbstractC18592bNd.i(sb, this.b, ')');
    }
}
