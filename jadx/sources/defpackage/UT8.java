package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: UT8  reason: default package */
/* loaded from: classes.dex */
public final class UT8 extends AbstractC13192Uv4 {
    public /* synthetic */ Object h;
    public int i;
    public final /* synthetic */ VT8 j;
    public VT8 k;
    public ST8 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UT8(VT8 vt8, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.j = vt8;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.i |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.j.a(null, this);
    }
}
