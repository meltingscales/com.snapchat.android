package defpackage;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Handler;

/* renamed from: I32  reason: default package */
/* loaded from: classes3.dex */
public final class I32 implements InterfaceC20648cj2 {
    public final /* synthetic */ CameraManager a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CameraDevice.StateCallback c;
    public final /* synthetic */ Handler d;

    public I32(CameraManager cameraManager, String str, O32 o32, Handler handler) {
        this.a = cameraManager;
        this.b = str;
        this.c = o32;
        this.d = handler;
    }

    @Override // defpackage.InterfaceC20648cj2
    public final Object execute() {
        this.a.openCamera(this.b, this.c, this.d);
        return C38218o8m.a;
    }
}
