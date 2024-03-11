package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: cU8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20289cU8 extends AbstractC13192Uv4 {
    public /* synthetic */ Object h;
    public int i;
    public ST8 j;
    public final /* synthetic */ C21824dU8 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20289cU8(C21824dU8 c21824dU8, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.k = c21824dU8;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.i |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.k.a(null, this);
    }
}
