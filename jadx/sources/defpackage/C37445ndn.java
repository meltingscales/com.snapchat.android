package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.media.ImageWriter;
import android.view.Surface;

/* renamed from: ndn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37445ndn extends CameraCaptureSession.StateCallback {
    public final /* synthetic */ C38980odn a;

    public C37445ndn(C38980odn c38980odn) {
        this.a = c38980odn;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        InterfaceC39740p88 interfaceC39740p88 = this.a.f;
        C41244q72 c41244q72 = C41244q72.e;
        C41244q72 c41244q722 = C41244q72.e;
        c41244q722.a = "ZslCoordinator";
        c41244q722.b = C32839kdn.k;
        ((F54) interfaceC39740p88).a(c41244q722);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        Surface inputSurface;
        ImageWriter newInstance;
        C38980odn c38980odn = this.a;
        InterfaceC39740p88 interfaceC39740p88 = c38980odn.f;
        C41244q72 c41244q72 = C41244q72.e;
        c41244q72.a = "ZslCoordinator";
        c41244q72.b = C32839kdn.t;
        ((F54) interfaceC39740p88).a(c41244q72);
        inputSurface = cameraCaptureSession.getInputSurface();
        newInstance = ImageWriter.newInstance(inputSurface, 1);
        c38980odn.g = newInstance;
    }
}
