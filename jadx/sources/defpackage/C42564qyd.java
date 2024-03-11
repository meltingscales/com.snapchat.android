package defpackage;

import com.snapchat.android.R;
import org.opencv.imgproc.Imgproc;

/* renamed from: qyd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42564qyd extends WBd {
    public final boolean t;

    public C42564qyd(boolean z) {
        super(false, Integer.valueOf((int) R.string.gallery_tab_name_screenshots), 4, EnumC12498Tsd.i, 4, false, Imgproc.COLOR_BGR2YUV_YV12);
        this.t = z;
    }

    @Override // defpackage.WBd, defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C42564qyd)) {
            return false;
        }
        return super.v(c33239ku);
    }
}
