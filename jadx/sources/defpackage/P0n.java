package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: P0n  reason: default package */
/* loaded from: classes7.dex */
public final class P0n extends AbstractC13192Uv4 {
    public C5126Ibd X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ Q0n Z;
    public Q0n h;
    public C5126Ibd i;
    public InterfaceC35900mdd j;
    public InterfaceC35900mdd k;
    public C34189lW7 t;
    public int y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P0n(Q0n q0n, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.Z = q0n;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.y0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.Z.a(null, this);
    }
}
