package defpackage;

/* renamed from: R8f  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class R8f implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC25391foe b;
    public final /* synthetic */ C0995Bne c;

    public /* synthetic */ R8f(InterfaceC25391foe interfaceC25391foe, C0995Bne c0995Bne, int i) {
        this.a = i;
        this.b = interfaceC25391foe;
        this.c = c0995Bne;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C0995Bne c0995Bne = this.c;
        InterfaceC25391foe interfaceC25391foe = this.b;
        switch (i) {
            case 0:
                interfaceC25391foe.L0(c0995Bne);
                return;
            case 1:
                interfaceC25391foe.J0(c0995Bne);
                return;
            case 2:
                interfaceC25391foe.K1(c0995Bne);
                return;
            default:
                interfaceC25391foe.r(c0995Bne);
                return;
        }
    }
}
