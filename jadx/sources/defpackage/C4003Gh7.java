package defpackage;

import com.snap.camera_control_center.CameraMode;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Gh7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4003Gh7 implements Predicate {
    public final /* synthetic */ int a;
    public static final C4003Gh7 b = new C4003Gh7(0);
    public static final C4003Gh7 c = new C4003Gh7(1);
    public static final C4003Gh7 d = new C4003Gh7(2);
    public static final C4003Gh7 e = new C4003Gh7(3);
    public static final C4003Gh7 f = new C4003Gh7(4);
    public static final C4003Gh7 g = new C4003Gh7(5);
    public static final C4003Gh7 h = new C4003Gh7(6);
    public static final C4003Gh7 i = new C4003Gh7(7);
    public static final C4003Gh7 j = new C4003Gh7(8);
    public static final C4003Gh7 k = new C4003Gh7(9);
    public static final C4003Gh7 t = new C4003Gh7(10);
    public static final C4003Gh7 X = new C4003Gh7(11);

    public /* synthetic */ C4003Gh7(int i2) {
        this.a = i2;
    }

    public final boolean a(C11426Saf c11426Saf) {
        switch (this.a) {
            case 1:
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2((List) c11426Saf.a);
                if (c5126Ibd == null || !AbstractC32804kcd.n(c5126Ibd)) {
                    return false;
                }
                return true;
            default:
                if (!((Boolean) c11426Saf.a).booleanValue() || ((Boolean) c11426Saf.b).booleanValue()) {
                    return false;
                }
                return true;
        }
    }

    public final boolean b(CameraMode cameraMode) {
        switch (this.a) {
            case 3:
                if (cameraMode != CameraMode.DIRECTOR_MODE_DRAFTS_PICKER) {
                    return false;
                }
                return true;
            case 4:
                if (cameraMode != CameraMode.DUAL_CAM) {
                    return false;
                }
                return true;
            case 5:
                if (cameraMode != CameraMode.FLASH) {
                    return false;
                }
                return true;
            case 6:
                if (cameraMode != CameraMode.FLIP_CAMERA) {
                    return false;
                }
                return true;
            case 7:
                if (cameraMode != CameraMode.GREEN_SCREEN) {
                    return false;
                }
                return true;
            case 8:
                if (cameraMode != CameraMode.IMPORT_MEDIA) {
                    return false;
                }
                return true;
            case 9:
                if (cameraMode != CameraMode.LENSES) {
                    return false;
                }
                return true;
            case 10:
                if (cameraMode != CameraMode.MUSIC) {
                    return false;
                }
                return true;
            default:
                if (cameraMode != CameraMode.TIMER) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((AbstractC23509eaf) obj) instanceof Z9f;
            case 1:
                return a((C11426Saf) obj);
            case 2:
                return a((C11426Saf) obj);
            case 3:
                return b((CameraMode) obj);
            case 4:
                return b((CameraMode) obj);
            case 5:
                return b((CameraMode) obj);
            case 6:
                return b((CameraMode) obj);
            case 7:
                return b((CameraMode) obj);
            case 8:
                return b((CameraMode) obj);
            case 9:
                return b((CameraMode) obj);
            case 10:
                return b((CameraMode) obj);
            default:
                return b((CameraMode) obj);
        }
    }
}
