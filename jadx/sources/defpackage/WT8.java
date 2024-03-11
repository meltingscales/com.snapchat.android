package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: WT8  reason: default package */
/* loaded from: classes.dex */
public final class WT8 extends AbstractC13192Uv4 {
    public BVg h;
    public /* synthetic */ Object i;
    public int j;

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.j |= Imgproc.CV_CANNY_L2_GRADIENT;
        return AbstractC44627sJg.i(this, null, null);
    }
}
