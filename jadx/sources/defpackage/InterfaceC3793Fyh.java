package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Handler;
import java.util.List;

/* renamed from: Fyh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC3793Fyh {
    List<InterfaceC3160Eyh> a();

    boolean b();

    void c(C1894Cyh c1894Cyh);

    CaptureRequest d(CaptureRequest.Builder builder);

    <T> void e(InterfaceC3160Eyh interfaceC3160Eyh, T t);

    SessionConfiguration f(List<OutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback, CaptureRequest.Builder builder, Handler handler);

    CameraCaptureSession.CaptureCallback g(CameraCaptureSession.CaptureCallback captureCallback, Handler handler);

    void h(CameraCaptureSession cameraCaptureSession, InterfaceC0631Ayh interfaceC0631Ayh, Handler handler, List<C1262Byh> list);

    void i();
}
