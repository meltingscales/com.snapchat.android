package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vc6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49678vc6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55810zc6 b;
    public final /* synthetic */ I31 c;

    public /* synthetic */ C49678vc6(C55810zc6 c55810zc6, I31 i31, int i) {
        this.a = i;
        this.b = c55810zc6;
        this.c = i31;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        I31 i31 = this.c;
        C55810zc6 c55810zc6 = this.b;
        switch (i) {
            case 0:
                InterfaceC51860x2a h = c55810zc6.h();
                UMd L0 = T73.L0(EnumC45770t41.a, "surface", i31.name());
                L0.b("throwable", th.getClass().getSimpleName());
                h.d(L0, 1L);
                return;
            default:
                InterfaceC51860x2a h2 = c55810zc6.h();
                UMd L02 = T73.L0(EnumC45770t41.b, "surface", i31.name());
                L02.b("throwable", th.getClass().getSimpleName());
                h2.d(L02, 1L);
                return;
        }
    }
}
