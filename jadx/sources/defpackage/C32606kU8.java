package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: kU8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32606kU8 extends AbstractC13192Uv4 {
    public /* synthetic */ Object h;
    public int i;
    public ST8 j;
    public final /* synthetic */ C27962hU8 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32606kU8(C27962hU8 c27962hU8, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.k = c27962hU8;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.i |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.k.a(null, this);
    }
}
