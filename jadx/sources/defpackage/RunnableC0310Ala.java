package defpackage;

/* renamed from: Ala  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC0310Ala implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4105Gla b;

    public /* synthetic */ RunnableC0310Ala(C4105Gla c4105Gla, int i) {
        this.a = i;
        this.b = c4105Gla;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        int i = this.a;
        C4105Gla c4105Gla = this.b;
        switch (i) {
            case 0:
                c4105Gla.Y.onNext(Boolean.FALSE);
                C19198bma c19198bma = (C19198bma) c4105Gla.g();
                if ((c19198bma.c.e.c() & 1024) > 0) {
                    z = true;
                } else {
                    z = false;
                }
                c19198bma.k(true ^ z);
                InterfaceC8274Nb2 interfaceC8274Nb2 = c4105Gla.d;
                if (interfaceC8274Nb2.g()) {
                    ((InterfaceC9993Pte) c4105Gla.t.get()).j((InterfaceC19402bue) c4105Gla.M0.getValue(), interfaceC8274Nb2.d());
                    return;
                }
                return;
            default:
                c4105Gla.Y.onNext(Boolean.TRUE);
                ((C19198bma) c4105Gla.g()).l(true);
                C4105Gla.c(c4105Gla);
                InterfaceC8274Nb2 interfaceC8274Nb22 = c4105Gla.d;
                if (interfaceC8274Nb22.g()) {
                    ((InterfaceC9993Pte) c4105Gla.t.get()).d((InterfaceC19402bue) c4105Gla.M0.getValue(), interfaceC8274Nb22.d());
                    return;
                }
                return;
        }
    }
}
