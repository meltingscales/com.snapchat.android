package defpackage;

/* renamed from: Wlk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14230Wlk extends AbstractC17673amk {
    public final Throwable a;

    public C14230Wlk(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14230Wlk) && K1c.m(this.a, ((C14230Wlk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC18592bNd.i(new StringBuilder("Fail(cause="), this.a, ')');
    }
}
