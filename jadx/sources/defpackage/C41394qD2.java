package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.os.Handler;
import android.view.Surface;

/* renamed from: qD2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41394qD2 extends CameraCaptureSession.StateCallback {
    public final /* synthetic */ C12318Tl2 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ WCi c;
    public final /* synthetic */ Surface d;
    public final /* synthetic */ InterfaceC41194q52 e;

    public C41394qD2(C12318Tl2 c12318Tl2, int i, WCi wCi, Surface surface, InterfaceC41194q52 interfaceC41194q52) {
        this.a = c12318Tl2;
        this.b = i;
        this.c = wCi;
        this.d = surface;
        this.e = interfaceC41194q52;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        C12318Tl2 c12318Tl2 = this.a;
        ((InterfaceC33568l72) c12318Tl2.d).getClass();
        ((C36638n72) ((InterfaceC33568l72) c12318Tl2.d)).v(EnumC27338h52.CREATE_CAPTURE_SESSION, this.b);
        ((L32) this.e).h();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        C12318Tl2 c12318Tl2 = this.a;
        ((InterfaceC33568l72) c12318Tl2.d).getClass();
        ((C36638n72) ((InterfaceC33568l72) c12318Tl2.d)).v(EnumC27338h52.CREATE_CAPTURE_SESSION, this.b);
        Object obj = c12318Tl2.f;
        Object obj2 = c12318Tl2.d;
        InterfaceC33568l72 interfaceC33568l72 = (InterfaceC33568l72) obj2;
        WCi wCi = this.c;
        Surface surface = this.d;
        ((L32) this.e).i(new C38079o38(interfaceC33568l72, wCi, new C38323oD2(cameraCaptureSession, (InterfaceC33568l72) obj2, (InterfaceC24269f52) obj), surface, (Handler) c12318Tl2.a, (InterfaceC24269f52) obj, (C6867Kv2) c12318Tl2.e));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(CameraCaptureSession cameraCaptureSession) {
        ((InterfaceC33568l72) this.a.d).getClass();
        for (InterfaceC50370w42 interfaceC50370w42 : ID3.u3(((L32) this.e).i.a.b)) {
            interfaceC50370w42.c();
        }
    }
}
