package defpackage;

/* renamed from: F56  reason: default package */
/* loaded from: classes.dex */
public final class F56 {
    public final long a;
    public final boolean b;
    public final Throwable c;

    public /* synthetic */ F56(long j) {
        this(j, true, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F56)) {
            return false;
        }
        F56 f56 = (F56) obj;
        if (this.a == f56.a && this.b == f56.b && K1c.m(this.c, f56.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = AbstractC13598Vlk.i(this.a) * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (i + i2) * 31;
        Throwable th = this.c;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return i3 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeepLinkHandlingResult(handlingId=");
        sb.append(this.a);
        sb.append(", isHandled=");
        sb.append(this.b);
        sb.append(", error=");
        return AbstractC18592bNd.i(sb, this.c, ')');
    }

    public F56(long j, boolean z, Throwable th) {
        this.a = j;
        this.b = z;
        this.c = th;
    }
}
