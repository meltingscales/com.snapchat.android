package defpackage;

/* renamed from: qSh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41779qSh extends AbstractC49448vSh {
    public final Throwable a;

    public C41779qSh(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41779qSh) && K1c.m(this.a, ((C41779qSh) obj).a)) {
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
