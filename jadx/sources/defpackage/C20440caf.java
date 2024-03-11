package defpackage;

/* renamed from: caf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20440caf extends AbstractC23509eaf {
    public final InterfaceC2235Dme b;

    public C20440caf(InterfaceC2235Dme interfaceC2235Dme) {
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
        if (!(obj instanceof C20440caf)) {
            return false;
        }
        if (K1c.m(this.b, ((C20440caf) obj).b)) {
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
        return "PartiallyVisibleOnLeaving(payload=" + this.b + ')';
    }
}
