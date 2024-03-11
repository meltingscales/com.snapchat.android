package defpackage;

/* renamed from: LQc  reason: default package */
/* loaded from: classes5.dex */
public final class LQc implements MQc {
    public final Throwable a;

    public LQc(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LQc) && K1c.m(this.a, ((LQc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.a;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    public final String toString() {
        return AbstractC18592bNd.i(new StringBuilder("ServerError(throwable="), this.a, ')');
    }
}
