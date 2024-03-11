package defpackage;

import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import org.opencv.imgproc.Imgproc;

/* renamed from: HF2  reason: default package */
/* loaded from: classes5.dex */
public abstract class HF2 {
    public static final float a = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final DF2 b = DF2.g;

    public static final int a(RecyclerView recyclerView, OverScroller overScroller, int i, int i2, int i3) {
        overScroller.computeScrollOffset();
        overScroller.fling(i3, 0, i2, 0, 0, Integer.MAX_VALUE, Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE);
        int i4 = 0;
        int max = Math.max(0, overScroller.getFinalX());
        AbstractC46379tSg abstractC46379tSg = recyclerView.t;
        if (abstractC46379tSg != null) {
            i4 = abstractC46379tSg.getItemCount();
        }
        return AbstractC50324w26.Y(Math.min(max, i4 * i) / i);
    }
}
