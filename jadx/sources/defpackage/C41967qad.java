package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: qad  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41967qad extends AbstractC13192Uv4 {
    public final /* synthetic */ T36 X;
    public int Y;
    public T36 h;
    public JOi i;
    public int j;
    public int k;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41967qad(T36 t36, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.X = t36;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.Y |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.X.a(null, null, null, this);
    }
}
