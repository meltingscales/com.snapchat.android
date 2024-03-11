package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import com.looksery.sdk.ArCoreWrapper;
import java.util.EnumSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: L96  reason: default package */
/* loaded from: classes5.dex */
public final class L96 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ boolean d = false;
    public final /* synthetic */ Context e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L96(Context context) {
        super(0);
        this.e = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Set set;
        ArCoreWrapper.CameraConfig.FacingDirection facingDirection;
        int intValue;
        boolean z;
        int textureWidth;
        int textureHeight;
        boolean z2 = this.d;
        if (z2) {
            set = EnumSet.of(ArCoreWrapper.SessionFeature.FRONT_CAMERA);
        } else {
            set = O08.a;
        }
        Context context = this.e;
        ArCoreWrapper arCoreWrapper = new ArCoreWrapper(context, set);
        ArCoreWrapper.Config config = arCoreWrapper.getConfig();
        config.setUpdateMode(ArCoreWrapper.Config.UpdateMode.BLOCKING);
        config.setFocusMode(ArCoreWrapper.Config.FocusMode.FIXED);
        arCoreWrapper.configure(config);
        ArCoreWrapper.CameraConfigFilter cameraConfigFilter = new ArCoreWrapper.CameraConfigFilter(arCoreWrapper);
        cameraConfigFilter.setTargetFps(ArCoreWrapper.CameraConfig.TargetFps.TARGET_FPS_30);
        if (z2) {
            facingDirection = ArCoreWrapper.CameraConfig.FacingDirection.FRONT;
        } else {
            facingDirection = ArCoreWrapper.CameraConfig.FacingDirection.BACK;
        }
        cameraConfigFilter.setFacingDirection(facingDirection);
        ArCoreWrapper.CameraConfig cameraConfig = (ArCoreWrapper.CameraConfig) ID3.F2(ID3.i3(arCoreWrapper.getSupportedCameraConfigs(cameraConfigFilter), Q96.a));
        if (cameraConfig != null) {
            arCoreWrapper.setCameraConfig(cameraConfig);
            Integer num = (Integer) ((CameraManager) context.getSystemService("camera")).getCameraCharacteristics(arCoreWrapper.getCameraConfig().getCameraId()).get(CameraCharacteristics.SENSOR_ORIENTATION);
            if (num == null) {
                intValue = 0;
            } else {
                intValue = num.intValue();
            }
            if (intValue % 180 != 0) {
                z = true;
            } else {
                z = false;
            }
            ArCoreWrapper.CameraConfig cameraConfig2 = arCoreWrapper.getCameraConfig();
            if (z) {
                textureWidth = cameraConfig2.getTextureHeight();
            } else {
                textureWidth = cameraConfig2.getTextureWidth();
            }
            if (z) {
                textureHeight = arCoreWrapper.getCameraConfig().getTextureWidth();
            } else {
                textureHeight = arCoreWrapper.getCameraConfig().getTextureHeight();
            }
            arCoreWrapper.setDisplayGeometry(0, textureWidth, textureHeight);
        }
        return arCoreWrapper;
    }
}
