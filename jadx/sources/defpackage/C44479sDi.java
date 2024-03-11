package defpackage;

/* renamed from: sDi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44479sDi {
    public final InterfaceC28288hhl a;

    public C44479sDi(InterfaceC28288hhl interfaceC28288hhl) {
        this.a = interfaceC28288hhl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44479sDi) && K1c.m(this.a, ((C44479sDi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        InterfaceC28288hhl interfaceC28288hhl = this.a;
        if (interfaceC28288hhl == null) {
            return 0;
        }
        return interfaceC28288hhl.hashCode();
    }

    public final String toString() {
        return "ConnectionWrapper(connection=" + this.a + ')';
    }
}
