package defpackage;

/* renamed from: gaf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26580gaf extends AbstractC31176jaf {
    public final InterfaceC2235Dme c;

    public C26580gaf(InterfaceC2235Dme interfaceC2235Dme) {
        super(Y9f.b, new C18906baf(interfaceC2235Dme), "enteringCameraPage");
        this.c = interfaceC2235Dme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26580gaf) && K1c.m(this.c, ((C26580gaf) obj).c)) {
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
        return "EnteringCameraPage(payload=" + this.c + ')';
    }
}
