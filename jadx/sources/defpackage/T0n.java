package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: T0n  reason: default package */
/* loaded from: classes7.dex */
public final class T0n extends AbstractC13192Uv4 {
    public Object h;
    public Object i;
    public /* synthetic */ Object j;
    public final /* synthetic */ W0n k;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T0n(W0n w0n, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.k = w0n;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.t |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.k.c(null, this);
    }
}
