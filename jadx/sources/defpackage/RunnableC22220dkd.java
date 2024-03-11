package defpackage;

/* renamed from: dkd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC22220dkd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26823gkd b;
    public final /* synthetic */ InterfaceC28355hkd c;
    public final /* synthetic */ C0092Acc d;
    public final /* synthetic */ C49636vad e;

    public /* synthetic */ RunnableC22220dkd(C26823gkd c26823gkd, InterfaceC28355hkd interfaceC28355hkd, C0092Acc c0092Acc, C49636vad c49636vad, int i) {
        this.a = i;
        this.b = c26823gkd;
        this.c = interfaceC28355hkd;
        this.d = c0092Acc;
        this.e = c49636vad;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C49636vad c49636vad = this.e;
        C0092Acc c0092Acc = this.d;
        InterfaceC28355hkd interfaceC28355hkd = this.c;
        C26823gkd c26823gkd = this.b;
        switch (i) {
            case 0:
                interfaceC28355hkd.x(c26823gkd.a, c26823gkd.b, c0092Acc, c49636vad);
                return;
            case 1:
                interfaceC28355hkd.w(c26823gkd.a, c26823gkd.b, c0092Acc, c49636vad);
                return;
            default:
                interfaceC28355hkd.v(c26823gkd.a, c26823gkd.b, c0092Acc, c49636vad);
                return;
        }
    }
}
