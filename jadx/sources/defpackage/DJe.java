package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: DJe  reason: default package */
/* loaded from: classes7.dex */
public final class DJe extends AbstractC13192Uv4 {
    public int A0;
    public OJe X;
    public EnumC24190f1n Y;
    public int Z;
    public OJe h;
    public JOi i;
    public List j;
    public ShareDestination k;
    public WJe t;
    public /* synthetic */ Object y0;
    public final /* synthetic */ OJe z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJe(OJe oJe, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.z0 = oJe;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        this.y0 = obj;
        this.A0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.z0.a(null, null, null, this);
    }
}
