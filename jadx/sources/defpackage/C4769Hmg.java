package defpackage;

/* renamed from: Hmg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4769Hmg {
    public final InterfaceC6857Kug a;

    public C4769Hmg(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public static int a(EnumC17442adc enumC17442adc) {
        int ordinal = enumC17442adc.ordinal();
        if (ordinal == 0) {
            return 4;
        }
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        return 1;
                    }
                    throw new RuntimeException();
                }
                return 6;
            }
            return 2;
        }
        return 3;
    }
}
