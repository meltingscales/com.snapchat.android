package defpackage;

import com.looksery.sdk.ArCoreWrapper;
import kotlin.jvm.functions.Function0;

/* renamed from: N96  reason: default package */
/* loaded from: classes5.dex */
public final class N96 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ O96 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N96(O96 o96) {
        super(0);
        this.d = o96;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ArCoreWrapper.CameraConfig cameraConfig;
        boolean z;
        ArCoreWrapper arCoreWrapper = (ArCoreWrapper) this.d.e.getValue();
        if (arCoreWrapper != null && (cameraConfig = arCoreWrapper.getCameraConfig()) != null) {
            String cameraId = cameraConfig.getCameraId();
            if (cameraId != null && cameraId.length() != 0) {
                z = false;
            } else {
                z = true;
            }
            if (!(!z)) {
                cameraConfig = null;
            }
            if (cameraConfig != null) {
                return new C38096o40(new C34785lua(cameraConfig.getCameraId()), new C10894Reh(cameraConfig.getTextureWidth(), cameraConfig.getTextureHeight()));
            }
        }
        return C36561n40.a;
    }
}
