package defpackage;

/* renamed from: PBh  reason: default package */
/* loaded from: classes4.dex */
public final class PBh {
    public final InterfaceC47306u44 a;
    public final InterfaceC29877ik3 b;

    public PBh(InterfaceC47306u44 interfaceC47306u44, InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = interfaceC47306u44;
        this.b = interfaceC29877ik3;
    }

    public final OBh a() {
        NBh nBh = (NBh) this.b.c(EnumC1650Cod.G4, new NBh(), AbstractC6601Kk3.a);
        int ordinal = ((EnumC1018Bod) this.a.k(EnumC1650Cod.F4)).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return new OBh(true, true, true);
                        }
                        throw new RuntimeException();
                    }
                    return new OBh(true, false, false);
                }
                return new OBh(true, true, false);
            }
            return new OBh(false, false, false);
        }
        return new OBh(nBh.b, nBh.c, nBh.d);
    }
}
