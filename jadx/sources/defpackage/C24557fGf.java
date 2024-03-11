package defpackage;

/* renamed from: fGf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24557fGf {
    public final InterfaceC34244lYe a;
    public final EnumC3345Fg7 b;

    public C24557fGf(InterfaceC34244lYe interfaceC34244lYe, EnumC3345Fg7 enumC3345Fg7) {
        this.a = interfaceC34244lYe;
        this.b = enumC3345Fg7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24557fGf)) {
            return false;
        }
        C24557fGf c24557fGf = (C24557fGf) obj;
        if (K1c.m(this.a, c24557fGf.a) && this.b == c24557fGf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UsedInjectionKey(item=" + this.a + ", direction=" + this.b + ')';
    }
}
