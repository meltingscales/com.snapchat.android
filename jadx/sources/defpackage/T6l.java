package defpackage;

/* renamed from: T6l  reason: default package */
/* loaded from: classes.dex */
public final class T6l {
    public final InterfaceC28945i82 a;

    public T6l(int i, InterfaceC28945i82 interfaceC28945i82) {
        if (i != 1) {
            this.a = interfaceC28945i82;
        } else {
            this.a = interfaceC28945i82;
        }
    }

    public final R6l a(EnumC22303dnl enumC22303dnl, ETl eTl, C10894Reh c10894Reh, int i) {
        int i2;
        R6l r6l;
        switch (enumC22303dnl.ordinal()) {
            case 0:
                return new R6l(enumC22303dnl, 1000000000, 0, true, eTl, false, false, c10894Reh, 0, 1892);
            case 1:
                return new R6l(enumC22303dnl, 5, 0, false, eTl, false, false, c10894Reh, 0, 1900);
            case 2:
                return new R6l(enumC22303dnl, 1000000000, 0, true, eTl, false, false, c10894Reh, 0, 1892);
            case 3:
                return new R6l(enumC22303dnl, 1000000000, 0, true, eTl, true, false, c10894Reh, 0, 1860);
            case 4:
                if (this.a.Q0()) {
                    i2 = 2;
                } else {
                    i2 = 1;
                }
                return new R6l(enumC22303dnl, 1000000000, i2, true, eTl, true, true, c10894Reh, i, 768);
            case 5:
                r6l = new R6l(enumC22303dnl, 1, 0, false, eTl, false, false, c10894Reh, 0, 1900);
                break;
            case 6:
                r6l = new R6l(enumC22303dnl, 1, 0, true, eTl, false, false, c10894Reh, 0, 1892);
                break;
            default:
                throw new IllegalArgumentException("unknown template type: " + enumC22303dnl);
        }
        return r6l;
    }

    public final EnumC18446bHh b(EnumC27603hFh enumC27603hFh) {
        int ordinal = enumC27603hFh.ordinal();
        EnumC18446bHh enumC18446bHh = EnumC18446bHh.a;
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                if (ordinal != 4) {
                    throw new IllegalArgumentException("unsupported camera api : " + enumC27603hFh);
                }
            } else {
                return (EnumC18446bHh) J58.a(EnumC18446bHh.class, this.a.B()).h(enumC18446bHh);
            }
        }
        return enumC18446bHh;
    }
}
