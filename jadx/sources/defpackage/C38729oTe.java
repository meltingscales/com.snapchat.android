package defpackage;

/* renamed from: oTe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38729oTe extends X2e {
    public final InterfaceC31127jYe c;
    public final EnumC3345Fg7 d;
    public final GPm e;
    public final boolean f;

    public C38729oTe(InterfaceC31127jYe interfaceC31127jYe) {
        EnumC3345Fg7 enumC3345Fg7 = EnumC3345Fg7.c;
        GPm gPm = GPm.k;
        this.c = interfaceC31127jYe;
        this.d = enumC3345Fg7;
        this.e = gPm;
        this.f = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38729oTe)) {
            return false;
        }
        C38729oTe c38729oTe = (C38729oTe) obj;
        if (K1c.m(this.c, c38729oTe.c) && this.d == c38729oTe.d && this.e == c38729oTe.e && this.f == c38729oTe.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.d.hashCode();
        int hashCode2 = (this.e.hashCode() + ((hashCode + (this.c.hashCode() * 31)) * 31)) * 31;
        boolean z = this.f;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavigateToGroup(group=");
        sb.append(this.c);
        sb.append(", navigateLikeDirection=");
        sb.append(this.d);
        sb.append(", exitMethod=");
        sb.append(this.e);
        sb.append(", animate=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
