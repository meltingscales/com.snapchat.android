package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: uJe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47691uJe extends AbstractC13192Uv4 {
    public /* synthetic */ Object h;
    public final /* synthetic */ C49225vJe i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47691uJe(C49225vJe c49225vJe, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.i = c49225vJe;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.i.b(null, this);
    }
}
