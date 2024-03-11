package defpackage;

/* renamed from: iTe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29476iTe implements InterfaceC32588kTe {
    public final Throwable a;

    public C29476iTe(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29476iTe) && K1c.m(this.a, ((C29476iTe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC18592bNd.i(new StringBuilder("GroupLoadingFailed(error="), this.a, ')');
    }
}
