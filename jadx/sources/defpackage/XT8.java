package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: XT8  reason: default package */
/* loaded from: classes.dex */
public final class XT8 extends AbstractC13192Uv4 {
    public YT8 h;
    public /* synthetic */ Object i;
    public final /* synthetic */ YT8 j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XT8(YT8 yt8, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.j = yt8;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.j.a(null, this);
    }
}
