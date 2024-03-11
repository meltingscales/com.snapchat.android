package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: dAi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21341dAi extends AbstractC13192Uv4 {
    public /* synthetic */ Object h;
    public final /* synthetic */ C25946gAi i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21341dAi(C25946gAi c25946gAi, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.i = c25946gAi;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.i.a(null, this);
    }
}
