package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: KJe  reason: default package */
/* loaded from: classes7.dex */
public final class KJe extends AbstractC13192Uv4 {
    public OJe X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ OJe Z;
    public OJe h;
    public JOi i;
    public List j;
    public ShareDestination k;
    public WJe t;
    public int y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KJe(OJe oJe, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.Z = oJe;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.y0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.Z.e(null, null, null, this);
    }
}
