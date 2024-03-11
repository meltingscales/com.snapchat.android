package defpackage;

/* renamed from: thd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC46740thd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1477Chd b;

    public /* synthetic */ RunnableC46740thd(C1477Chd c1477Chd, int i) {
        this.a = i;
        this.b = c1477Chd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C1477Chd c1477Chd = this.b;
        switch (i) {
            case 0:
                InterfaceC40604phd interfaceC40604phd = c1477Chd.s;
                if (interfaceC40604phd != null) {
                    interfaceC40604phd.h();
                    return;
                } else {
                    K1c.f1("recordingCallback");
                    throw null;
                }
            default:
                InterfaceC40604phd interfaceC40604phd2 = c1477Chd.s;
                if (interfaceC40604phd2 != null) {
                    interfaceC40604phd2.i();
                    return;
                } else {
                    K1c.f1("recordingCallback");
                    throw null;
                }
        }
    }
}
