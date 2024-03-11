package defpackage;

/* renamed from: dnm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22304dnm {
    public final C11674Skf a;
    public final InterfaceC1641Co4 b;
    public AbstractC14214Wl4 c;
    public boolean d;
    public boolean e;
    public EnumC34788lud f = EnumC34788lud.j;

    public C22304dnm(C11674Skf c11674Skf, InterfaceC1641Co4 interfaceC1641Co4) {
        this.a = c11674Skf;
        this.b = interfaceC1641Co4;
    }

    public final void a(int i, EnumC17442adc enumC17442adc) {
        EnumC34788lud enumC34788lud;
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        int ordinal = enumC17442adc.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2 && ordinal != 3 && ordinal != 4) {
                                    throw new RuntimeException();
                                }
                                enumC34788lud = EnumC34788lud.i;
                            } else {
                                enumC34788lud = EnumC34788lud.h;
                            }
                        } else {
                            enumC34788lud = EnumC34788lud.g;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC34788lud = EnumC34788lud.f;
                }
            } else {
                int ordinal2 = enumC17442adc.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3 && ordinal2 != 4) {
                                throw new RuntimeException();
                            }
                            enumC34788lud = EnumC34788lud.e;
                        } else {
                            enumC34788lud = EnumC34788lud.d;
                        }
                    } else {
                        enumC34788lud = EnumC34788lud.c;
                    }
                } else {
                    enumC34788lud = EnumC34788lud.b;
                }
            }
        } else {
            enumC34788lud = EnumC34788lud.a;
        }
        this.f = enumC34788lud;
    }
}
