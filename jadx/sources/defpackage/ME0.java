package defpackage;

/* renamed from: ME0  reason: default package */
/* loaded from: classes6.dex */
public final class ME0 extends OE0 {
    public final Throwable a;

    public ME0(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ME0) && K1c.m(this.a, ((ME0) obj).a)) {
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
