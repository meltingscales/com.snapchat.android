package defpackage;

/* renamed from: JA1  reason: default package */
/* loaded from: classes3.dex */
public final class JA1 implements LA1 {
    public final Throwable a;

    public JA1(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof JA1) && K1c.m(this.a, ((JA1) obj).a)) {
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
