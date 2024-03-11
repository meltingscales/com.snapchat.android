package defpackage;

import android.os.Build;
import android.widget.FrameLayout;

/* renamed from: jOm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC30895jOm implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35547mOm b;

    public /* synthetic */ RunnableC30895jOm(C35547mOm c35547mOm, int i) {
        this.a = i;
        this.b = c35547mOm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C39119ojd c39119ojd;
        boolean z;
        int i = this.a;
        C35547mOm c35547mOm = this.b;
        switch (i) {
            case 0:
                BJm bJm = c35547mOm.g;
                if (bJm != null) {
                    c39119ojd = bJm.l;
                } else {
                    c39119ojd = null;
                }
                if (c35547mOm.I() && c39119ojd != null) {
                    if (c39119ojd.getParent() != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 24 && i2 < 26 && z) {
                        FrameLayout frameLayout = c35547mOm.h;
                        int indexOfChild = frameLayout.indexOfChild(c39119ojd);
                        frameLayout.removeView(c39119ojd);
                        frameLayout.addView(c39119ojd, indexOfChild);
                        return;
                    }
                    return;
                }
                return;
            default:
                c35547mOm.i = 5;
                if (AbstractC55208zDf.a(c35547mOm.b, 3)) {
                    c35547mOm.J();
                    return;
                }
                return;
        }
    }
}
