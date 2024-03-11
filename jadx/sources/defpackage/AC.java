package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: AC  reason: default package */
/* loaded from: classes3.dex */
public final class AC implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16894aH0 b;

    public /* synthetic */ AC(C16894aH0 c16894aH0, int i) {
        this.a = i;
        this.b = c16894aH0;
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
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
        int i = this.a;
        C16894aH0 c16894aH0 = this.b;
        switch (i) {
            case 0:
                ((InterfaceC51860x2a) c16894aH0.g).h(ZC.DATA_SYNC_INIT_ERROR, 1L);
                ILn.g((C2a) ((InterfaceC6857Kug) c16894aH0.c).get(), enumC44222s3b, (C37795ns0) c16894aH0.i, "init_failed", th, false, false, 48);
                return;
            default:
                ILn.g((C2a) ((InterfaceC6857Kug) c16894aH0.c).get(), enumC44222s3b, (C37795ns0) c16894aH0.i, "idfa_fetch_failed", th, false, false, 48);
                return;
        }
    }
}
