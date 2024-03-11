package defpackage;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Handler;

/* renamed from: Z42  reason: default package */
/* loaded from: classes.dex */
public final class Z42 {
    public final CameraManager a;
    public final String b;
    public final Handler c;
    public final boolean d;
    public final CameraDevice.StateCallback e;

    public Z42(CameraManager cameraManager, String str, Handler handler, boolean z, CameraDevice.StateCallback stateCallback) {
        this.a = cameraManager;
        this.b = str;
        this.c = handler;
        this.d = z;
        this.e = stateCallback;
    }
}
