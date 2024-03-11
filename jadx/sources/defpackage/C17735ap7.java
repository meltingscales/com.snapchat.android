package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: ap7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17735ap7 implements InterfaceC16188Zo7 {
    public final C7319Lne a;
    public final C49043vC7 b;
    public final C37795ns0 c;
    public final C1338Cbl d;

    public C17735ap7(C49043vC7 c49043vC7, C4i c4i, C7319Lne c7319Lne) {
        this.a = c7319Lne;
        this.b = c49043vC7;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.c = AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DiscoverFeedManagementLauncher");
        this.d = new C1338Cbl(new I5k(18, c4i, this));
    }

    public final void a(EnumC24504fEc enumC24504fEc, C50907wPg c50907wPg) {
        RunnableC44353s8h runnableC44353s8h = new RunnableC44353s8h(6, enumC24504fEc, c50907wPg, this);
        if (AbstractC4966Hul.a()) {
            runnableC44353s8h.run();
            return;
        }
        Disposable d0 = AbstractC50324w26.d0(((C41383qCg) this.d.getValue()).m(), runnableC44353s8h, null);
        this.b.a(this.c, d0);
    }
}
