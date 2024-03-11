package com.snap.opera.presenter;

/* loaded from: classes6.dex */
public final class OperaDeckEvents$OperaFragmentOnNavigate extends AbstractC53517y78 {
    public final InterfaceC2235Dme b;

    public OperaDeckEvents$OperaFragmentOnNavigate(InterfaceC2235Dme interfaceC2235Dme) {
        this.b = interfaceC2235Dme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OperaDeckEvents$OperaFragmentOnNavigate) && K1c.m(this.b, ((OperaDeckEvents$OperaFragmentOnNavigate) obj).b);
    }

    public final int hashCode() {
        InterfaceC2235Dme interfaceC2235Dme = this.b;
        if (interfaceC2235Dme == null) {
            return 0;
        }
        return interfaceC2235Dme.hashCode();
    }

    public final String toString() {
        return "OperaFragmentOnNavigate(payload=" + this.b + ')';
    }
}
