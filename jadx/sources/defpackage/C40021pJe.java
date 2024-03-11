package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: pJe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40021pJe extends AbstractC13192Uv4 {
    public int X;
    public C43090rJe h;
    public JOi i;
    public C24656fKe j;
    public /* synthetic */ Object k;
    public final /* synthetic */ C43090rJe t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40021pJe(C43090rJe c43090rJe, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.t = c43090rJe;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.X |= Imgproc.CV_CANNY_L2_GRADIENT;
        return C43090rJe.a(this.t, null, null, this);
    }
}
