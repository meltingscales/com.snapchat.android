package defpackage;

/* renamed from: l1k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33436l1k extends AbstractC38041o1k {
    public final Throwable a;

    public C33436l1k(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33436l1k) && K1c.m(this.a, ((C33436l1k) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC18592bNd.i(new StringBuilder("Error(error="), this.a, ')');
    }
}
