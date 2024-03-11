package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import java.util.List;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: R0n  reason: default package */
/* loaded from: classes7.dex */
public final class R0n extends AbstractC13192Uv4 {
    public /* synthetic */ Object X;
    public final /* synthetic */ W0n Y;
    public int Z;
    public W0n h;
    public ShareDestination i;
    public JOi j;
    public List k;
    public Set t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R0n(W0n w0n, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.Y = w0n;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Z |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.Y.b(null, null, null, this);
    }
}
