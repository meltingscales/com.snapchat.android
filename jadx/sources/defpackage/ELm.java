package defpackage;

import java.io.File;
import java.util.UUID;

/* renamed from: ELm  reason: default package */
/* loaded from: classes3.dex */
public final class ELm implements Runnable {
    public final /* synthetic */ GLm a;
    public final /* synthetic */ InterfaceC11054Rl2 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ InterfaceC8737Nu0 e;
    public final /* synthetic */ C50144vv0 g;
    public final /* synthetic */ File f = null;
    public final /* synthetic */ UUID h = null;

    public ELm(GLm gLm, InterfaceC11054Rl2 interfaceC11054Rl2, boolean z, boolean z2, InterfaceC8737Nu0 interfaceC8737Nu0, C50144vv0 c50144vv0) {
        this.a = gLm;
        this.b = interfaceC11054Rl2;
        this.c = z;
        this.d = z2;
        this.e = interfaceC8737Nu0;
        this.g = c50144vv0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GLm gLm = this.a;
        C38303oC7 c38303oC7 = gLm.b;
        InterfaceC11054Rl2 interfaceC11054Rl2 = this.b;
        boolean z = this.c;
        boolean z2 = this.d;
        InterfaceC8737Nu0 interfaceC8737Nu0 = this.e;
        File file = this.f;
        C50144vv0 c50144vv0 = this.g;
        UUID uuid = this.h;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("StateMachine.VideoRecorderStateManager.initializeRecorder");
        try {
            synchronized (c38303oC7) {
                Object obj = c38303oC7.a;
                if (!(obj instanceof C53881yLm)) {
                    obj = null;
                }
                if (((C53881yLm) obj) != null) {
                    YLm yLm = (YLm) gLm.a.get();
                    yLm.getClass();
                    yLm.e.obtainMessage(0, new ULm(yLm, null, interfaceC11054Rl2, z, z2, true, interfaceC8737Nu0, file, c50144vv0, uuid, null)).sendToTarget();
                    c38303oC7.a = CLm.b;
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
