package defpackage;

import com.snap.camera_control_center.CameraMode;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: k92  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32036k92 implements Predicate {
    public final /* synthetic */ int a;
    public static final C32036k92 b = new C32036k92(0);
    public static final C32036k92 c = new C32036k92(1);
    public static final C32036k92 d = new C32036k92(2);
    public static final C32036k92 e = new C32036k92(3);
    public static final C32036k92 f = new C32036k92(4);
    public static final C32036k92 g = new C32036k92(5);
    public static final C32036k92 h = new C32036k92(6);
    public static final C32036k92 i = new C32036k92(7);
    public static final C32036k92 j = new C32036k92(8);
    public static final C32036k92 k = new C32036k92(9);
    public static final C32036k92 t = new C32036k92(10);
    public static final C32036k92 X = new C32036k92(11);
    public static final C32036k92 Y = new C32036k92(12);

    public /* synthetic */ C32036k92(int i2) {
        this.a = i2;
    }

    public final boolean a(CameraMode cameraMode) {
        switch (this.a) {
            case 0:
                if (cameraMode != CameraMode.BATCH_CAPTURE) {
                    return false;
                }
                return true;
            case 1:
                if (cameraMode != CameraMode.DIRECTOR_MODE) {
                    return false;
                }
                return true;
            case 2:
                if (cameraMode != CameraMode.DUAL_CAM) {
                    return false;
                }
                return true;
            case 3:
                if (cameraMode != CameraMode.GREEN_SCREEN) {
                    return false;
                }
                return true;
            case 4:
                if (cameraMode != CameraMode.GRID_LEVEL) {
                    return false;
                }
                return true;
            case 5:
                if (cameraMode != CameraMode.MUSIC) {
                    return false;
                }
                return true;
            case 6:
                if (cameraMode != CameraMode.NIGHT_MODE) {
                    return false;
                }
                return true;
            case 7:
                if (cameraMode != CameraMode.PORTRAIT) {
                    return false;
                }
                return true;
            case 8:
                if (cameraMode != CameraMode.SELFIE_SETTINGS) {
                    return false;
                }
                return true;
            case 9:
                if (cameraMode != CameraMode.SELFIE_SETTINGS) {
                    return false;
                }
                return true;
            case 10:
                if (cameraMode != CameraMode.TIMELINE) {
                    return false;
                }
                return true;
            case 11:
                if (cameraMode != CameraMode.TIMER) {
                    return false;
                }
                return true;
            default:
                if (cameraMode != CameraMode.TONE) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((CameraMode) obj);
            case 1:
                return a((CameraMode) obj);
            case 2:
                return a((CameraMode) obj);
            case 3:
                return a((CameraMode) obj);
            case 4:
                return a((CameraMode) obj);
            case 5:
                return a((CameraMode) obj);
            case 6:
                return a((CameraMode) obj);
            case 7:
                return a((CameraMode) obj);
            case 8:
                return a((CameraMode) obj);
            case 9:
                return a((CameraMode) obj);
            case 10:
                return a((CameraMode) obj);
            case 11:
                return a((CameraMode) obj);
            default:
                return a((CameraMode) obj);
        }
    }
}
