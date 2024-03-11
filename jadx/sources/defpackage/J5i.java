package defpackage;

/* renamed from: J5i  reason: default package */
/* loaded from: classes5.dex */
public final class J5i {
    public final InterfaceC1960Dbb a;

    public J5i(C2199Dl3 c2199Dl3) {
        this.a = c2199Dl3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J5i)) {
            return false;
        }
        if (!K1c.m(this.a, ((J5i) obj).a)) {
            return false;
        }
        C21755dRb c21755dRb = C21755dRb.d;
        if (K1c.m(c21755dRb, c21755dRb)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C21755dRb.d.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ScopedFactory(scopeType=" + this.a + ", factory=" + C21755dRb.d + ')';
    }
}
