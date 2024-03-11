package defpackage;

/* renamed from: nMh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37028nMh extends AbstractC50835wMh {
    public final Throwable a;

    public C37028nMh(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37028nMh) && K1c.m(this.a, ((C37028nMh) obj).a)) {
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
