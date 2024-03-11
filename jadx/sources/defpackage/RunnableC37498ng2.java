package defpackage;

/* renamed from: ng2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC37498ng2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC1364Ccm b;

    public /* synthetic */ RunnableC37498ng2(InterfaceC1364Ccm interfaceC1364Ccm, String str, int i) {
        this.a = i;
        this.b = interfaceC1364Ccm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        InterfaceC1364Ccm interfaceC1364Ccm = this.b;
        switch (i) {
            case 0:
                interfaceC1364Ccm.a();
                return;
            default:
                interfaceC1364Ccm.onSuccess();
                return;
        }
    }
}
