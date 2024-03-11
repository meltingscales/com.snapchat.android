package defpackage;

/* renamed from: faf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25044faf extends AbstractC31176jaf {
    public final InterfaceC2235Dme c;

    public C25044faf(InterfaceC2235Dme interfaceC2235Dme) {
        super(Y9f.a, new Z9f(interfaceC2235Dme), "enteredCameraPage");
        this.c = interfaceC2235Dme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25044faf) && K1c.m(this.c, ((C25044faf) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        InterfaceC2235Dme interfaceC2235Dme = this.c;
        if (interfaceC2235Dme == null) {
            return 0;
        }
        return interfaceC2235Dme.hashCode();
    }

    public final String toString() {
        return "EnteredCameraPage(payload=" + this.c + ')';
    }
}
