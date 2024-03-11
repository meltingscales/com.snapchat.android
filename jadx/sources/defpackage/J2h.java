package defpackage;

import java.util.concurrent.Callable;

/* renamed from: J2h  reason: default package */
/* loaded from: classes5.dex */
public final class J2h implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC16155Zmm b;
    public final /* synthetic */ C11731Smm c;
    public final /* synthetic */ AbstractC39391oua d;

    public /* synthetic */ J2h(InterfaceC16155Zmm interfaceC16155Zmm, C11731Smm c11731Smm, AbstractC39391oua abstractC39391oua, int i) {
        this.a = i;
        this.b = interfaceC16155Zmm;
        this.c = c11731Smm;
        this.d = abstractC39391oua;
    }

    public final void a() {
        int i = this.a;
        AbstractC39391oua abstractC39391oua = this.d;
        C11731Smm c11731Smm = this.c;
        InterfaceC16155Zmm interfaceC16155Zmm = this.b;
        switch (i) {
            case 0:
                ((P2h) interfaceC16155Zmm).d.k().accept(new C48028uXb(c11731Smm.a, (C34785lua) abstractC39391oua));
                return;
            case 1:
                ((P2h) interfaceC16155Zmm).d.k().accept(new C49562vXb(c11731Smm.a, (C34785lua) abstractC39391oua, false));
                return;
            case 2:
                ((P2h) interfaceC16155Zmm).d.k().accept(new C54160yXb(c11731Smm.a, (C34785lua) abstractC39391oua));
                return;
            default:
                ((W1h) interfaceC16155Zmm).c.k().accept(new C49562vXb(c11731Smm.a, (C34785lua) abstractC39391oua, true));
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
            case 1:
                a();
                return c38218o8m;
            case 2:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
