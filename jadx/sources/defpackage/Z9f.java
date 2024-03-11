package defpackage;

/* renamed from: Z9f  reason: default package */
/* loaded from: classes.dex */
public final class Z9f extends AbstractC23509eaf {
    public final InterfaceC2235Dme b;

    public Z9f(InterfaceC2235Dme interfaceC2235Dme) {
        this.b = interfaceC2235Dme;
    }

    @Override // defpackage.AbstractC23509eaf
    public final InterfaceC2235Dme a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z9f)) {
            return false;
        }
        if (K1c.m(this.b, ((Z9f) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        InterfaceC2235Dme interfaceC2235Dme = this.b;
        if (interfaceC2235Dme == null) {
            return 0;
        }
        return interfaceC2235Dme.hashCode();
    }

    public final String toString() {
        return "FullyVisible(payload=" + this.b + ')';
    }
}
