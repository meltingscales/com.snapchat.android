package defpackage;

/* renamed from: bsb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19349bsb {
    public static final C19349bsb c = new C19349bsb(C39839pC7.a, false);
    public final InterfaceC41374qC7 a;
    public final boolean b;

    public C19349bsb(InterfaceC41374qC7 interfaceC41374qC7, boolean z) {
        this.a = interfaceC41374qC7;
        this.b = z;
    }

    public static C19349bsb a(C19349bsb c19349bsb, InterfaceC41374qC7 interfaceC41374qC7, boolean z, int i) {
        if ((i & 1) != 0) {
            interfaceC41374qC7 = c19349bsb.a;
        }
        if ((i & 2) != 0) {
            z = c19349bsb.b;
        }
        return new C19349bsb(interfaceC41374qC7, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19349bsb)) {
            return false;
        }
        C19349bsb c19349bsb = (C19349bsb) obj;
        if (K1c.m(this.a, c19349bsb.a) && this.b == c19349bsb.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensCoreState(lensCore=");
        sb.append(this.a);
        sb.append(", markedForDisposal=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
