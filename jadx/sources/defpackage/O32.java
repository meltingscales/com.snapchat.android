package defpackage;

import android.hardware.camera2.CameraDevice;

/* renamed from: O32  reason: default package */
/* loaded from: classes3.dex */
public final class O32 extends CameraDevice.StateCallback {
    public final InterfaceC31936k52 a;
    public final CameraDevice.StateCallback[] b;

    public O32(InterfaceC31936k52 interfaceC31936k52, CameraDevice.StateCallback... stateCallbackArr) {
        this.a = interfaceC31936k52;
        this.b = stateCallbackArr;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        for (CameraDevice.StateCallback stateCallback : this.b) {
            stateCallback.onClosed(cameraDevice);
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        ((H32) this.a).e = cameraDevice;
        for (CameraDevice.StateCallback stateCallback : this.b) {
            stateCallback.onDisconnected(cameraDevice);
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        ((H32) this.a).e = cameraDevice;
        for (CameraDevice.StateCallback stateCallback : this.b) {
            stateCallback.onError(cameraDevice, i);
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        ((H32) this.a).e = cameraDevice;
        for (CameraDevice.StateCallback stateCallback : this.b) {
            stateCallback.onOpened(cameraDevice);
        }
    }
}
