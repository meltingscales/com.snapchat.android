package defpackage;

/* renamed from: GSf  reason: default package */
/* loaded from: classes2.dex */
public final class GSf extends KSf {
    public final Throwable a;

    public GSf(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GSf) && K1c.m(this.a, ((GSf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC18592bNd.i(new StringBuilder("PregenerationError(error="), this.a, ')');
    }
}
