package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: hKe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27725hKe extends AbstractC13192Uv4 {
    public C30788jKe h;
    public long i;
    public /* synthetic */ Object j;
    public final /* synthetic */ C30788jKe k;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27725hKe(C30788jKe c30788jKe, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.k = c30788jKe;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.t |= Imgproc.CV_CANNY_L2_GRADIENT;
        return C30788jKe.c(this.k, null, null, this);
    }
}
