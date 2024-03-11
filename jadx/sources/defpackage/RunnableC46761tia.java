package defpackage;

/* renamed from: tia  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC46761tia implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC38264oAi b;

    public /* synthetic */ RunnableC46761tia(InterfaceC38264oAi interfaceC38264oAi, int i) {
        this.a = i;
        this.b = interfaceC38264oAi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        InterfaceC38264oAi interfaceC38264oAi = this.b;
        switch (i) {
            case 0:
                ((C51361wia) interfaceC38264oAi).C();
                return;
            case 1:
                C51361wia c51361wia = (C51361wia) interfaceC38264oAi;
                c51361wia.K0 = true;
                c51361wia.C();
                return;
            default:
                ((C19098bia) interfaceC38264oAi).l();
                return;
        }
    }
}
