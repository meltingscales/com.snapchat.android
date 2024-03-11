package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Handler;
import android.util.Size;
import com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor;
import com.samsung.android.v4.sdk.camera.utils.CameraConfigParameter;
import java.util.List;

/* renamed from: yyh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54835yyh {
    private final InterfaceC24269f52 a;
    private final InterfaceC48702uyh b;
    private final Context c;
    private final InterfaceC3793Fyh d;
    private final Handler e;
    private final CameraCharacteristics f;
    private final InterfaceC33568l72 g;
    private U92 h;
    private F72 i;
    private C44229s3i j;
    private C1894Cyh k;
    private final InterfaceC52871xhb l = new C1338Cbl(new C53300xyh(this, 4));
    private final InterfaceC52871xhb m = new C1338Cbl(new C53300xyh(this, 1));
    private final InterfaceC52871xhb n = new C1338Cbl(new C53300xyh(this, 2));
    private final InterfaceC52871xhb o = new C1338Cbl(new C53300xyh(this, 3));
    private final InterfaceC52871xhb p = new C1338Cbl(new C53300xyh(this, 0));

    public C54835yyh(InterfaceC24269f52 interfaceC24269f52, InterfaceC48702uyh interfaceC48702uyh, Context context, InterfaceC3793Fyh interfaceC3793Fyh, Handler handler, CameraCharacteristics cameraCharacteristics, InterfaceC33568l72 interfaceC33568l72) {
        this.a = interfaceC24269f52;
        this.b = interfaceC48702uyh;
        this.c = context;
        this.d = interfaceC3793Fyh;
        this.e = handler;
        this.f = cameraCharacteristics;
        this.g = interfaceC33568l72;
    }

    private final void A() {
        List<InterfaceC3160Eyh> a = this.d.a();
        B7f b7f = C2527Dyh.a;
        if (a.contains(b7f)) {
            this.d.e(b7f, Integer.valueOf(!((Boolean) ((C4339Gv2) this.b).d.getValue()).booleanValue()));
            this.g.getClass();
        }
        B7f b7f2 = C2527Dyh.b;
        if (a.contains(b7f2)) {
            this.d.e(b7f2, Integer.valueOf(!((Boolean) ((C4339Gv2) this.b).c.getValue()).booleanValue()));
            this.g.getClass();
        }
    }

    private final boolean j(CameraDevice cameraDevice, C44229s3i c44229s3i) {
        String str;
        Size size;
        if (this.d.b()) {
            String id = cameraDevice.getId();
            C1894Cyh c1894Cyh = this.k;
            Size size2 = null;
            if (c1894Cyh == null) {
                str = null;
            } else {
                str = c1894Cyh.c;
            }
            if (K1c.m(id, str)) {
                int i = c44229s3i.c.a;
                C1894Cyh c1894Cyh2 = this.k;
                if (c1894Cyh2 == null) {
                    size = null;
                } else {
                    size = c1894Cyh2.d;
                }
                if (size != null && i == size.getWidth()) {
                    int i2 = c44229s3i.c.b;
                    C1894Cyh c1894Cyh3 = this.k;
                    if (c1894Cyh3 != null) {
                        size2 = c1894Cyh3.d;
                    }
                    if (size2 != null && i2 == size2.getHeight()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    private final void l(C4426Gyh c4426Gyh, C47529uD2 c47529uD2) {
        CameraConfigParameter.SuperNightOperationMode superNightOperationMode;
        C44229s3i c44229s3i = this.j;
        if (c44229s3i != null && T73.b0(c44229s3i)) {
            superNightOperationMode = CameraConfigParameter.SuperNightOperationMode.SUPER_NIGHT_AUTO;
            InterfaceC33568l72 interfaceC33568l72 = this.g;
            String n = AbstractC17373aah.n(2);
            C36638n72 c36638n72 = (C36638n72) interfaceC33568l72;
            c36638n72.getClass();
            int W = AbstractC0164Afc.W(2);
            InterfaceC52374xN interfaceC52374xN = c36638n72.a;
            if (W != 0) {
                if (W == 1) {
                    interfaceC52374xN.i().f(n);
                }
            } else {
                interfaceC52374xN.i().e(n);
            }
        } else {
            superNightOperationMode = CameraConfigParameter.SuperNightOperationMode.SUPER_NIGHT_OFF;
        }
        this.g.getClass();
        c4426Gyh.q(c47529uD2.c, SCameraEffectProcessor.CAMERA_CONFIG_SUPER_NIGHT_SDK_OPERATION_MODE, superNightOperationMode);
    }

    private final void m(C4426Gyh c4426Gyh, C47529uD2 c47529uD2) {
        EnumC39625p3i enumC39625p3i;
        CameraConfigParameter.VideoLiveHDRMode videoLiveHDRMode;
        C44229s3i c44229s3i = this.j;
        if (c44229s3i == null) {
            enumC39625p3i = null;
        } else {
            enumC39625p3i = c44229s3i.e;
        }
        if (enumC39625p3i == EnumC39625p3i.b) {
            videoLiveHDRMode = CameraConfigParameter.VideoLiveHDRMode.VIDEO_HDR_ON;
            InterfaceC33568l72 interfaceC33568l72 = this.g;
            String n = AbstractC17373aah.n(3);
            C36638n72 c36638n72 = (C36638n72) interfaceC33568l72;
            c36638n72.getClass();
            int W = AbstractC0164Afc.W(2);
            InterfaceC52374xN interfaceC52374xN = c36638n72.a;
            if (W != 0) {
                if (W == 1) {
                    interfaceC52374xN.i().f(n);
                }
            } else {
                interfaceC52374xN.i().e(n);
            }
        } else {
            videoLiveHDRMode = CameraConfigParameter.VideoLiveHDRMode.VIDEO_HDR_OFF;
        }
        this.g.getClass();
        c4426Gyh.q(c47529uD2.c, SCameraEffectProcessor.CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE, videoLiveHDRMode);
    }

    private final SessionConfiguration o(List<OutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback, CaptureRequest.Builder builder, Handler handler) {
        F72 f72 = new F72(stateCallback);
        this.i = f72;
        SessionConfiguration f = this.d.f(list, f72, builder, handler);
        CaptureRequest i = i(builder);
        this.g.getClass();
        f.setSessionParameters(i);
        return f;
    }

    private final void p() {
        if (this.d.b()) {
            this.g.getClass();
            InterfaceC33568l72 interfaceC33568l72 = this.g;
            EnumC12013Syh enumC12013Syh = EnumC12013Syh.PROCESSOR_RELEASE;
            C36638n72 c36638n72 = (C36638n72) interfaceC33568l72;
            int u = c36638n72.u(enumC12013Syh);
            try {
                this.d.i();
                c36638n72.v(enumC12013Syh, u);
                this.k = null;
            } catch (Throwable th) {
                c36638n72.v(enumC12013Syh, u);
                throw th;
            }
        }
    }

    private final void t(C44229s3i c44229s3i, CameraDevice cameraDevice) {
        this.g.getClass();
        if (j(cameraDevice, c44229s3i)) {
            this.g.getClass();
            return;
        }
        p();
        Context context = this.c;
        String id = cameraDevice.getId();
        C12159Teh c12159Teh = c44229s3i.c;
        C1894Cyh c1894Cyh = new C1894Cyh(context, id, new Size(c12159Teh.a, c12159Teh.b), cameraDevice);
        this.k = c1894Cyh;
        InterfaceC33568l72 interfaceC33568l72 = this.g;
        EnumC12013Syh enumC12013Syh = EnumC12013Syh.PROCESSOR_INIT;
        C36638n72 c36638n72 = (C36638n72) interfaceC33568l72;
        int u = c36638n72.u(enumC12013Syh);
        try {
            this.d.c(c1894Cyh);
        } finally {
            c36638n72.v(enumC12013Syh, u);
        }
    }

    public final void B() {
        p();
        this.h = null;
        this.i = null;
        this.j = null;
    }

    public final void C(C44229s3i c44229s3i) {
        this.j = c44229s3i;
    }

    public final void a() {
        if (this.d instanceof C4426Gyh) {
            this.g.getClass();
            ((C4426Gyh) this.d).j();
        }
    }

    public final void g(C47529uD2 c47529uD2, boolean z) {
        CameraConfigParameter.VideoVDISMode videoVDISMode;
        this.g.getClass();
        if ((this.d instanceof C4426Gyh) && x()) {
            if (z) {
                videoVDISMode = CameraConfigParameter.VideoVDISMode.VIDEO_VDIS_MODE_ON;
                InterfaceC33568l72 interfaceC33568l72 = this.g;
                String n = AbstractC17373aah.n(4);
                C36638n72 c36638n72 = (C36638n72) interfaceC33568l72;
                c36638n72.getClass();
                int W = AbstractC0164Afc.W(2);
                InterfaceC52374xN interfaceC52374xN = c36638n72.a;
                if (W != 0) {
                    if (W == 1) {
                        interfaceC52374xN.i().f(n);
                    }
                } else {
                    interfaceC52374xN.i().e(n);
                }
            } else {
                videoVDISMode = CameraConfigParameter.VideoVDISMode.VIDEO_VDIS_MODE_OFF;
            }
            ((C4426Gyh) this.d).q(c47529uD2.c, SCameraEffectProcessor.CAMERA_CONFIG_VDIS_CONTROL_MODE, videoVDISMode);
        }
    }

    public final CameraCaptureSession.CaptureCallback h(CameraCaptureSession.CaptureCallback captureCallback) {
        return this.d.g(captureCallback, this.e);
    }

    public final CaptureRequest i(CaptureRequest.Builder builder) {
        return this.d.d(builder);
    }

    public final void k(List<C1262Byh> list, InterfaceC0631Ayh interfaceC0631Ayh) {
        CameraCaptureSession cameraCaptureSession;
        F72 f72 = this.i;
        C38218o8m c38218o8m = null;
        if (f72 != null && (cameraCaptureSession = f72.b) != null) {
            A();
            this.d.h(cameraCaptureSession, interfaceC0631Ayh, this.e, list);
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m != null) {
            return;
        }
        throw new IllegalStateException("capture session not found");
    }

    public final void n(C53411y32 c53411y32) {
        C38218o8m c38218o8m;
        C44229s3i c44229s3i = this.j;
        CameraDevice cameraDevice = c53411y32.a;
        if (c44229s3i == null) {
            c38218o8m = null;
        } else {
            t(c44229s3i, cameraDevice);
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m != null) {
            CaptureRequest.Builder builder = c53411y32.f;
            if (builder == null) {
                builder = cameraDevice.createCaptureRequest(1);
            }
            InterfaceC24269f52 interfaceC24269f52 = this.a;
            cameraDevice.createCaptureSession(o(interfaceC24269f52.B().j(new YPf(c53411y32.b, c53411y32.c)), c53411y32.g, builder, c53411y32.d));
            return;
        }
        throw new IllegalStateException("scene mode request not found");
    }

    public final C12159Teh q() {
        C44229s3i c44229s3i = this.j;
        if (c44229s3i == null) {
            return null;
        }
        return c44229s3i.c;
    }

    public final C31800jzh r() {
        return (C31800jzh) this.l.getValue();
    }

    public final void s(C44229s3i c44229s3i) {
        CameraDevice cameraDevice;
        C(c44229s3i);
        this.g.getClass();
        U92 u92 = this.h;
        if (u92 != null && (cameraDevice = u92.b) != null) {
            t(c44229s3i, cameraDevice);
        }
    }

    public final boolean u() {
        return ((Boolean) this.p.getValue()).booleanValue();
    }

    public final boolean v() {
        return ((Boolean) this.m.getValue()).booleanValue();
    }

    public final boolean w() {
        return ((Boolean) this.n.getValue()).booleanValue();
    }

    public final boolean x() {
        return ((Boolean) this.o.getValue()).booleanValue();
    }

    public final void y(C47529uD2 c47529uD2) {
        this.g.getClass();
        if ((this.d instanceof C4426Gyh) && c47529uD2.a == 1) {
            if (v()) {
                l((C4426Gyh) this.d, c47529uD2);
            }
            if (w()) {
                m((C4426Gyh) this.d, c47529uD2);
            }
        }
    }

    public final void z(Z42 z42) {
        U92 u92 = new U92(z42.e);
        this.h = u92;
        z42.a.openCamera(z42.b, u92, z42.c);
    }
}
