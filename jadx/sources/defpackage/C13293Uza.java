package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import org.opencv.android.Utils;
import org.opencv.core.Core;
import org.opencv.core.Mat;
import org.opencv.core.MatOfDouble;
import org.opencv.core.Size;
import org.opencv.imgproc.Imgproc;

/* renamed from: Uza  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13293Uza implements InterfaceC10765Qza {
    public final InterfaceC6857Kug a;
    public final C22921eCe b;
    public final InterfaceC39708p71 c;
    public final InterfaceC7403Lr3 d;
    public final C1338Cbl e;
    public final C1338Cbl f = new C1338Cbl(new C11398Rza(this, 1));
    public final C1338Cbl g = new C1338Cbl(new C11398Rza(this, 0));
    public final C3632Fs0 h;
    public final C41383qCg i;

    public C13293Uza(InterfaceC6857Kug interfaceC6857Kug, C22921eCe c22921eCe, InterfaceC39708p71 interfaceC39708p71, InterfaceC6225Jug interfaceC6225Jug, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC6857Kug;
        this.b = c22921eCe;
        this.c = interfaceC39708p71;
        this.d = interfaceC7403Lr3;
        this.e = new C1338Cbl(new C18310bC6(13, interfaceC6225Jug));
        Collections.singletonList("ImageQualityCalculatorImpl");
        this.h = C3632Fs0.a;
        this.i = new C41383qCg(new C37795ns0(c22921eCe, "ImageQualityCalculatorImpl"));
    }

    public static Double f(Mat mat, Mat mat2) {
        if (mat2.width() != 0 && mat2.height() != 0) {
            Imgproc.resize(mat, mat, new Size(mat2.width(), mat2.height()), 0.0d, 0.0d, 1);
            Imgproc.cvtColor(mat, mat, 11);
            Imgproc.cvtColor(mat2, mat2, 11);
            Mat mat3 = new Mat();
            Core.absdiff(mat, mat2, mat3);
            mat3.convertTo(mat3, 5);
            return Double.valueOf(Core.sumElems(mat3.mul(mat3)).val[0] / (mat2.width() * mat2.height()));
        }
        return null;
    }

    @Override // defpackage.InterfaceC10765Qza
    public final Double a(Bitmap bitmap, Bitmap bitmap2) {
        double log10;
        if (!((Boolean) this.f.getValue()).booleanValue()) {
            g(new RuntimeException("Failed to load the openCV library when computing PSNR"));
            return null;
        }
        Mat mat = new Mat();
        Utils.bitmapToMat(bitmap, mat);
        Mat mat2 = new Mat();
        Utils.bitmapToMat(bitmap2, mat2);
        try {
            Double f = f(mat, mat2);
            if (f == null) {
                return null;
            }
            double doubleValue = f.doubleValue();
            if (doubleValue < 0.0d) {
                return null;
            }
            if (doubleValue < 1.0d) {
                log10 = 50.0d;
            } else {
                log10 = Math.log10(65025.0d / doubleValue) * 10.0d;
            }
            return Double.valueOf(log10);
        } finally {
            mat.release();
            mat2.release();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0121  */
    @Override // defpackage.InterfaceC10765Qza
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Double b(android.graphics.Bitmap r26) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C13293Uza.b(android.graphics.Bitmap):java.lang.Double");
    }

    @Override // defpackage.InterfaceC10765Qza
    public final Double c() {
        return Double.valueOf(0.0d);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [AVg, java.lang.Object] */
    @Override // defpackage.InterfaceC10765Qza
    public final Single d(C50203vxa c50203vxa) {
        ?? obj = new Object();
        ((HKg) this.d).getClass();
        obj.a = System.currentTimeMillis();
        C1231Bxa c1231Bxa = (C1231Bxa) this.e.getValue();
        c1231Bxa.getClass();
        Singles.a.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleFlatMap(new SingleFlatMap(Singles.a(c1231Bxa.c, c1231Bxa.d), new C0600Axa(c1231Bxa, 0)), new C0600Axa(c1231Bxa, 1)), new C12030Sza((AVg) obj, this)), new C12030Sza(this, (AVg) obj)), this.i.j()), new C12662Tza(0, c50203vxa)), new C24329f7c(19, this, obj));
    }

    @Override // defpackage.InterfaceC10765Qza
    public final C13925Vza e(Bitmap bitmap) {
        if (!((Boolean) this.f.getValue()).booleanValue()) {
            g(new RuntimeException("Failed to load the openCV library when computing avg RGBA"));
            return null;
        }
        Mat mat = new Mat();
        try {
            Utils.bitmapToMat(bitmap, mat);
            MatOfDouble matOfDouble = new MatOfDouble();
            Core.meanStdDev(mat, matOfDouble, new MatOfDouble());
            return new C13925Vza(matOfDouble.get(0, 0)[0], matOfDouble.get(1, 0)[0], matOfDouble.get(2, 0)[0], matOfDouble.get(3, 0)[0]);
        } finally {
            mat.release();
        }
    }

    public final void g(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        C22921eCe c22921eCe = this.b;
        c22921eCe.getClass();
        ((W88) this.a.get()).c(enumC27754hLi, th, new C37795ns0(c22921eCe, "ImageQualityCalculatorImpl"));
    }
}
