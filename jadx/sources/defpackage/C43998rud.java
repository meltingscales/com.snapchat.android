package defpackage;

import com.snapchat.android.R;
import org.opencv.imgproc.Imgproc;

/* renamed from: rud  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43998rud extends WBd {
    public final C29717ide t;

    public C43998rud(boolean z, C29717ide c29717ide) {
        super(z, Integer.valueOf((int) R.string.gallery_tab_name_my_eyes_only), 6, EnumC12498Tsd.j, 5, false, Imgproc.COLOR_BGR2YUV_YV12);
        this.t = c29717ide;
    }

    @Override // defpackage.WBd, defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C43998rud) || !super.v(c33239ku)) {
            return false;
        }
        if (!K1c.m(this.t, ((C43998rud) c33239ku).t)) {
            return false;
        }
        return true;
    }
}
