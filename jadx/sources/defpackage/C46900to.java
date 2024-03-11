package defpackage;

/* renamed from: to  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46900to {
    public final InterfaceC47306u44 a;

    public C46900to(InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC47306u44;
    }

    public boolean a(boolean z, boolean z2, boolean z3) {
        boolean z4;
        EnumC28190hdj enumC28190hdj = EnumC28190hdj.i3;
        InterfaceC47306u44 interfaceC47306u44 = this.a;
        if (interfaceC47306u44.a(enumC28190hdj)) {
            return true;
        }
        if (!interfaceC47306u44.a(EnumC28190hdj.h3)) {
            return false;
        }
        if (z2 && interfaceC47306u44.a(EnumC28190hdj.j3)) {
            z4 = true;
        } else {
            z4 = false;
        }
        int ordinal = ((EnumC26657gdj) interfaceC47306u44.k(EnumC28190hdj.g3)).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return true;
                }
                throw new RuntimeException();
            }
        } else if ((z || z4) && !z3) {
            return true;
        }
        if (interfaceC47306u44.a(EnumC28190hdj.r3) || b()) {
            return true;
        }
        return false;
    }

    public boolean b() {
        return this.a.a(EnumC28190hdj.o3);
    }

    public C46900to(InterfaceC47306u44 interfaceC47306u44, int i) {
        if (i != 1) {
            this.a = interfaceC47306u44;
        } else {
            this.a = interfaceC47306u44;
        }
    }
}
