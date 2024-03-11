package defpackage;

/* renamed from: qzb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42587qzb implements InterfaceC48721uzb {
    public final int a;
    public final boolean b;
    public final EnumC51786wzb c;

    public C42587qzb(int i, boolean z) {
        EnumC51786wzb enumC51786wzb;
        this.a = i;
        this.b = z;
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                enumC51786wzb = EnumC51786wzb.d;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC51786wzb = EnumC51786wzb.f;
        }
        this.c = enumC51786wzb;
    }

    @Override // defpackage.InterfaceC25839g6b
    public final F51 A() {
        return this.c;
    }

    @Override // defpackage.InterfaceC48721uzb
    public final boolean G() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42587qzb)) {
            return false;
        }
        C42587qzb c42587qzb = (C42587qzb) obj;
        if (this.a == c42587qzb.a && this.b == c42587qzb.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int W = AbstractC0164Afc.W(this.a) * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return W + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Contained(orientation=");
        sb.append(VSe.z(this.a));
        sb.append(", showIcon=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
