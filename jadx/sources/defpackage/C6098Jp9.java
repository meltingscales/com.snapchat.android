package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.media.CamcorderProfile;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Jp9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6098Jp9 {
    public final Context a;
    public final BehaviorSubject b = BehaviorSubject.T0();
    public CamcorderProfile c;

    public C6098Jp9(Context context) {
        this.a = context;
    }

    public final C50436w6i a() {
        C50436w6i c50436w6i = (C50436w6i) this.b.U0();
        if (c50436w6i == null) {
            return c();
        }
        return c50436w6i;
    }

    public final Single b() {
        SingleJust singleJust;
        C50436w6i c50436w6i = (C50436w6i) this.b.U0();
        if (c50436w6i != null) {
            singleJust = new SingleJust(c50436w6i);
        } else {
            singleJust = null;
        }
        if (singleJust == null) {
            return new SingleFromCallable(new CallableC8063Ms7(20, this));
        }
        return singleJust;
    }

    public final synchronized C50436w6i c() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        C50436w6i c50436w6i;
        CamcorderProfile camcorderProfile;
        try {
            if (this.c == null) {
                try {
                    camcorderProfile = CamcorderProfile.get(1);
                    if (camcorderProfile == null) {
                        camcorderProfile = CamcorderProfile.get(0);
                    }
                } catch (RuntimeException unused) {
                    camcorderProfile = null;
                }
                this.c = camcorderProfile;
            }
            DisplayMetrics displayMetrics = this.a.getResources().getDisplayMetrics();
            int i9 = displayMetrics.heightPixels;
            int i10 = displayMetrics.widthPixels;
            if (i9 > i10) {
                i2 = i9;
                i = i10;
            } else {
                i = i9;
                i2 = i10;
            }
            CamcorderProfile camcorderProfile2 = this.c;
            if (camcorderProfile2 != null) {
                i3 = camcorderProfile2.videoFrameHeight;
                i4 = camcorderProfile2.videoFrameWidth;
                if (i3 <= i4) {
                    i3 = i4;
                    i4 = i3;
                }
            } else {
                i3 = Integer.MAX_VALUE;
                i4 = Integer.MAX_VALUE;
            }
            Display defaultDisplay = ((WindowManager) this.a.getSystemService("window")).getDefaultDisplay();
            try {
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                i5 = point.x;
                i6 = point.y;
                if (i5 >= i6) {
                    i6 = i5;
                    i5 = i6;
                }
            } catch (Exception unused2) {
                i5 = -1;
                i6 = -1;
            }
            if (i6 != -1 && i5 != -1) {
                i7 = i5;
                i8 = i6;
            } else {
                i7 = i;
                i8 = i2;
            }
            int rotation = ((WindowManager) this.a.getSystemService("window")).getDefaultDisplay().getRotation();
            c50436w6i = new C50436w6i(new C10894Reh(i, i2), new C10894Reh(i7, i8), Math.min(i, i4), Math.min(i2, i3), i7 / displayMetrics.xdpi, i8 / displayMetrics.ydpi, i7, i8, i, i2, rotation, 4);
            this.b.onNext(c50436w6i);
        } catch (Throwable th) {
            throw th;
        }
        return c50436w6i;
    }
}
