package defpackage;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraExtensionSession;
import android.os.Handler;
import android.view.Surface;

/* renamed from: ji8 */
/* loaded from: classes3.dex */
public final class C31366ji8 {
    private final InterfaceC33568l72 a;
    private final CameraDevice b;
    private final C33468l32 c;
    private final Handler d;
    private final InterfaceC24269f52 e;
    private final C6867Kv2 f;
    private final C23699ei8 g;
    private final C26768gi8 h;
    private Runnable i;

    /* renamed from: ji8$a */
    /* loaded from: classes3.dex */
    public static final class a extends CameraExtensionSession.StateCallback {
        final /* synthetic */ WCi b;
        final /* synthetic */ Surface c;
        final /* synthetic */ InterfaceC41194q52 d;

        public a(WCi wCi, Surface surface, InterfaceC41194q52 interfaceC41194q52) {
            C31366ji8.this = r1;
            this.b = wCi;
            this.c = surface;
            this.d = interfaceC41194q52;
        }

        @Override // android.hardware.camera2.CameraExtensionSession.StateCallback
        public void onClosed(CameraExtensionSession cameraExtensionSession) {
            C31366ji8.this.a.getClass();
            Runnable runnable = C31366ji8.this.i;
            if (runnable != null) {
                runnable.run();
                C31366ji8.this.i = null;
            }
        }

        @Override // android.hardware.camera2.CameraExtensionSession.StateCallback
        public void onConfigureFailed(CameraExtensionSession cameraExtensionSession) {
            C31366ji8.this.a.getClass();
            ((L32) this.d).h();
        }

        @Override // android.hardware.camera2.CameraExtensionSession.StateCallback
        public void onConfigured(CameraExtensionSession cameraExtensionSession) {
            C26768gi8 c26768gi8 = C31366ji8.this.h;
            InterfaceC33568l72 interfaceC33568l72 = C31366ji8.this.a;
            c26768gi8.getClass();
            C38079o38 c38079o38 = new C38079o38(C31366ji8.this.a, this.b, new C25235fi8(cameraExtensionSession, interfaceC33568l72), this.c, C31366ji8.this.d, C31366ji8.this.e, C31366ji8.this.f);
            C31366ji8 c31366ji8 = C31366ji8.this;
            InterfaceC41194q52 interfaceC41194q52 = this.d;
            c31366ji8.a.getClass();
            ((L32) interfaceC41194q52).i(c38079o38);
        }
    }

    public C31366ji8(InterfaceC33568l72 interfaceC33568l72, CameraDevice cameraDevice, C33468l32 c33468l32, Handler handler, InterfaceC24269f52 interfaceC24269f52, C6867Kv2 c6867Kv2, C23699ei8 c23699ei8, C26768gi8 c26768gi8) {
        this.a = interfaceC33568l72;
        this.b = cameraDevice;
        this.c = c33468l32;
        this.d = handler;
        this.e = interfaceC24269f52;
        this.f = c6867Kv2;
        this.g = c23699ei8;
        this.h = c26768gi8;
    }

    public static final void k(C31366ji8 c31366ji8, int i, WCi wCi, Surface surface, InterfaceC41194q52 interfaceC41194q52) {
        c31366ji8.l(i, wCi, surface, interfaceC41194q52);
    }

    private final void l(int i, WCi wCi, Surface surface, InterfaceC41194q52 interfaceC41194q52) {
        this.a.getClass();
        InterfaceC24269f52 interfaceC24269f52 = this.e;
        this.b.createExtensionSession(this.g.a(i, interfaceC24269f52.B().j(new YPf(this.c, wCi.d)), new ExecutorC12049Ta6(1, this), new a(wCi, surface, interfaceC41194q52)));
    }

    public static final void m(C31366ji8 c31366ji8, Runnable runnable) {
        c31366ji8.d.post(runnable);
    }

    public final void j(int i, WCi wCi, Surface surface, boolean z, InterfaceC41194q52 interfaceC41194q52) {
        this.a.getClass();
        RunnableC29832ii8 runnableC29832ii8 = new RunnableC29832ii8(this, i, wCi, surface, interfaceC41194q52);
        this.i = runnableC29832ii8;
        if (!z) {
            runnableC29832ii8.run();
            this.i = null;
        }
    }

    public final void n() {
        this.i = null;
    }

    public /* synthetic */ C31366ji8(InterfaceC33568l72 interfaceC33568l72, CameraDevice cameraDevice, C33468l32 c33468l32, Handler handler, InterfaceC24269f52 interfaceC24269f52, C6867Kv2 c6867Kv2, C23699ei8 c23699ei8, C26768gi8 c26768gi8, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(interfaceC33568l72, cameraDevice, c33468l32, handler, interfaceC24269f52, c6867Kv2, (i & 64) != 0 ? C23699ei8.a : c23699ei8, (i & 128) != 0 ? C26768gi8.a : c26768gi8);
    }
}
