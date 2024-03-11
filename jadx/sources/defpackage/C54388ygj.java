package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;

/* renamed from: ygj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54388ygj implements W72 {
    public final String a;
    public final CameraManager b;
    public final InterfaceC28945i82 c;
    public final C36638n72 d;
    public final C1338Cbl e = new C1338Cbl(new C52854xgj(this, 1));
    public final C1338Cbl f = new C1338Cbl(new C52854xgj(this, 2));
    public final C1338Cbl g = new C1338Cbl(new C52854xgj(this, 0));

    public C54388ygj(String str, CameraManager cameraManager, InterfaceC28945i82 interfaceC28945i82, C36638n72 c36638n72) {
        this.a = str;
        this.b = cameraManager;
        this.c = interfaceC28945i82;
        this.d = c36638n72;
    }

    @Override // defpackage.W72
    public final CameraCharacteristics a() {
        return (CameraCharacteristics) this.g.getValue();
    }

    @Override // defpackage.W72
    public final Object b(CameraCharacteristics.Key key) {
        Object obj = a().get(key);
        if (obj != null) {
            if (((Boolean) this.f.getValue()).booleanValue() && !K1c.m(key, CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP) && !K1c.m(key, CameraCharacteristics.LENS_FACING)) {
                boolean booleanValue = ((Boolean) this.e.getValue()).booleanValue();
                this.d.a.i().d(obj, this.a, key.getName(), booleanValue);
                return obj;
            }
            return obj;
        }
        return null;
    }
}
