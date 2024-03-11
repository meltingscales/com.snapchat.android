package defpackage;

/* renamed from: Hsd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4910Hsd extends A4a {
    public final /* synthetic */ int c;
    public final int d;
    public final InterfaceC44805sQm e;

    public C4910Hsd(int i, int i2, NIe nIe) {
        this.c = i2;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    this.d = i;
                    this.e = nIe;
                    return;
                }
                this.d = i;
                this.e = nIe;
                return;
            }
            this.d = i;
            this.e = nIe;
            return;
        }
        this.d = i;
        this.e = nIe;
    }

    @Override // defpackage.A4a
    public final int c(int i) {
        int i2 = this.c;
        EnumC8069Msd enumC8069Msd = null;
        int i3 = this.d;
        InterfaceC44805sQm interfaceC44805sQm = this.e;
        switch (i2) {
            case 0:
                InterfaceC34774lu b = interfaceC44805sQm.b(i);
                if (b == EnumC8069Msd.c || b == EnumC8069Msd.A0 || b == EnumC8069Msd.g || b == EnumC8069Msd.G0 || b == EnumC8069Msd.H0 || b == EnumC8069Msd.d || b == EnumC8069Msd.k || b == EnumC8069Msd.F0 || b == EnumC8069Msd.j || b == EnumC8069Msd.I0 || b == EnumC8069Msd.J0) {
                    return i3;
                }
                if (b == EnumC8069Msd.h) {
                    return 1;
                }
                EnumC8069Msd enumC8069Msd2 = EnumC8069Msd.i;
                return 1;
            case 1:
                if (interfaceC44805sQm.b(i) != EnumC8069Msd.A0) {
                    return 1;
                }
                return i3;
            case 2:
                InterfaceC34774lu b2 = interfaceC44805sQm.b(i);
                if (b2 instanceof EnumC8069Msd) {
                    enumC8069Msd = (EnumC8069Msd) b2;
                }
                if (enumC8069Msd != null) {
                    switch (enumC8069Msd.ordinal()) {
                        case 0:
                        case 4:
                        case 16:
                        case 20:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                            return i3;
                        case 1:
                        case 2:
                        case 3:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 17:
                        case 18:
                        case 19:
                        case 21:
                        case 22:
                            throw new IllegalStateException(B3h.s("Unrecognized view type at position ", i));
                        case 5:
                        case 6:
                            return 1;
                        default:
                            throw new RuntimeException();
                    }
                }
                throw new IllegalStateException(B3h.s("Unrecognized view type at position ", i));
            default:
                InterfaceC34774lu b3 = interfaceC44805sQm.b(i);
                if (b3 instanceof EnumC8069Msd) {
                    enumC8069Msd = (EnumC8069Msd) b3;
                }
                if (enumC8069Msd != null) {
                    switch (enumC8069Msd.ordinal()) {
                        case 0:
                        case 4:
                        case 16:
                        case 18:
                            return i3;
                        case 1:
                        case 2:
                        case 3:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 17:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                            throw new IllegalStateException(B3h.s("Unrecognized view type at position ", i));
                        case 5:
                        case 6:
                        case 19:
                            return 1;
                        default:
                            throw new RuntimeException();
                    }
                }
                throw new IllegalStateException(B3h.s("Unrecognized view type at position ", i));
        }
    }
}
