package defpackage;

/* renamed from: sb0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45048sb0 extends AbstractC48114ub0 {
    public final Throwable a;

    public C45048sb0(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45048sb0) && K1c.m(this.a, ((C45048sb0) obj).a)) {
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
        return AbstractC18592bNd.i(new StringBuilder("Failure(cause="), this.a, ')');
    }
}
