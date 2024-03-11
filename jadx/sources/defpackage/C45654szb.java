package defpackage;

/* renamed from: szb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45654szb implements InterfaceC48721uzb {
    public final int a;
    public final boolean b;
    public final int c;
    public final int d;
    public final float e;
    public final EnumC51786wzb f;

    public C45654szb(int i, boolean z, int i2, int i3, float f) {
        EnumC51786wzb enumC51786wzb;
        this.a = i;
        this.b = z;
        this.c = i2;
        this.d = i3;
        this.e = f;
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                enumC51786wzb = EnumC51786wzb.c;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC51786wzb = EnumC51786wzb.e;
        }
        this.f = enumC51786wzb;
    }

    @Override // defpackage.InterfaceC25839g6b
    public final F51 A() {
        return this.f;
    }

    @Override // defpackage.InterfaceC48721uzb
    public final boolean G() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45654szb)) {
            return false;
        }
        C45654szb c45654szb = (C45654szb) obj;
        if (this.a == c45654szb.a && this.b == c45654szb.b && this.c == c45654szb.c && this.d == c45654szb.d && Float.compare(this.e, c45654szb.e) == 0) {
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
        return Float.floatToIntBits(this.e) + AbstractC24365f8n.a(this.d, AbstractC24365f8n.a(this.c, (W + i) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Default(orientation=");
        sb.append(VSe.z(this.a));
        sb.append(", showIcon=");
        sb.append(this.b);
        sb.append(", textAlignment=");
        sb.append(AbstractC45865t7l.E(this.c));
        sb.append(", iconAlignment=");
        sb.append(AbstractC0285Aka.A(this.d));
        sb.append(", previewAspectRatio=");
        return AbstractC37008nLm.s(sb, this.e, ')');
    }
}
