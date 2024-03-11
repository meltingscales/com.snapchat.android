package defpackage;

import android.hardware.camera2.CameraDevice;
import kotlin.jvm.functions.Function1;

/* renamed from: c52  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19665c52 extends CameraDevice.StateCallback {
    public InterfaceC18131b52 a;
    public L32 b;
    public final /* synthetic */ C21200d52 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ C33468l32 e;
    public final /* synthetic */ Function1 f;

    public C19665c52(C21200d52 c21200d52, int i, C33468l32 c33468l32, Function1 function1) {
        this.c = c21200d52;
        this.d = i;
        this.e = c33468l32;
        this.f = function1;
    }

    public final L32 a(CameraDevice cameraDevice, C33468l32 c33468l32) {
        C21200d52 c21200d52 = this.c;
        ((FYd) c21200d52.h).getClass();
        return new L32(c21200d52.a, cameraDevice, c33468l32, c21200d52.d, c21200d52.e, c21200d52.g, c21200d52.f);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        if (this.b == null) {
            this.f.invoke(new C5311Ij2(a(cameraDevice, this.e)));
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        C21200d52 c21200d52 = this.c;
        ((C36638n72) c21200d52.a).v(EnumC27338h52.OPEN_CAMERA_DEVICE, this.d);
        AbstractC12164Tem.c(c21200d52.g, cameraDevice);
        InterfaceC18131b52 interfaceC18131b52 = this.a;
        if (interfaceC18131b52 != null) {
            ((L32) interfaceC18131b52).e();
        }
        this.f.invoke(C5943Jj2.a);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        C21200d52 c21200d52 = this.c;
        ((C36638n72) c21200d52.a).v(EnumC27338h52.OPEN_CAMERA_DEVICE, this.d);
        AbstractC12164Tem.c(c21200d52.g, cameraDevice);
        InterfaceC18131b52 interfaceC18131b52 = this.a;
        if (interfaceC18131b52 != null) {
            ((L32) interfaceC18131b52).e();
        }
        this.f.invoke(new C6575Kj2(AbstractC24365f8n.g("camera open error : ", Integer.valueOf(i))));
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        ((C36638n72) this.c.a).v(EnumC27338h52.OPEN_CAMERA_DEVICE, this.d);
        L32 a = a(cameraDevice, this.e);
        this.a = a;
        this.f.invoke(new C7207Lj2(a));
        this.b = a;
    }
}
