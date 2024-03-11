package defpackage;

/* renamed from: uD7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47534uD7 implements InterfaceC18709bSa {
    public final InterfaceC34244lYe a;
    public final EnumC3345Fg7 b;

    public C47534uD7(C15006Xrj c15006Xrj, EnumC3345Fg7 enumC3345Fg7) {
        this.a = c15006Xrj;
        this.b = enumC3345Fg7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47534uD7)) {
            return false;
        }
        C47534uD7 c47534uD7 = (C47534uD7) obj;
        if (K1c.m(this.a, c47534uD7.a) && this.b == c47534uD7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InjectionPoint(fromItem=" + this.a + ", direction=" + this.b + ')';
    }
}
