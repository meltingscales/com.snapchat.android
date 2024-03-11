package defpackage;

import com.snap.camera_control_center.CameraMode;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: h92  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27438h92 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30501j92 b;

    public /* synthetic */ C27438h92(C30501j92 c30501j92, int i) {
        this.a = i;
        this.b = c30501j92;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                b(((Boolean) obj).booleanValue());
                return;
            case 1:
                b(((Boolean) obj).booleanValue());
                return;
            case 2:
                b(((Boolean) obj).booleanValue());
                return;
            case 3:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C30501j92 c30501j92 = this.b;
                ConcurrentHashMap concurrentHashMap = c30501j92.z0;
                CameraMode cameraMode = CameraMode.TONE;
                if (c11426Saf.a == SGl.c && !((Boolean) c11426Saf.b).booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                concurrentHashMap.put(cameraMode, new X82(z, true));
                ((C41294q92) c30501j92.a).c(C30501j92.b(c30501j92));
                return;
        }
    }

    public final void b(boolean z) {
        int i = this.a;
        C30501j92 c30501j92 = this.b;
        switch (i) {
            case 0:
                c30501j92.z0.put(CameraMode.DUAL_CAM, new S82(true));
                ((C41294q92) c30501j92.a).c(C30501j92.b(c30501j92));
                return;
            case 1:
                c30501j92.z0.put(CameraMode.GREEN_SCREEN, new T82(true));
                ((C41294q92) c30501j92.a).c(C30501j92.b(c30501j92));
                return;
            case 2:
                c30501j92.z0.put(CameraMode.NIGHT_MODE, new V82(z));
                ((C41294q92) c30501j92.a).c(C30501j92.b(c30501j92));
                return;
            default:
                c30501j92.z0.put(CameraMode.SELFIE_SETTINGS, new W82(z));
                ((C41294q92) c30501j92.a).c(C30501j92.b(c30501j92));
                return;
        }
    }
}
