package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: l41  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33492l41 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38097o41 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C33492l41(C38097o41 c38097o41, String str, int i) {
        this.a = i;
        this.b = c38097o41;
        this.c = str;
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
        String str = this.c;
        C38097o41 c38097o41 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c38097o41.b;
                UMd L0 = T73.L0(EnumC45770t41.G0, "rule", EYk.v2(64, str));
                L0.b("throwable", th.getClass().getSimpleName());
                ((InterfaceC51860x2a) c38097o41.d.get()).d(L0, 1L);
                return;
            default:
                C3632Fs0 c3632Fs02 = c38097o41.b;
                UMd L02 = T73.L0(EnumC45770t41.F0, "rule", EYk.v2(64, str));
                L02.b("throwable", th.getClass().getSimpleName());
                ((InterfaceC51860x2a) c38097o41.d.get()).d(L02, 1L);
                return;
        }
    }
}
