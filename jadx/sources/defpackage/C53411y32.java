package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import java.util.Map;

/* renamed from: y32  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53411y32 {
    public final CameraDevice a;
    public final C33468l32 b;
    public final Map c;
    public final Handler d;
    public final boolean e;
    public final CaptureRequest.Builder f;
    public final CameraCaptureSession.StateCallback g;

    public C53411y32(CameraDevice cameraDevice, C33468l32 c33468l32, Map map, Handler handler, boolean z, CaptureRequest.Builder builder, CameraCaptureSession.StateCallback stateCallback) {
        this.a = cameraDevice;
        this.b = c33468l32;
        this.c = map;
        this.d = handler;
        this.e = z;
        this.f = builder;
        this.g = stateCallback;
    }
}
