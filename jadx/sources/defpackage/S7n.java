package defpackage;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.Window;
import org.opencv.imgproc.Imgproc;

/* renamed from: S7n  reason: default package */
/* loaded from: classes.dex */
public final class S7n {
    public final Activity a;
    public final C1338Cbl b = new C1338Cbl(new R7n(this, 1));
    public final C1338Cbl c = new C1338Cbl(new R7n(this, 0));

    public S7n(Activity activity) {
        this.a = activity;
    }

    public final View a() {
        return (View) this.c.getValue();
    }

    public final Window b() {
        return (Window) this.b.getValue();
    }

    public final void c(THn tHn, boolean z) {
        int i;
        if (Build.VERSION.SDK_INT >= 23) {
            View a = a();
            int systemUiVisibility = a().getSystemUiVisibility();
            if (z) {
                i = systemUiVisibility | 8192;
            } else {
                i = systemUiVisibility & (-8193);
            }
            a.setSystemUiVisibility(i);
        }
        if (tHn instanceof N7n) {
            a().setSystemUiVisibility(a().getSystemUiVisibility() | 4);
            b().clearFlags(2048);
            return;
        }
        boolean z2 = tHn instanceof O7n;
        Q7n q7n = Q7n.a;
        if (z2 || K1c.m(tHn, q7n)) {
            b().clearFlags(Imgproc.INTER_TAB_SIZE2);
            a().setSystemUiVisibility(a().getSystemUiVisibility() & (-5));
            a().setSystemUiVisibility(a().getSystemUiVisibility() & (-515));
            if (K1c.m(tHn, q7n)) {
                if (!AbstractC48145uc7.a() && !AbstractC48145uc7.d()) {
                    b().addFlags(67108864);
                    return;
                }
                return;
            }
            b().clearFlags(67108864);
        } else if (tHn instanceof P7n) {
            c(O7n.a, z);
            b().setStatusBarColor(((P7n) tHn).b());
        }
    }
}
