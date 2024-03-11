package defpackage;

import android.graphics.Rect;
import android.view.View;
import org.opencv.imgproc.Imgproc;

/* renamed from: F5f  reason: default package */
/* loaded from: classes2.dex */
public abstract class F5f {
    public final ASg a;
    public int b = Imgproc.CV_CANNY_L2_GRADIENT;
    public final Rect c = new Rect();

    public F5f(ASg aSg) {
        this.a = aSg;
    }

    public static E5f a(ASg aSg, int i) {
        if (i != 0) {
            if (i == 1) {
                return new E5f(aSg, 1);
            }
            throw new IllegalArgumentException("invalid orientation");
        }
        return new E5f(aSg, 0);
    }

    public abstract int b(View view);

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e();

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public final int j() {
        if (Integer.MIN_VALUE == this.b) {
            return 0;
        }
        return i() - this.b;
    }

    public abstract int k(View view);

    public abstract int l(View view);

    public abstract void m(int i);
}
