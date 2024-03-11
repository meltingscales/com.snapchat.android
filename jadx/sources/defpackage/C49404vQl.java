package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vQl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49404vQl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DQl b;

    public /* synthetic */ C49404vQl(DQl dQl, int i) {
        this.a = i;
        this.b = dQl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC54756yvd enumC54756yvd = EnumC54756yvd.z2;
        int i = this.a;
        DQl dQl = this.b;
        switch (i) {
            case 0:
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) dQl.i).get()).d(T73.K0(enumC54756yvd, "failure_reason", NNf.a), 1L);
                ((C49870vk1) dQl.r).a(29, th, "PERSIST_SESSION", 0.01d);
                return;
            case 1:
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) dQl.i).get()).d(T73.K0(enumC54756yvd, "failure_reason", NNf.b), 1L);
                ((C49870vk1) dQl.r).a(29, th, "DB_UPDATE", 0.01d);
                return;
            default:
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) dQl.i).get()).d(T73.M0(EnumC54756yvd.w2, "no_disk_space", Wzn.b(th)), 1L);
                return;
        }
    }
}
