package defpackage;

/* renamed from: my7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36417my7 {
    public final InterfaceC3824Ga0 a;
    public final EnumC15463Ykd b;
    public final InterfaceC3824Ga0 c;

    public C36417my7(InterfaceC3824Ga0 interfaceC3824Ga0, EnumC15463Ykd enumC15463Ykd, InterfaceC3824Ga0 interfaceC3824Ga02) {
        this.a = interfaceC3824Ga0;
        this.b = enumC15463Ykd;
        this.c = interfaceC3824Ga02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36417my7)) {
            return false;
        }
        C36417my7 c36417my7 = (C36417my7) obj;
        if (K1c.m(this.a, c36417my7.a) && this.b == c36417my7.b && K1c.m(this.c, c36417my7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        InterfaceC3824Ga0 interfaceC3824Ga0 = this.c;
        if (interfaceC3824Ga0 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC3824Ga0.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PreviewInfo(asset=" + this.a + ", mediaType=" + this.b + ", overlay=" + this.c + ')';
    }
}
