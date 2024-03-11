package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.HashSet;
import java.util.Set;

/* renamed from: hqg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC28508hqg extends CYd {
    public final Set p;
    public boolean q;
    public boolean r;
    public VelocityTracker s;
    public float t;
    public float u;

    public AbstractC28508hqg(Context context, C17091aP c17091aP) {
        super(context, c17091aP);
        this.p = j();
    }

    @Override // defpackage.CYd, defpackage.NR0
    public boolean a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 || actionMasked == 5 || actionMasked == 6 || actionMasked == 3) {
            g();
        }
        if (this.r) {
            this.r = false;
            g();
            i();
        }
        VelocityTracker velocityTracker = this.s;
        if (velocityTracker != null) {
            velocityTracker.addMovement(this.d);
        }
        boolean a = super.a(motionEvent);
        if (actionMasked != 1 && actionMasked != 6) {
            if (actionMasked == 3 && this.q) {
                i();
                return true;
            }
        } else if (this.l.size() < d() && this.q) {
            i();
            return true;
        }
        return a;
    }

    public final void h() {
        this.q = true;
        if (this.s == null) {
            this.s = VelocityTracker.obtain();
        }
    }

    public void i() {
        this.q = false;
        VelocityTracker velocityTracker = this.s;
        if (velocityTracker != null) {
            velocityTracker.computeCurrentVelocity(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
            this.t = this.s.getXVelocity();
            this.u = this.s.getYVelocity();
            this.s.recycle();
            this.s = null;
        }
        g();
    }

    public abstract HashSet j();

    public final void k(boolean z) {
        this.g = z;
        if (!z && this.q) {
            this.r = true;
        }
    }
}
