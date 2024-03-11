package defpackage;

/* renamed from: tzb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47187tzb implements InterfaceC48721uzb {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final EnumC51786wzb d;

    public C47187tzb(int i, boolean z, boolean z2) {
        EnumC51786wzb enumC51786wzb;
        this.a = i;
        this.b = z;
        this.c = z2;
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                if (z) {
                    enumC51786wzb = EnumC51786wzb.j;
                } else {
                    enumC51786wzb = EnumC51786wzb.h;
                }
            } else {
                throw new RuntimeException();
            }
        } else if (z) {
            enumC51786wzb = EnumC51786wzb.i;
        } else {
            enumC51786wzb = EnumC51786wzb.g;
        }
        this.d = enumC51786wzb;
    }

    @Override // defpackage.InterfaceC25839g6b
    public final F51 A() {
        return this.d;
    }

    @Override // defpackage.InterfaceC48721uzb
    public final boolean G() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47187tzb)) {
            return false;
        }
        C47187tzb c47187tzb = (C47187tzb) obj;
        if (this.a == c47187tzb.a && this.b == c47187tzb.b && this.c == c47187tzb.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int W = AbstractC0164Afc.W(this.a) * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (W + i2) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Small(orientation=");
        sb.append(VSe.z(this.a));
        sb.append(", compact=");
        sb.append(this.b);
        sb.append(", showIcon=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
