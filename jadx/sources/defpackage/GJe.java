package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: GJe  reason: default package */
/* loaded from: classes7.dex */
public final class GJe extends AbstractC13192Uv4 {
    public final /* synthetic */ OJe X;
    public int Y;
    public OJe h;
    public JOi i;
    public List j;
    public ShareDestination k;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GJe(OJe oJe, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.X = oJe;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.Y |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.X.b(null, null, null, this);
    }
}
