package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: i77  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28925i77 implements Function {
    public static final C28925i77 b = new C28925i77(0);
    public static final C28925i77 c = new C28925i77(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C28925i77(int i) {
        this.a = i;
    }

    public final InterfaceC18288bB9 a(M9a m9a) {
        ZBi zBi;
        ZBi zBi2;
        ZBi zBi3 = null;
        switch (this.a) {
            case 0:
                C36643n77 c36643n77 = (C36643n77) m9a.a;
                if (c36643n77 != null && (zBi = c36643n77.a) != null && zBi.b == 0) {
                    return new C16753aB9(GF8.c);
                }
                if (c36643n77 != null) {
                    zBi3 = c36643n77.a;
                }
                return AbstractC53217xv9.s(m9a, zBi3);
            default:
                C36082mkm c36082mkm = (C36082mkm) m9a.a;
                if (c36082mkm != null && (zBi2 = c36082mkm.a) != null && zBi2.b == 0) {
                    return new C16753aB9(C15228Yb0.t);
                }
                if (c36082mkm != null) {
                    zBi3 = c36082mkm.a;
                }
                return AbstractC53217xv9.s(m9a, zBi3);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((M9a) obj);
            default:
                return a((M9a) obj);
        }
    }
}
