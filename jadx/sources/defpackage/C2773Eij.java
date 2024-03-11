package defpackage;

import io.reactivex.rxjava3.functions.Function;
import org.opencv.android.Utils;
import org.opencv.core.Mat;
import org.opencv.imgproc.Imgproc;

/* renamed from: Eij  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2773Eij implements Function {
    public static final C2773Eij a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Mat mat = new Mat();
        Utils.bitmapToMat(AbstractC21129d26.b0((FVg) obj), mat);
        Imgproc.cvtColor(mat, mat, 1);
        return mat;
    }
}
