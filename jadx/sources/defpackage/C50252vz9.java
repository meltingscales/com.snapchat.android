package defpackage;

/* renamed from: vz9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50252vz9 implements InterfaceC53317xz9 {
    public final Throwable a;

    public C50252vz9(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C50252vz9) && K1c.m(this.a, ((C50252vz9) obj).a)) {
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
