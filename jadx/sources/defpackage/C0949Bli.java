package defpackage;

/* renamed from: Bli  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0949Bli extends AbstractC4113Gli {
    public final Throwable a;

    public C0949Bli(Exception exc) {
        this.a = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0949Bli) && K1c.m(this.a, ((C0949Bli) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC18592bNd.i(new StringBuilder("SelectiveSnapUploadError(error="), this.a, ')');
    }
}
