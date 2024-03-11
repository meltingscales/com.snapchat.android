package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: l1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33415l1 extends AbstractC13192Uv4 {
    public C13860Vwh h;
    public /* synthetic */ Object i;
    public final /* synthetic */ C7807Mhj j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33415l1(C7807Mhj c7807Mhj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.j = c7807Mhj;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.j.a(null, this);
    }
}
