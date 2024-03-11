package defpackage;

import android.hardware.camera2.CaptureRequest;
import java.util.Collections;
import java.util.Map;

/* renamed from: zn8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56084zn8 implements QC2 {
    public static final C56084zn8 a = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [zn8, java.lang.Object] */
    static {
        C39530p.Q0.getClass();
        Collections.singletonList("SnapCamera2FacePriorityCapability");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.QC2
    public final void a(Object obj, C47529uD2 c47529uD2) {
        CaptureRequest.Key key;
        boolean m = K1c.m((Boolean) obj, Boolean.TRUE);
        Map map = c47529uD2.e;
        if (m) {
            map.put(CaptureRequest.CONTROL_MODE, 2);
            key = CaptureRequest.CONTROL_SCENE_MODE;
        } else {
            key = CaptureRequest.CONTROL_MODE;
        }
        map.put(key, 1);
    }
}
