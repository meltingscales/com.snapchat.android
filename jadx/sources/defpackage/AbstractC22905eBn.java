package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.view.Surface;

/* renamed from: eBn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC22905eBn {
    public static final C34375ldn a = new C34375ldn(1);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
        r5 = r5.getInputSizes(34);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.C10894Reh a(android.hardware.camera2.CameraCharacteristics r5, defpackage.InterfaceC39740p88 r6) {
        /*
            android.hardware.camera2.CameraCharacteristics$Key r0 = android.hardware.camera2.CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP
            java.lang.Object r5 = r5.get(r0)
            android.hardware.camera2.params.StreamConfigurationMap r5 = (android.hardware.camera2.params.StreamConfigurationMap) r5
            r0 = 0
            if (r5 == 0) goto L5c
            android.util.Size[] r5 = defpackage.AbstractC31258jdn.g(r5)
            if (r5 == 0) goto L5c
            int r1 = r5.length
            if (r1 != 0) goto L16
            r1 = r0
            goto L39
        L16:
            r1 = 0
            r1 = r5[r1]
            YVa r2 = new YVa
            int r3 = r5.length
            r4 = 1
            int r3 = r3 - r4
            r2.<init>(r4, r3, r4)
            XVa r2 = r2.iterator()
        L25:
            boolean r3 = r2.c
            if (r3 == 0) goto L39
            int r3 = r2.a()
            r3 = r5[r3]
            ldn r4 = defpackage.AbstractC22905eBn.a
            int r4 = r4.compare(r1, r3)
            if (r4 >= 0) goto L25
            r1 = r3
            goto L25
        L39:
            q72 r2 = defpackage.C41244q72.e
            java.lang.String r3 = "ZslCamera2Extensions"
            r2.a = r3
            k2k r3 = new k2k
            r4 = 21
            r3.<init>(r4, r1, r5)
            r2.b = r3
            F54 r6 = (defpackage.F54) r6
            r6.a(r2)
            if (r1 == 0) goto L5c
            Reh r0 = new Reh
            int r5 = r1.getWidth()
            int r6 = r1.getHeight()
            r0.<init>(r5, r6)
        L5c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC22905eBn.a(android.hardware.camera2.CameraCharacteristics, p88):Reh");
    }

    public static final void b(KFh kFh, MFh mFh, Surface surface, boolean z, InterfaceC39740p88 interfaceC39740p88, Surface surface2) {
        if (!kFh.e && !kFh.f) {
            C41244q72 c41244q72 = C41244q72.e;
            c41244q72.a = "ZslCamera2Extensions";
            c41244q72.b = C32839kdn.f;
            F54 f54 = (F54) interfaceC39740p88;
            f54.a(c41244q72);
            kFh.a = 5;
            kFh.b(CaptureRequest.CONTROL_CAPTURE_INTENT, 5);
            if (z) {
                c41244q72.a = "ZslCamera2Extensions";
                c41244q72.b = C32839kdn.g;
                f54.a(c41244q72);
                kFh.b(CaptureRequest.NOISE_REDUCTION_MODE, 1);
                kFh.b(CaptureRequest.EDGE_MODE, 1);
            }
            c41244q72.a = "ZslCamera2Extensions";
            c41244q72.b = C32839kdn.h;
            f54.a(c41244q72);
            kFh.a(surface);
            return;
        }
        C41244q72 c41244q722 = C41244q72.e;
        c41244q722.a = "ZslCamera2Extensions";
        c41244q722.b = new Z1a(5, mFh);
        ((F54) interfaceC39740p88).a(c41244q722);
        int i = mFh.a;
        kFh.a = i;
        kFh.b(CaptureRequest.CONTROL_CAPTURE_INTENT, Integer.valueOf(i));
        if (surface2 != null) {
            kFh.c.remove(surface2);
        }
    }
}
