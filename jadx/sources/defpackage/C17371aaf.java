package defpackage;

/* renamed from: aaf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17371aaf extends AbstractC23509eaf {
    public final InterfaceC2235Dme b;

    public C17371aaf(InterfaceC2235Dme interfaceC2235Dme) {
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
        if (!(obj instanceof C17371aaf)) {
            return false;
        }
        if (K1c.m(this.b, ((C17371aaf) obj).b)) {
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
        return "Hidden(payload=" + this.b + ')';
    }
}
