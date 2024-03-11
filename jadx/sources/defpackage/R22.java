package defpackage;

import android.hardware.Camera;
import java.util.Iterator;

/* renamed from: R22  reason: default package */
/* loaded from: classes.dex */
public final class R22 implements Camera.FaceDetectionListener {
    public final /* synthetic */ S22 a;

    public R22(S22 s22) {
        this.a = s22;
    }

    @Override // android.hardware.Camera.FaceDetectionListener
    public final void onFaceDetection(Camera.Face[] faceArr, Camera camera) {
        if (faceArr != null && faceArr.length != 0) {
            S22 s22 = this.a;
            Iterator it = s22.c.iterator();
            while (it.hasNext()) {
                ((OLf) it.next()).c(faceArr, s22.L0, s22.N0);
            }
        }
    }
}
