package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zCj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55187zCj implements Consumer {
    public final /* synthetic */ C12000Sy4 a;

    public C55187zCj(C12000Sy4 c12000Sy4) {
        this.a = c12000Sy4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        C12000Sy4 c12000Sy4 = this.a;
        C39851pCj c39851pCj = (C39851pCj) c12000Sy4.e;
        c39851pCj.getClass();
        c39851pCj.b.c(EnumC27754hLi.a, th, (C37795ns0) c12000Sy4.f);
        UMd L0 = T73.L0(RAf.Y2, "EXCEPTION", th.getClass().getSimpleName());
        L0.b("ERROR_TYPE", "LOGOUT");
        c39851pCj.a.d(L0, 1L);
    }
}
