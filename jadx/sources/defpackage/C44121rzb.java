package defpackage;

/* renamed from: rzb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44121rzb implements InterfaceC48721uzb {
    public final int a;
    public final EnumC51786wzb b;

    public C44121rzb(int i) {
        EnumC51786wzb enumC51786wzb;
        this.a = i;
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                enumC51786wzb = EnumC51786wzb.k;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC51786wzb = EnumC51786wzb.t;
        }
        this.b = enumC51786wzb;
    }

    @Override // defpackage.InterfaceC25839g6b
    public final F51 A() {
        return this.b;
    }

    @Override // defpackage.InterfaceC48721uzb
    public final boolean G() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44121rzb) && this.a == ((C44121rzb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.a);
    }

    public final String toString() {
        return "ContainedPreviewOnly(orientation=" + VSe.z(this.a) + ')';
    }
}
