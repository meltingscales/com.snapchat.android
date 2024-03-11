package defpackage;

import defpackage.C36144mn9;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.List;

/* renamed from: oF8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38379oF8 implements InterfaceC55911zg9 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;

    public C38379oF8(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        C2228Dm7 c2228Dm7 = C2228Dm7.D0;
        c2228Dm7.getClass();
        this.c = new C41383qCg(new C37795ns0(c2228Dm7, "FideliusFriendSyncProcessor"));
    }

    @Override // defpackage.InterfaceC55911zg9
    public final void b(List list, C36144mn9.b bVar) {
        Disposable g = this.c.e().g(new RunnableC36844nF8(this, list));
        C2228Dm7 c2228Dm7 = C2228Dm7.D0;
        c2228Dm7.getClass();
        ((C49043vC7) this.b.get()).a(new C37795ns0(c2228Dm7, "FideliusFriendSyncProcessor"), g);
    }

    @Override // defpackage.InterfaceC55911zg9
    public final void a(List list, C36144mn9.b bVar) {
    }
}
