package defpackage;

/* renamed from: Wo4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14287Wo4 extends AbstractC15552Yo4 {
    public final Throwable a;

    public C14287Wo4(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14287Wo4) && K1c.m(this.a, ((C14287Wo4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC18592bNd.i(new StringBuilder("Failure(error="), this.a, ')');
    }
}
