package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import java.io.Serializable;
import java.util.Map;

/* renamed from: bw4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19442bw4 implements IU8 {
    public final /* synthetic */ int a = 0;
    public final Serializable b;

    public C19442bw4(GU8 gu8) {
        this.b = gu8;
    }

    @Override // defpackage.IU8
    public final void a(C47529uD2 c47529uD2) {
        int i;
        Map map = c47529uD2.e;
        int i2 = this.a;
        Serializable serializable = this.b;
        switch (i2) {
            case 0:
                if (((GU8) serializable) == GU8.c) {
                    i = 4;
                } else {
                    i = 3;
                }
                map.put(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(i));
                return;
            default:
                map.put(CaptureRequest.CONTROL_AE_REGIONS, (MeteringRectangle[]) serializable);
                return;
        }
    }

    @Override // defpackage.IU8
    public final boolean b(Integer num, Integer num2) {
        switch (this.a) {
            case 0:
                if (num != null && num.intValue() == 2) {
                    return true;
                }
                return false;
            default:
                if (num2 != null && num2.intValue() == 3) {
                    return true;
                }
                if (num2 != null && num2.intValue() == 2) {
                    return true;
                }
                return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C19442bw4(MeteringRectangle[] meteringRectangleArr) {
        this.b = meteringRectangleArr;
    }

    @Override // defpackage.IU8
    public final void start() {
    }
}
