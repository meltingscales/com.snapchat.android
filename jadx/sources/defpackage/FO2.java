package defpackage;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import org.opencv.imgproc.Imgproc;

/* renamed from: FO2  reason: default package */
/* loaded from: classes2.dex */
public final class FO2 {
    public static final UV8 c = new UV8(5);
    public final C35553mP4 a;
    public final int b;

    public FO2(SpannableStringBuilder spannableStringBuilder, Layout.Alignment alignment, float f, int i, float f2, int i2, boolean z, int i3, int i4) {
        boolean z2;
        int i5;
        if (z) {
            i5 = i3;
            z2 = true;
        } else {
            z2 = false;
            i5 = -16777216;
        }
        this.a = new C35553mP4(spannableStringBuilder, alignment, null, null, f, 0, i, f2, i2, Imgproc.CV_CANNY_L2_GRADIENT, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, z2, i5, Imgproc.CV_CANNY_L2_GRADIENT, 0.0f);
        this.b = i4;
    }
}
