package defpackage;

import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: Zjm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC16080Zjm implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20693ckm b;

    public /* synthetic */ CallableC16080Zjm(C20693ckm c20693ckm, int i) {
        this.a = i;
        this.b = c20693ckm;
    }

    public final List a() {
        C21985db0 c21985db0 = C21985db0.Y;
        int i = this.a;
        C20693ckm c20693ckm = this.b;
        switch (i) {
            case 0:
                L06 b = c20693ckm.b();
                C26868gm8 c26868gm8 = ((C19826cBd) ((InterfaceC18292bBd) c20693ckm.b().i())).E;
                String name = EnumC3432Fjk.f.name();
                c26868gm8.getClass();
                return b.h(new C15777Yxd(c26868gm8, name, "FINISHED", new C21484dGb(17, c21985db0)));
            case 1:
                L06 b2 = c20693ckm.b();
                C26868gm8 c26868gm82 = ((C19826cBd) ((InterfaceC18292bBd) c20693ckm.b().i())).E;
                String name2 = EnumC3432Fjk.f.name();
                c26868gm82.getClass();
                return b2.h(new C15144Xxd(c26868gm82, name2, new UX(25, C33340ky0.t)));
            case 2:
                L06 b3 = c20693ckm.b();
                C26868gm8 c26868gm83 = ((C19826cBd) ((InterfaceC18292bBd) c20693ckm.b().i())).E;
                String name3 = EnumC3432Fjk.b.name();
                c26868gm83.getClass();
                return b3.h(new XNk(c26868gm83, name3, new C34331lc4(C8160Mw8.f, 15)));
            default:
                L06 b4 = c20693ckm.b();
                C26868gm8 c26868gm84 = ((C19826cBd) ((InterfaceC18292bBd) c20693ckm.b().i())).E;
                String name4 = EnumC3432Fjk.f.name();
                c26868gm84.getClass();
                return b4.h(new C15777Yxd(c26868gm84, name4, "HAS_WORK", new C21484dGb(17, c21985db0)));
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            default:
                return a();
        }
    }
}
