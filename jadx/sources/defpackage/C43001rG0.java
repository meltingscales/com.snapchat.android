package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import java.util.Map;

/* renamed from: rG0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43001rG0 implements IU8 {
    public final InterfaceC33568l72 a;
    public final MeteringRectangle[] b;
    public final C38079o38 c;
    public boolean d;

    public C43001rG0(InterfaceC33568l72 interfaceC33568l72, MeteringRectangle[] meteringRectangleArr, C38079o38 c38079o38) {
        this.a = interfaceC33568l72;
        this.b = meteringRectangleArr;
        this.c = c38079o38;
    }

    @Override // defpackage.IU8
    public final void a(C47529uD2 c47529uD2) {
        CaptureRequest.Key key = CaptureRequest.CONTROL_AF_TRIGGER;
        Map map = c47529uD2.e;
        map.put(key, 0);
        map.put(CaptureRequest.CONTROL_AF_REGIONS, this.b);
        map.put(CaptureRequest.CONTROL_AF_MODE, 1);
    }

    @Override // defpackage.IU8
    public final boolean b(Integer num, Integer num2) {
        if (this.d) {
            if (num == null || num.intValue() != 0) {
                return false;
            }
            this.a.getClass();
            this.d = false;
            T73.s0(this.c, C41467qG0.e, 5);
            return false;
        } else if ((num == null || num.intValue() != 5) && (num == null || num.intValue() != 4)) {
            return false;
        } else {
            return true;
        }
    }

    @Override // defpackage.IU8
    public final void start() {
        T73.s0(this.c, C41467qG0.f, 5);
        this.a.getClass();
        this.d = true;
    }
}
