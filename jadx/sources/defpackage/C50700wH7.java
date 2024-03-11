package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: wH7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50700wH7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C50700wH7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    public final Completable a(BH7 bh7) {
        InterfaceC4953Hu8 interfaceC4953Hu8 = (InterfaceC4953Hu8) this.b.get();
        IJ7 ij7 = IJ7.e;
        int ordinal = bh7.ordinal();
        int i = 1;
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = 2;
            } else {
                throw new RuntimeException();
            }
        }
        return ((B5l) interfaceC4953Hu8).p(ij7, Integer.valueOf(i));
    }

    public final Completable b(EnumC49243vK7 enumC49243vK7) {
        InterfaceC4953Hu8 interfaceC4953Hu8 = (InterfaceC4953Hu8) this.b.get();
        IJ7 ij7 = IJ7.f;
        int ordinal = enumC49243vK7.ordinal();
        int i = 1;
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = 2;
            } else {
                throw new RuntimeException();
            }
        }
        return ((B5l) interfaceC4953Hu8).p(ij7, Integer.valueOf(i));
    }
}
