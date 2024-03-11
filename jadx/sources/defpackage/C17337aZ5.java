package defpackage;

/* renamed from: aZ5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17337aZ5 extends AbstractC46799tjn {
    public final Throwable b;

    public C17337aZ5(Throwable th) {
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17337aZ5) && K1c.m(this.b, ((C17337aZ5) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC18592bNd.i(new StringBuilder("Failure(throwable="), this.b, ')');
    }
}
