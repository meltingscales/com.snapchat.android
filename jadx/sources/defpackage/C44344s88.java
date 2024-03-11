package defpackage;

/* renamed from: s88  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44344s88 extends AbstractC45877t88 {
    public final Throwable c;

    public C44344s88(Throwable th) {
        super("FAIL", false);
        this.c = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44344s88) && K1c.m(this.c, ((C44344s88) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.c;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    public final String toString() {
        return AbstractC18592bNd.i(new StringBuilder("Fail(error="), this.c, ')');
    }
}
