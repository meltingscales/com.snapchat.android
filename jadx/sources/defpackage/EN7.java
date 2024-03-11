package defpackage;

import java.util.concurrent.Callable;

/* renamed from: EN7  reason: default package */
/* loaded from: classes3.dex */
public final class EN7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ LN7 b;

    public /* synthetic */ EN7(LN7 ln7, int i) {
        this.a = i;
        this.b = ln7;
    }

    public final void a() {
        int i = this.a;
        LN7 ln7 = this.b;
        switch (i) {
            case 0:
                ln7.h(false);
                ln7.x.c();
                ln7.d(false);
                return;
            default:
                C3632Fs0 c3632Fs0 = ln7.L;
                C41729qQf a = ln7.H.a();
                EnumC50470w82 enumC50470w82 = EnumC50470w82.D4;
                Boolean bool = Boolean.TRUE;
                a.f(enumC50470w82, bool);
                a.a();
                ((B5l) ((InterfaceC4953Hu8) ln7.G.get())).k(enumC50470w82, bool);
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
