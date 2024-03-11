package defpackage;

/* renamed from: Yw0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC15740Yw0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40510pdh b;
    public final /* synthetic */ Exception c;

    public /* synthetic */ RunnableC15740Yw0(C40510pdh c40510pdh, Exception exc, int i) {
        this.a = i;
        this.b = c40510pdh;
        this.c = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Exception exc = this.c;
        C40510pdh c40510pdh = this.b;
        switch (i) {
            case 0:
                int i2 = AbstractC5599Ium.a;
                ((InterfaceC22531dx0) c40510pdh.c).N(exc);
                return;
            default:
                int i3 = AbstractC5599Ium.a;
                ((InterfaceC22531dx0) c40510pdh.c).p(exc);
                return;
        }
    }
}
