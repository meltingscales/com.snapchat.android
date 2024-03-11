package defpackage;

/* renamed from: Ruc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC11281Ruc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15071Xuc b;

    public /* synthetic */ RunnableC11281Ruc(C15071Xuc c15071Xuc, int i) {
        this.a = i;
        this.b = c15071Xuc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C15071Xuc c15071Xuc = this.b;
        switch (i) {
            case 0:
                for (InterfaceC49994vp0 interfaceC49994vp0 : (Iterable) c15071Xuc.W0.get()) {
                    c15071Xuc.f1.b(interfaceC49994vp0.r1());
                }
                return;
            default:
                for (InterfaceC49994vp0 interfaceC49994vp02 : (Iterable) c15071Xuc.X0.get()) {
                    c15071Xuc.f1.b(interfaceC49994vp02.r1());
                }
                return;
        }
    }
}
