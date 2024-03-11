package defpackage;

/* renamed from: Nxa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8819Nxa implements InterfaceC9451Oxa {
    public final Throwable a;

    public C8819Nxa(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8819Nxa) && K1c.m(this.a, ((C8819Nxa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC18592bNd.i(new StringBuilder("EncodingError(error="), this.a, ')');
    }
}
