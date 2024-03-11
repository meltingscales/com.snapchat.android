package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ouh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39398ouh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42468quh b;

    public /* synthetic */ C39398ouh(C42468quh c42468quh, int i) {
        this.a = i;
        this.b = c42468quh;
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
        C42468quh c42468quh = this.b;
        switch (i) {
            case 0:
                EnumC14987Xr0 enumC14987Xr0 = EnumC14987Xr0.a;
                ((InterfaceC51860x2a) c42468quh.g.get()).d(T73.L0(enumC14987Xr0, "status", "failure"), 1L);
                UMd L0 = T73.L0(enumC14987Xr0, "status", "failure_type");
                L0.b("exception", th.getClass().getSimpleName());
                ((InterfaceC51860x2a) c42468quh.g.get()).d(L0, 1L);
                return;
            default:
                C3632Fs0 c3632Fs0 = c42468quh.j;
                return;
        }
    }
}
