package defpackage;

/* renamed from: T08  reason: default package */
/* loaded from: classes5.dex */
public final class T08 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ U08 b;

    public /* synthetic */ T08(U08 u08, int i) {
        this.a = i;
        this.b = u08;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        U08 u08 = this.b;
        switch (i) {
            case 0:
                C7319Lne.u((C7319Lne) u08.e.get(), C29391iQ1.y0, null, 6);
                return;
            default:
                ((B5l) ((InterfaceC4953Hu8) u08.c.get())).k(EnumC1650Cod.J1, Boolean.FALSE);
                return;
        }
    }
}
