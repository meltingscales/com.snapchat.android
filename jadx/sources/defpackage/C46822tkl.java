package defpackage;

import android.graphics.Bitmap;
import app.aifactory.ai.face2face.F2FBeautification;
import app.aifactory.ai.face2face.F2FBeautificationTarget;
import app.aifactory.ai.landmarksextractor.LandmarksExtractor;
import kotlin.jvm.functions.Function0;

/* renamed from: tkl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46822tkl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C49890vkl e;
    public final /* synthetic */ Bitmap f;
    public final /* synthetic */ float[] g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46822tkl(C49890vkl c49890vkl, Bitmap bitmap, float[] fArr, int i) {
        super(0);
        this.d = i;
        this.e = c49890vkl;
        this.f = bitmap;
        this.g = fArr;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [O01, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        float[] fArr = this.g;
        Bitmap bitmap = this.f;
        C49890vkl c49890vkl = this.e;
        switch (i) {
            case 0:
                N01 n01 = c49890vkl.f;
                n01.b.await();
                String str = n01.c;
                if (str != null) {
                    F2FBeautification f2FBeautification = new F2FBeautification(str);
                    try {
                        F2FBeautificationTarget process = f2FBeautification.process(new F2FBeautificationTarget(bitmap, fArr));
                        f2FBeautification.close();
                        Bitmap targetImage = process.getTargetImage();
                        float[] landmarks = process.getLandmarks();
                        ?? obj = new Object();
                        obj.a = targetImage;
                        obj.b = landmarks;
                        return obj;
                    } catch (Throwable th) {
                        f2FBeautification.close();
                        throw th;
                    }
                }
                K1c.f1("dataPath");
                throw null;
            default:
                LandmarksExtractor c = c49890vkl.b.a.c();
                try {
                    float[] landmarksRefined = c.getLandmarksRefined(bitmap, fArr);
                    if (landmarksRefined != null) {
                        return landmarksRefined;
                    }
                    throw new IllegalStateException("Landmarks should not be NULL");
                } finally {
                    c.close();
                }
        }
    }
}
