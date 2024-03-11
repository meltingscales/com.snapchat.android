package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: JJe  reason: default package */
/* loaded from: classes7.dex */
public final class JJe extends AbstractC13192Uv4 {
    public int X;
    public OJe h;
    public JOi i;
    public Object j;
    public /* synthetic */ Object k;
    public final /* synthetic */ OJe t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JJe(OJe oJe, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.t = oJe;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.X |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.t.d(null, null, this);
    }
}
