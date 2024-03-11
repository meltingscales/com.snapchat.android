package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Handler;
import com.samsung.android.v4.sdk.camera.config.SProcessorConfig;
import com.samsung.android.v4.sdk.camera.processors.SZoomController;
import com.samsung.android.v4.sdk.camera.processors.effect.SCameraCaptureProcessor;
import com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor;
import com.samsung.android.v4.sdk.camera.utils.CameraConfigParameter;
import com.samsung.android.v4.sdk.camera.utils.CaptureParameter;
import com.samsung.android.v4.sdk.camera.utils.ProcessorParameter;
import com.samsung.android.v4.sdk.camera.utils.SOutputConfiguration;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Gyh */
/* loaded from: classes3.dex */
public final class C4426Gyh implements InterfaceC3793Fyh {
    private final InterfaceC33568l72 a;
    private final SCameraCaptureProcessor b;
    private final Map<Object, Object> c;

    public C4426Gyh(InterfaceC33568l72 interfaceC33568l72, SCameraCaptureProcessor sCameraCaptureProcessor, Map<Object, Object> map) {
        this.a = interfaceC33568l72;
        this.b = sCameraCaptureProcessor;
        this.c = map;
    }

    public static final /* synthetic */ InterfaceC33568l72 k(C4426Gyh c4426Gyh) {
        return c4426Gyh.a;
    }

    @Override // defpackage.InterfaceC3793Fyh
    public List<InterfaceC3160Eyh> a() {
        B7f b7f;
        ArrayList arrayList = new ArrayList();
        for (ProcessorParameter processorParameter : this.b.getAvailableParameters()) {
            if (K1c.m(processorParameter, SCameraEffectProcessor.PARAMETER_ENABLE_HDR_MODE)) {
                b7f = C2527Dyh.b;
            } else if (K1c.m(processorParameter, SCameraEffectProcessor.PARAMETER_ENABLE_NIGHT_MODE)) {
                b7f = C2527Dyh.a;
            } else {
                b7f = null;
            }
            if (b7f != null) {
                arrayList.add(b7f);
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC3793Fyh
    public boolean b() {
        return this.b.isInitialized();
    }

    @Override // defpackage.InterfaceC3793Fyh
    public void c(C1894Cyh c1894Cyh) {
        this.b.initialize(new SProcessorConfig.ProcessorConfigBuilder().setContext(c1894Cyh.a).setCameraDevice(c1894Cyh.b).setCameraId(c1894Cyh.c).setPictureSize(c1894Cyh.d).build());
    }

    @Override // defpackage.InterfaceC3793Fyh
    public CaptureRequest d(CaptureRequest.Builder builder) {
        return this.b.buildCaptureRequest(builder);
    }

    @Override // defpackage.InterfaceC3793Fyh
    public <T> void e(InterfaceC3160Eyh interfaceC3160Eyh, T t) {
        ProcessorParameter<Integer> processorParameter;
        Map<Object, Object> map = this.c;
        if (t != null) {
            if (!K1c.m(map.put(interfaceC3160Eyh, t), t)) {
                SCameraCaptureProcessor sCameraCaptureProcessor = this.b;
                if (K1c.m(interfaceC3160Eyh, C2527Dyh.a)) {
                    processorParameter = SCameraEffectProcessor.PARAMETER_ENABLE_NIGHT_MODE;
                } else if (K1c.m(interfaceC3160Eyh, C2527Dyh.b)) {
                    processorParameter = SCameraEffectProcessor.PARAMETER_ENABLE_HDR_MODE;
                } else {
                    throw new IllegalArgumentException("Unknown ProcessorParameter " + interfaceC3160Eyh);
                }
                if (processorParameter != null) {
                    sCameraCaptureProcessor.setProcessorParameter(processorParameter, t);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type com.samsung.android.v4.sdk.camera.utils.ProcessorParameter<T of com.snap.camera.capability.samsung.sdk.v4.SamsungEffectProcessorV4Kt.toV4>");
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
    }

    @Override // defpackage.InterfaceC3793Fyh
    public SessionConfiguration f(List<OutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback, CaptureRequest.Builder builder, Handler handler) {
        List<OutputConfiguration> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (Object obj : list2) {
            arrayList.add(new SOutputConfiguration(AbstractC35997mhc.d(obj), 0));
        }
        return this.b.createSessionConfiguration(arrayList, stateCallback, builder, handler);
    }

    @Override // defpackage.InterfaceC3793Fyh
    public CameraCaptureSession.CaptureCallback g(CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        return this.b.createCaptureCallback(captureCallback, handler);
    }

    @Override // defpackage.InterfaceC3793Fyh
    public void h(CameraCaptureSession cameraCaptureSession, InterfaceC0631Ayh interfaceC0631Ayh, Handler handler, List<C1262Byh> list) {
        List<C1262Byh> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C1262Byh c1262Byh : list2) {
            arrayList.add(new CaptureParameter(c1262Byh.a, c1262Byh.b));
        }
        this.b.capture(cameraCaptureSession, new C5690Iyh(interfaceC0631Ayh), handler, arrayList);
    }

    @Override // defpackage.InterfaceC3793Fyh
    public void i() {
        this.b.deinitialize();
        this.c.clear();
    }

    public final void j() {
        InterfaceC33568l72 interfaceC33568l72 = this.a;
        EnumC12013Syh enumC12013Syh = EnumC12013Syh.PROCESSOR_ABORT_CAPTURE;
        C36638n72 c36638n72 = (C36638n72) interfaceC33568l72;
        int u = c36638n72.u(enumC12013Syh);
        try {
            this.b.abortCapture();
        } finally {
            c36638n72.v(enumC12013Syh, u);
        }
    }

    public final SZoomController l() {
        return this.b.getZoomController();
    }

    public final boolean m(Context context, CameraCharacteristics cameraCharacteristics) {
        boolean z;
        InterfaceC33568l72 interfaceC33568l72 = this.a;
        EnumC12013Syh enumC12013Syh = EnumC12013Syh.SUPER_NIGHT_SUPPORTED;
        C36638n72 c36638n72 = (C36638n72) interfaceC33568l72;
        int u = c36638n72.u(enumC12013Syh);
        try {
            SCameraCaptureProcessor sCameraCaptureProcessor = this.b;
            C33493l42 c33493l42 = new C33493l42(2, this);
            try {
                z = sCameraCaptureProcessor.isSuperNightSupported(context, cameraCharacteristics);
            } catch (Exception e) {
                c33493l42.invoke(e);
                z = false;
            }
            return z;
        } finally {
            c36638n72.v(enumC12013Syh, u);
        }
    }

    public final boolean n(Context context, CameraCharacteristics cameraCharacteristics) {
        boolean z;
        InterfaceC33568l72 interfaceC33568l72 = this.a;
        EnumC12013Syh enumC12013Syh = EnumC12013Syh.VIDEO_HDR_SUPPORTED;
        C36638n72 c36638n72 = (C36638n72) interfaceC33568l72;
        int u = c36638n72.u(enumC12013Syh);
        try {
            SCameraCaptureProcessor sCameraCaptureProcessor = this.b;
            C33493l42 c33493l42 = new C33493l42(2, this);
            try {
                z = sCameraCaptureProcessor.isVideoHDRSupported(context, cameraCharacteristics);
            } catch (Exception e) {
                c33493l42.invoke(e);
                z = false;
            }
            return z;
        } finally {
            c36638n72.v(enumC12013Syh, u);
        }
    }

    public final boolean o(Context context, CameraCharacteristics cameraCharacteristics) {
        boolean z;
        InterfaceC33568l72 interfaceC33568l72 = this.a;
        EnumC12013Syh enumC12013Syh = EnumC12013Syh.VIDEO_STABILIZATION_SUPPORTED;
        C36638n72 c36638n72 = (C36638n72) interfaceC33568l72;
        int u = c36638n72.u(enumC12013Syh);
        try {
            SCameraCaptureProcessor sCameraCaptureProcessor = this.b;
            C33493l42 c33493l42 = new C33493l42(2, this);
            try {
                z = sCameraCaptureProcessor.isPreviewVDISSupported(context, cameraCharacteristics);
            } catch (Exception e) {
                c33493l42.invoke(e);
                z = false;
            }
            return z;
        } finally {
            c36638n72.v(enumC12013Syh, u);
        }
    }

    public final boolean p(Context context, CameraCharacteristics cameraCharacteristics) {
        boolean z;
        InterfaceC33568l72 interfaceC33568l72 = this.a;
        EnumC12013Syh enumC12013Syh = EnumC12013Syh.ZOOM_CONTROLLER_AVAILABLE;
        C36638n72 c36638n72 = (C36638n72) interfaceC33568l72;
        int u = c36638n72.u(enumC12013Syh);
        try {
            SCameraCaptureProcessor sCameraCaptureProcessor = this.b;
            C33493l42 c33493l42 = new C33493l42(2, this);
            try {
                z = sCameraCaptureProcessor.isZoomControllerAvailable(context, cameraCharacteristics);
            } catch (Exception e) {
                c33493l42.invoke(e);
                z = false;
            }
            return z;
        } finally {
            c36638n72.v(enumC12013Syh, u);
        }
    }

    public final <T> void q(CaptureRequest.Builder builder, CameraConfigParameter<T> cameraConfigParameter, T t) {
        Map<Object, Object> map = this.c;
        if (t != null) {
            if (!K1c.m(map.put(cameraConfigParameter, t), t)) {
                InterfaceC33568l72 interfaceC33568l72 = this.a;
                EnumC12013Syh enumC12013Syh = EnumC12013Syh.SET_CAMERA_CONFIG_PARAMETER;
                C36638n72 c36638n72 = (C36638n72) interfaceC33568l72;
                int u = c36638n72.u(enumC12013Syh);
                try {
                    this.b.setCameraConfigParameter(builder, cameraConfigParameter, t);
                    return;
                } finally {
                    c36638n72.v(enumC12013Syh, u);
                }
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
    }

    public /* synthetic */ C4426Gyh(InterfaceC33568l72 interfaceC33568l72, SCameraCaptureProcessor sCameraCaptureProcessor, Map map, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(interfaceC33568l72, sCameraCaptureProcessor, (i & 4) != 0 ? new HashMap() : map);
    }
}
