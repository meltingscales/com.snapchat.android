package defpackage;

/* renamed from: PSh  reason: default package */
/* loaded from: classes6.dex */
public final class PSh extends QSh {
    public final Throwable a;

    public PSh(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PSh) && K1c.m(this.a, ((PSh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC18592bNd.i(new StringBuilder("Error(throwable="), this.a, ')');
    }
}
