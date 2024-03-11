package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: tJe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46157tJe extends AbstractC13192Uv4 {
    public boolean X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ C49225vJe Z;
    public C49225vJe h;
    public Object i;
    public List j;
    public ShareDestination k;
    public boolean t;
    public int y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46157tJe(C49225vJe c49225vJe, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.Z = c49225vJe;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.y0 |= Imgproc.CV_CANNY_L2_GRADIENT;
        return this.Z.a(null, null, null, this);
    }
}
