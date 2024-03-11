package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: Khj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6543Khj extends AbstractC13192Uv4 {
    public /* synthetic */ Object h;
    public int i;
    public final /* synthetic */ C7175Lhj j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6543Khj(C7175Lhj c7175Lhj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.j = c7175Lhj;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.i |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.j.a(null, this);
    }
}
