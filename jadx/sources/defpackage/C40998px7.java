package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: px7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40998px7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ YWe b;
    public final /* synthetic */ FYe c;

    public /* synthetic */ C40998px7(YWe yWe, FYe fYe, int i) {
        this.a = i;
        this.b = yWe;
        this.c = fYe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((InterfaceC8573Nn4) obj);
                return;
            default:
                b((InterfaceC8573Nn4) obj);
                return;
        }
    }

    public final void b(InterfaceC8573Nn4 interfaceC8573Nn4) {
        C6392Kbf c6392Kbf = AbstractC40939pun.c;
        C6392Kbf c6392Kbf2 = C8001Mpg.b;
        int i = this.a;
        FYe fYe = this.c;
        YWe yWe = this.b;
        switch (i) {
            case 0:
                yWe.a.s(c6392Kbf, interfaceC8573Nn4);
                C6392Kbf c6392Kbf3 = C51097wXe.L;
                Boolean bool = Boolean.TRUE;
                C51097wXe c51097wXe = yWe.a;
                c51097wXe.s(c6392Kbf3, bool);
                c51097wXe.s(AbstractC42458qu7.X, bool);
                c51097wXe.s(c6392Kbf2, Boolean.valueOf(fYe.a.A));
                AbstractC53548y8e.d(interfaceC8573Nn4, fYe.f, c51097wXe);
                return;
            default:
                yWe.a.s(c6392Kbf, interfaceC8573Nn4);
                yWe.a.s(c6392Kbf2, Boolean.valueOf(fYe.a.A));
                return;
        }
    }
}
