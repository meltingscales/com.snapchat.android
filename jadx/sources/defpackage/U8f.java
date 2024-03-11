package defpackage;

/* renamed from: U8f  reason: default package */
/* loaded from: classes8.dex */
public final /* synthetic */ class U8f implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC25391foe b;

    public /* synthetic */ U8f(InterfaceC25391foe interfaceC25391foe, int i) {
        this.a = i;
        this.b = interfaceC25391foe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        InterfaceC25391foe interfaceC25391foe = this.b;
        switch (i) {
            case 0:
                if (interfaceC25391foe instanceof L1c) {
                    ((L1c) interfaceC25391foe).Z2();
                    return;
                }
                return;
            default:
                if (interfaceC25391foe instanceof L1c) {
                    ((L1c) interfaceC25391foe).d2();
                    return;
                }
                return;
        }
    }
}
