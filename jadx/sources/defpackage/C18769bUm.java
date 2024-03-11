package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bUm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18769bUm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20303cUm b;

    public /* synthetic */ C18769bUm(C20303cUm c20303cUm, int i) {
        this.a = i;
        this.b = c20303cUm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC54756yvd enumC54756yvd = EnumC54756yvd.A3;
        int i = this.a;
        C20303cUm c20303cUm = this.b;
        switch (i) {
            case 0:
                C37795ns0 c37795ns0 = AbstractC21838dUm.a;
                ((InterfaceC51860x2a) c20303cUm.e.get()).d(T73.M0(enumC54756yvd, "success", false), 1L);
                ((W88) c20303cUm.b.get()).c(EnumC27754hLi.a, (Throwable) obj, AbstractC21838dUm.a);
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ((InterfaceC51860x2a) c20303cUm.e.get()).d(T73.M0(enumC54756yvd, "success", true), 1L);
                return;
        }
    }
}
