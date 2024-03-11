package defpackage;

/* renamed from: pJa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40017pJa {
    public final InterfaceC6857Kug a;

    public C40017pJa(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public final void a(EnumC23536ebh enumC23536ebh, int i, int i2, Object obj) {
        EnumC45755t3b enumC45755t3b;
        EnumC0703Bbh enumC0703Bbh;
        C34319lbh c34319lbh = (C34319lbh) this.a.get();
        int W = AbstractC0164Afc.W(i2);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        if (W == 4) {
                            enumC45755t3b = EnumC45755t3b.MERLIN;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC45755t3b = EnumC45755t3b.PIXY;
                    }
                } else {
                    enumC45755t3b = EnumC45755t3b.LENS;
                }
            } else {
                enumC45755t3b = EnumC45755t3b.SNAP_PRO;
            }
        } else {
            enumC45755t3b = EnumC45755t3b.SPECTACLES;
        }
        int W2 = AbstractC0164Afc.W(i);
        if (W2 != 0) {
            if (W2 != 1) {
                if (W2 != 2) {
                    if (W2 == 3) {
                        enumC0703Bbh = EnumC0703Bbh.CONCERN;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC0703Bbh = EnumC0703Bbh.CRASH;
                }
            } else {
                enumC0703Bbh = EnumC0703Bbh.SUGGESTION;
            }
        } else {
            enumC0703Bbh = EnumC0703Bbh.PROBLEM;
        }
        c34319lbh.a(enumC45755t3b, enumC23536ebh, enumC0703Bbh, obj);
    }
}
