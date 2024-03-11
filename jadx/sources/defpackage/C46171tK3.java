package defpackage;

/* renamed from: tK3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46171tK3 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C46171tK3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46171tK3)) {
            return false;
        }
        C46171tK3 c46171tK3 = (C46171tK3) obj;
        if (K1c.m(this.a, c46171tK3.a) && K1c.m(this.b, c46171tK3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CommerceContext(metricsHelper=" + this.a + ", pageLauncher=" + this.b + ')';
    }
}
