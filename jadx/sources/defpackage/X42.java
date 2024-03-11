package defpackage;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Handler;

/* renamed from: X42  reason: default package */
/* loaded from: classes.dex */
public final class X42 implements InterfaceC16596a52 {
    @Override // defpackage.InterfaceC16596a52
    public final void a(Z42 z42) {
        int i = Build.VERSION.SDK_INT;
        CameraDevice.StateCallback stateCallback = z42.e;
        String str = z42.b;
        CameraManager cameraManager = z42.a;
        Handler handler = z42.c;
        if (i >= 28) {
            C46386tT.a.c(cameraManager, str, T73.A0(handler, z42.d), stateCallback);
            return;
        }
        cameraManager.openCamera(str, stateCallback, handler);
    }
}
