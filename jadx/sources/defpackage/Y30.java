package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: Y30  reason: default package */
/* loaded from: classes5.dex */
public final class Y30 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C16569a40 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y30(C16569a40 c16569a40, int i) {
        super(0);
        this.d = i;
        this.e = c16569a40;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj;
        CameraManager cameraManager;
        Integer num;
        int i = this.d;
        C16569a40 c16569a40 = this.e;
        switch (i) {
            case 0:
                return (AbstractC39632p40) ((O96) c16569a40.c).f.getValue();
            case 1:
                Context context = (Context) c16569a40.e.get();
                if (context != null) {
                    obj = context.getSystemService("camera");
                } else {
                    obj = null;
                }
                if (!(obj instanceof CameraManager)) {
                    return null;
                }
                return (CameraManager) obj;
            case 2:
                AbstractC39632p40 abstractC39632p40 = (AbstractC39632p40) c16569a40.h.getValue();
                if (!(abstractC39632p40 instanceof C38096o40) || (cameraManager = (CameraManager) c16569a40.g.getValue()) == null || (num = (Integer) cameraManager.getCameraCharacteristics(((C38096o40) abstractC39632p40).a.b).get(CameraCharacteristics.SENSOR_ORIENTATION)) == null) {
                    return 0;
                }
                return num;
            case 3:
                AbstractC39632p40 abstractC39632p402 = (AbstractC39632p40) c16569a40.h.getValue();
                if (abstractC39632p402 instanceof C38096o40) {
                    return Collections.singletonMap(EnumC31610js2.b, new C25260fj8(((C38096o40) abstractC39632p402).a.b, ((Integer) c16569a40.i.getValue()).intValue()));
                }
                return C53342y08.a;
            default:
                DTl dTl = new DTl();
                dTl.k(-0.5f, -0.5f);
                dTl.d(false);
                dTl.h((360 - ((Integer) c16569a40.i.getValue()).intValue()) % 360, false);
                dTl.k(0.5f, 0.5f);
                return dTl.c;
        }
    }
}
