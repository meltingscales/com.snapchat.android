package defpackage;

import android.graphics.Bitmap;
import app.aifactory.ai.facesegmentation.FSFaceSegmentation;
import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;

/* renamed from: Ogi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9045Ogi {
    public final C8412Ngi a;

    public C9045Ogi(C8412Ngi c8412Ngi) {
        this.a = c8412Ngi;
    }

    public final FSTargetSegmentationResult a(Bitmap bitmap, float[] fArr, byte[] bArr) {
        C8412Ngi c8412Ngi = this.a;
        C33030klf c33030klf = c8412Ngi.b;
        FSFaceSegmentation fSFaceSegmentation = (FSFaceSegmentation) c8412Ngi.c.invoke();
        try {
            c33030klf.a("segmentation_setPerformanceMode", null, new C7781Mgi(0, c8412Ngi, fSFaceSegmentation));
            return (FSTargetSegmentationResult) c33030klf.a("segmentation_segmentImage", null, new I(c8412Ngi, fSFaceSegmentation, bitmap, fArr, bArr));
        } finally {
            fSFaceSegmentation.close();
        }
    }
}
