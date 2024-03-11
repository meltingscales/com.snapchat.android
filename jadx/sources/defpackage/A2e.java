package defpackage;

/* renamed from: A2e  reason: default package */
/* loaded from: classes3.dex */
public final class A2e implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ B2e b;
    public final /* synthetic */ InterfaceC13113Url c;

    public /* synthetic */ A2e(B2e b2e, InterfaceC13113Url interfaceC13113Url, int i) {
        this.a = i;
        this.b = b2e;
        this.c = interfaceC13113Url;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        InterfaceC13113Url interfaceC13113Url = this.c;
        B2e b2e = this.b;
        switch (i) {
            case 0:
                b2e.c.add(interfaceC13113Url);
                if (b2e.b) {
                    interfaceC13113Url.h();
                    return;
                }
                return;
            default:
                boolean remove = b2e.c.remove(interfaceC13113Url);
                if (b2e.b && remove) {
                    interfaceC13113Url.f();
                    return;
                }
                return;
        }
    }
}
