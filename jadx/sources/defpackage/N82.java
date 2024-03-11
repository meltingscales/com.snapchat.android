package defpackage;

import com.snap.camera_control_center.CameraMode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;
import java.util.List;

/* renamed from: N82  reason: default package */
/* loaded from: classes3.dex */
public final class N82 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ O82 b;

    public /* synthetic */ N82(O82 o82, int i) {
        this.a = i;
        this.b = o82;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CameraMode cameraMode;
        CameraMode cameraMode2;
        CameraMode cameraMode3;
        int i;
        int i2 = this.a;
        O82 o82 = this.b;
        switch (i2) {
            case 0:
                K82 k82 = (K82) obj;
                CameraMode cameraMode4 = null;
                if (k82.a) {
                    cameraMode = CameraMode.DUAL_CAM;
                } else {
                    cameraMode = null;
                }
                if (k82.b) {
                    cameraMode2 = CameraMode.GREEN_SCREEN;
                } else {
                    cameraMode2 = null;
                }
                if (((C1079Br2) o82.b).j()) {
                    cameraMode3 = CameraMode.NIGHT_MODE;
                } else {
                    cameraMode3 = null;
                }
                if (k82.c) {
                    cameraMode4 = CameraMode.BATCH_CAPTURE;
                }
                List u = AbstractC21223d60.u(new CameraMode[]{CameraMode.SELFIE_SETTINGS, CameraMode.DIRECTOR_MODE, CameraMode.MUSIC, cameraMode, cameraMode2, CameraMode.TONE, CameraMode.GRID_LEVEL, CameraMode.TIMER, cameraMode3, CameraMode.PORTRAIT, cameraMode4});
                L00 l00 = k82.d;
                if (l00.a) {
                    int i3 = l00.b;
                    if (i3 == 0) {
                        i = -1;
                    } else {
                        i = M82.a[AbstractC0164Afc.W(i3)];
                    }
                    if (i != 1) {
                        if (i == 2) {
                            return ID3.Y2(Collections.singletonList(CameraMode.APP_THEME), u);
                        }
                        return u;
                    }
                    return ID3.Y2(u, Collections.singletonList(CameraMode.APP_THEME));
                }
                return u;
            default:
                ((R82) o82.j).f();
                Observable observable = (Observable) o82.c;
                C0786Bf1 c0786Bf1 = new C0786Bf1((List) obj, 3);
                observable.getClass();
                return new ObservableMap(observable, c0786Bf1);
        }
    }
}
