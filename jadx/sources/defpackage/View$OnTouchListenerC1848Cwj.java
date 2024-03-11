package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: Cwj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnTouchListenerC1848Cwj implements View.OnTouchListener {
    public float a;
    public float b;
    public final int c = AbstractC21129d26.a0();
    public final /* synthetic */ C2481Dwj d;

    public View$OnTouchListenerC1848Cwj(C2481Dwj c2481Dwj) {
        this.d = c2481Dwj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C51097wXe c51097wXe;
        Boolean bool;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 3) {
                return false;
            }
            if (this.b - motionEvent.getY() > Math.abs(this.a - motionEvent.getX()) && this.b - motionEvent.getY() > this.c) {
                C3114Ewj c3114Ewj = this.d.B0;
                C2481Dwj c2481Dwj = (C2481Dwj) c3114Ewj.d;
                if (c2481Dwj != null && (c51097wXe = c2481Dwj.t) != null && (bool = (Boolean) c51097wXe.d(C51097wXe.n3)) != null && bool.booleanValue()) {
                    ((DRk) c3114Ewj.g.get()).b(Mvn.j((WBf) c51097wXe.d(AbstractC45666szn.a)), EnumC13062Upi.e1, null);
                }
            }
            if (view == null) {
                return true;
            }
            view.performClick();
            return true;
        }
        this.a = motionEvent.getX();
        this.b = motionEvent.getY();
        return true;
    }
}
