package defpackage;

import android.hardware.camera2.CaptureRequest;
import java.util.Collections;

/* renamed from: FU7  reason: default package */
/* loaded from: classes3.dex */
public final class FU7 implements QC2 {
    public static final FU7 a = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [FU7, java.lang.Object] */
    static {
        C39530p.Q0.getClass();
        Collections.singletonList("SnapCamera2EdgeModeCapability");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.QC2
    public final void a(Object obj, C47529uD2 c47529uD2) {
        Integer num = (Integer) obj;
        if (num != null) {
            int intValue = num.intValue();
            c47529uD2.e.put(CaptureRequest.EDGE_MODE, Integer.valueOf(intValue));
        }
    }
}
