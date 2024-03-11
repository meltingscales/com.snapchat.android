package defpackage;

import com.snap.composer.memories.CameraRollAuthorizationStatus;
import com.snapchat.android.R;
import org.opencv.imgproc.Imgproc;

/* renamed from: kod  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33103kod extends WBd {
    public final CameraRollAuthorizationStatus X;
    public final boolean Y;
    public final boolean t;

    public C33103kod(boolean z, CameraRollAuthorizationStatus cameraRollAuthorizationStatus, boolean z2) {
        super(false, Integer.valueOf((int) R.string.gallery_tab_name_camera_roll), 2, EnumC12498Tsd.g, 2, false, Imgproc.COLOR_BGR2YUV_YV12);
        this.t = z;
        this.X = cameraRollAuthorizationStatus;
        this.Y = z2;
    }

    @Override // defpackage.WBd, defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C33103kod) || !super.v(c33239ku)) {
            return false;
        }
        C33103kod c33103kod = (C33103kod) c33239ku;
        if (this.t != c33103kod.t || this.X != c33103kod.X || this.Y != c33103kod.Y) {
            return false;
        }
        return true;
    }
}
