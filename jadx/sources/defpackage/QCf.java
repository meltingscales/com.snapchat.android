package defpackage;

/* renamed from: QCf  reason: default package */
/* loaded from: classes4.dex */
public final class QCf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8135Mv7 b;

    public /* synthetic */ QCf(C8135Mv7 c8135Mv7, int i) {
        this.a = i;
        this.b = c8135Mv7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C8135Mv7 c8135Mv7 = this.b;
        switch (i) {
            case 0:
                ((C30659jFa) ((InterfaceC32194kFa) c8135Mv7.c)).b(C19977cHe.z0);
                return;
            default:
                InterfaceC32194kFa interfaceC32194kFa = (InterfaceC32194kFa) c8135Mv7.c;
                C19977cHe c19977cHe = C19977cHe.z0;
                InterfaceC27596hFa interfaceC27596hFa = (InterfaceC27596hFa) c8135Mv7.g;
                if (interfaceC27596hFa != null) {
                    ((C30659jFa) interfaceC32194kFa).c(interfaceC27596hFa, c19977cHe);
                    return;
                } else {
                    K1c.f1("policy");
                    throw null;
                }
        }
    }
}
