package defpackage;

/* renamed from: FLm  reason: default package */
/* loaded from: classes3.dex */
public final class FLm implements Runnable {
    public final /* synthetic */ GLm a;
    public final /* synthetic */ InterfaceC11054Rl2 b;

    public FLm(GLm gLm, InterfaceC11054Rl2 interfaceC11054Rl2) {
        this.a = gLm;
        this.b = interfaceC11054Rl2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GLm gLm = this.a;
        C38303oC7 c38303oC7 = gLm.b;
        InterfaceC11054Rl2 interfaceC11054Rl2 = this.b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("StateMachine.VideoRecorderStateManager.releaseRecorder");
        try {
            synchronized (c38303oC7) {
                Object obj = c38303oC7.a;
                if (!(obj instanceof C55415zLm)) {
                    obj = null;
                }
                if (((C55415zLm) obj) != null) {
                    YLm yLm = (YLm) gLm.a.get();
                    yLm.getClass();
                    yLm.e.obtainMessage(4, new TLm(yLm, interfaceC11054Rl2, 1)).sendToTarget();
                    c38303oC7.a = BLm.b;
                }
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
