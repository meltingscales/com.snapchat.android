package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: HJe  reason: default package */
/* loaded from: classes7.dex */
public final class HJe extends AbstractC13192Uv4 {
    public /* synthetic */ Object A0;
    public final /* synthetic */ OJe B0;
    public int C0;
    public List X;
    public ShareDestination Y;
    public EnumC55795zbg Z;
    public OJe h;
    public Object i;
    public Object j;
    public Object k;
    public OJe t;
    public EnumC15463Ykd y0;
    public C31692jv9 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HJe(OJe oJe, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.B0 = oJe;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        this.A0 = obj;
        this.C0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.B0.c(null, null, this);
    }
}
