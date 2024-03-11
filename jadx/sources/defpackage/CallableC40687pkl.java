package defpackage;

import android.graphics.Bitmap;
import android.graphics.RectF;
import app.aifactory.ai.facesegmentation.FSCropImageResult;
import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import java.util.concurrent.Callable;

/* renamed from: pkl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC40687pkl implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49890vkl b;
    public final /* synthetic */ Target c;
    public final /* synthetic */ Bitmap d;

    public /* synthetic */ CallableC40687pkl(C49890vkl c49890vkl, Target target, Bitmap bitmap, int i) {
        this.a = i;
        this.b = c49890vkl;
        this.c = target;
        this.d = bitmap;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Target target;
        FSTargetSegmentationResult c20663cjh;
        O01 o01 = null;
        switch (this.a) {
            case 0:
                C56141zpf c56141zpf = new C56141zpf(this.d);
                C49890vkl c49890vkl = this.b;
                return (RectF) c49890vkl.d.a("faceDetection_dlib", null, new C7149Lgi(3, c49890vkl, this.c, c56141zpf));
            case 1:
                C7149Lgi c7149Lgi = new C7149Lgi(this.d, this.c, this.b);
                if (!(!TargetsKt.getCelebrity(target))) {
                    c7149Lgi = null;
                }
                if (c7149Lgi != null) {
                    o01 = (O01) c7149Lgi.invoke();
                }
                return new P01(o01);
            default:
                C49890vkl c49890vkl2 = this.b;
                Bitmap bitmap = this.d;
                Target target2 = this.c;
                float[] fArr = c49890vkl2.t;
                if (fArr != null) {
                    FSCropImageResult fSCropImageResult = c49890vkl2.X;
                    if (fSCropImageResult != null) {
                        byte[] gtFaceZones = fSCropImageResult.getGtFaceZones();
                        if (!c49890vkl2.k.b) {
                            C18642bPf c18642bPf = c49890vkl2.c.f;
                            c18642bPf.f.set(System.currentTimeMillis());
                            c18642bPf.b.a(new ZOf(c18642bPf, target2, 3));
                            c49890vkl2.y0.set(System.currentTimeMillis());
                            try {
                                c20663cjh = c49890vkl2.a.a(bitmap, fArr, gtFaceZones);
                            } catch (Throwable th) {
                                c20663cjh = new C20663cjh(th);
                            }
                            if (c49890vkl2.k.b) {
                                throw new InterruptedException("Disposables disposed");
                            }
                            Throwable a = C37587njh.a(c20663cjh);
                            if (a != null) {
                                C18642bPf c18642bPf2 = c49890vkl2.c.f;
                                c18642bPf2.getClass();
                                c18642bPf2.b.a(new TOf(c18642bPf2, target2, a, 2));
                            }
                            AbstractC44627sJg.O(c20663cjh);
                            return (FSTargetSegmentationResult) c20663cjh;
                        }
                        throw new InterruptedException("Disposables disposed");
                    }
                    K1c.f1("cropImageResult");
                    throw null;
                }
                K1c.f1("landmarks");
                throw null;
        }
    }

    public /* synthetic */ CallableC40687pkl(Bitmap bitmap, Target target, C49890vkl c49890vkl) {
        this.a = 2;
        this.b = c49890vkl;
        this.d = bitmap;
        this.c = target;
    }
}
