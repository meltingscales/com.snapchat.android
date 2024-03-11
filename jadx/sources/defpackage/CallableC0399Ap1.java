package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Ap1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC0399Ap1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Enum c;

    public /* synthetic */ CallableC0399Ap1(Object obj, Enum r2, int i) {
        this.a = i;
        this.b = obj;
        this.c = r2;
    }

    public final void a() {
        int i = 2;
        int i2 = this.a;
        Enum r3 = this.c;
        Object obj = this.b;
        switch (i2) {
            case 0:
                InterfaceC4953Hu8 interfaceC4953Hu8 = (InterfaceC4953Hu8) ((C1030Bp1) obj).b.get();
                CG1 cg1 = CG1.i;
                int ordinal = ((EnumC54594yp1) r3).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            i = 3;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    i = 1;
                }
                ((B5l) interfaceC4953Hu8).k(cg1, Integer.valueOf(i));
                return;
            default:
                InterfaceC4953Hu8 interfaceC4953Hu82 = (InterfaceC4953Hu8) ((ZF1) obj).a.get();
                CG1 cg12 = CG1.h;
                int ordinal2 = ((EnumC14452Wv1) r3).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            throw new RuntimeException();
                        }
                    } else {
                        i = 1;
                    }
                } else {
                    i = 0;
                }
                ((B5l) interfaceC4953Hu82).k(cg12, Integer.valueOf(i));
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
