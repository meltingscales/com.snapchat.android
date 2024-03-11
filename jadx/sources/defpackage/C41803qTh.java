package defpackage;

/* renamed from: qTh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41803qTh extends AbstractC43337rTh {
    public final Throwable a;

    public C41803qTh(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41803qTh) && K1c.m(this.a, ((C41803qTh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC18592bNd.i(new StringBuilder("Show(error="), this.a, ')');
    }
}
