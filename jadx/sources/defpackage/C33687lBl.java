package defpackage;

import kotlin.jvm.functions.Function2;
import org.opencv.imgproc.Imgproc;

/* renamed from: lBl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33687lBl extends AbstractC13192Uv4 {
    public Function2 h;
    public BVg i;
    public /* synthetic */ Object j;
    public int k;

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Imgproc.CV_CANNY_L2_GRADIENT;
        return MHn.m(0L, null, this);
    }
}
