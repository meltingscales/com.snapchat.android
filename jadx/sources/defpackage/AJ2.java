package defpackage;

import android.os.SystemClock;
import android.view.MenuItem;

/* renamed from: AJ2  reason: default package */
/* loaded from: classes2.dex */
public final class AJ2 implements WDd {
    final /* synthetic */ CJ2 a;

    public AJ2(CJ2 cj2) {
        this.a = cj2;
    }

    @Override // defpackage.WDd
    public final void c(SDd sDd, MenuItem menuItem) {
        this.a.g.removeCallbacksAndMessages(sDd);
    }

    @Override // defpackage.WDd
    public final void i(SDd sDd, YDd yDd) {
        BJ2 bj2 = null;
        this.a.g.removeCallbacksAndMessages(null);
        int size = this.a.i.size();
        int i = 0;
        while (true) {
            if (i < size) {
                if (sDd == this.a.i.get(i).b) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            return;
        }
        int i2 = i + 1;
        if (i2 < this.a.i.size()) {
            bj2 = this.a.i.get(i2);
        }
        this.a.g.postAtTime(new RunnableC55345zJ2(this, bj2, yDd, sDd), sDd, SystemClock.uptimeMillis() + 200);
    }
}
