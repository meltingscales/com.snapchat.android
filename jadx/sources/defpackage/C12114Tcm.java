package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.snap.opera.view.FitWidthImageView;

/* renamed from: Tcm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12114Tcm implements WMl {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C12114Tcm(AbstractC5878Jgb abstractC5878Jgb, int i) {
        this.a = i;
        this.b = abstractC5878Jgb;
    }

    @Override // defpackage.WMl
    public final boolean b(View view, MotionEvent motionEvent) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((GestureDetector) ((C12746Ucm) obj).N0.get()).onTouchEvent(motionEvent);
            case 1:
                return ((C55516zQ1) obj).S0.onTouchEvent(motionEvent);
            case 2:
                AbstractC22853e9l abstractC22853e9l = (AbstractC22853e9l) obj;
                if (!abstractC22853e9l.O0() || !AbstractC50324w26.I0(((AbstractC22853e9l) obj).P0()) || !abstractC22853e9l.P0().j(motionEvent)) {
                    return false;
                }
                return true;
            default:
                FitWidthImageView fitWidthImageView = (FitWidthImageView) obj;
                if (!fitWidthImageView.canScrollHorizontally(-1) && !fitWidthImageView.canScrollHorizontally(1) && !fitWidthImageView.canScrollVertically(-1) && !fitWidthImageView.canScrollVertically(1)) {
                    fitWidthImageView.dispatchTouchEvent(motionEvent);
                    return false;
                }
                return fitWidthImageView.dispatchTouchEvent(motionEvent);
        }
    }

    @Override // defpackage.WMl
    public final boolean d(View view, MotionEvent motionEvent) {
        switch (this.a) {
            case 2:
                Object obj = this.b;
                AbstractC22853e9l abstractC22853e9l = (AbstractC22853e9l) obj;
                if (!abstractC22853e9l.O0() || !AbstractC50324w26.I0(((AbstractC22853e9l) obj).P0()) || !abstractC22853e9l.P0().i(motionEvent)) {
                    return false;
                }
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.WMl
    public final int f() {
        switch (this.a) {
            case 2:
                return 2;
            default:
                return 1;
        }
    }

    @Override // defpackage.WMl
    public final boolean h(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                if (motionEvent.getActionMasked() == 0) {
                    return true;
                }
                return false;
            case 1:
                if (motionEvent.getActionMasked() == 0) {
                    return true;
                }
                return false;
            case 2:
                return false;
            default:
                if (motionEvent.getActionMasked() == 0) {
                    return true;
                }
                return false;
        }
    }

    public C12114Tcm(FitWidthImageView fitWidthImageView) {
        this.a = 3;
        this.b = fitWidthImageView;
    }
}
