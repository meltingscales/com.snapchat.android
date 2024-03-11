package defpackage;

import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;

/* renamed from: mz4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36439mz4 extends AbstractC13192Uv4 {
    public int X;
    public C37974nz4 h;
    public String i;
    public Function0 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ C37974nz4 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36439mz4(C37974nz4 c37974nz4, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.t = c37974nz4;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.X |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.t.b(null, null, null, this);
    }
}
