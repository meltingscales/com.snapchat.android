package defpackage;

import java.io.InputStream;

/* renamed from: N7d  reason: default package */
/* loaded from: classes5.dex */
public final class N7d extends AbstractC49615vZg {
    public final InterfaceC35900mdd c;

    public N7d(InterfaceC35900mdd interfaceC35900mdd) {
        this.c = interfaceC35900mdd;
    }

    @Override // defpackage.AbstractC49615vZg
    public final void Z0() {
        this.c.close();
    }

    public final InputStream a1() {
        InterfaceC35900mdd interfaceC35900mdd = this.c;
        if (interfaceC35900mdd.m1().c() != null) {
            return interfaceC35900mdd.J();
        }
        return interfaceC35900mdd.Z();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof N7d) && K1c.m(this.c, ((N7d) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final C17641ald i1() {
        InterfaceC35900mdd interfaceC35900mdd = this.c;
        if (EnumC15463Ykd.a(interfaceC35900mdd.m1().i().a).a != 7) {
            switch (EnumC15463Ykd.a(interfaceC35900mdd.m1().i().a).a) {
                case 1:
                case 2:
                case 5:
                case 6:
                case 9:
                case 12:
                case 13:
                case 14:
                case 15:
                case 17:
                case 18:
                case 20:
                case 22:
                case 23:
                case 25:
                case 26:
                    return C17641ald.t;
                case 3:
                case 4:
                case 7:
                case 8:
                case 10:
                case 11:
                case 16:
                case 19:
                case 21:
                case 24:
                default:
                    return C17641ald.s;
            }
        }
        return C17641ald.r;
    }

    public final String toString() {
        return "ExportItem(reader=" + this.c + ')';
    }
}
