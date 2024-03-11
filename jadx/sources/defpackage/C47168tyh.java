package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import com.samsung.android.v4.sdk.camera.SCamera;
import com.samsung.android.v4.sdk.camera.processors.SProcessor;
import com.samsung.android.v4.sdk.camera.processors.effect.SCameraCaptureProcessor;

/* renamed from: tyh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47168tyh {
    private final InterfaceC33568l72 a;
    private final SCamera b;
    private final C5058Hyh c;

    public C47168tyh(InterfaceC33568l72 interfaceC33568l72, SCamera sCamera, C5058Hyh c5058Hyh) {
        this.a = interfaceC33568l72;
        this.b = sCamera;
        this.c = c5058Hyh;
    }

    private final SProcessor<SCameraCaptureProcessor> d(EnumC39498oyh enumC39498oyh) {
        int ordinal = enumC39498oyh.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return SProcessor.TYPE_CAPTURE_PROCESSOR;
            }
            throw new RuntimeException();
        }
        return SProcessor.TYPE_CAPTURE_PROCESSOR_V2;
    }

    public InterfaceC3793Fyh a(EnumC39498oyh enumC39498oyh, CameraCharacteristics cameraCharacteristics) {
        SCameraCaptureProcessor sCameraCaptureProcessor = (SCameraCaptureProcessor) this.b.createProcessor(d(enumC39498oyh));
        C5058Hyh c5058Hyh = this.c;
        InterfaceC33568l72 interfaceC33568l72 = this.a;
        c5058Hyh.getClass();
        return new C4426Gyh(interfaceC33568l72, sCameraCaptureProcessor, null, 4, null);
    }

    public String[] b(Context context) {
        return this.b.getCameraIdList(context);
    }

    public boolean c(Context context, String str, EnumC39498oyh enumC39498oyh) {
        return this.b.isFeatureEnabled(context, str, d(enumC39498oyh));
    }

    public final void e() {
        this.b.removeModelRestrictions();
    }

    public /* synthetic */ C47168tyh(InterfaceC33568l72 interfaceC33568l72, SCamera sCamera, C5058Hyh c5058Hyh, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(interfaceC33568l72, (i & 2) != 0 ? SCamera.getInstance() : sCamera, (i & 4) != 0 ? C5058Hyh.a : c5058Hyh);
    }
}
