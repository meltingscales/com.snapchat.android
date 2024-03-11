package defpackage;

import android.content.Context;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.TextView;
import com.snap.opera.events.ViewerEvents$AvailableGroupList;
import com.snap.opera.events.ViewerEvents$NeighborsUpdated;
import com.snapchat.android.R;

/* renamed from: Bz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1276Bz7 extends HWa {
    public final Context H0;
    public final C1338Cbl I0;
    public boolean J0;
    public boolean K0;
    public final C0645Az7 L0;
    public final C0645Az7 M0;

    public C1276Bz7(Context context) {
        super(context);
        this.H0 = context;
        this.I0 = new C1338Cbl(new YX(26, this));
        this.L0 = new C0645Az7(this, 1);
        this.M0 = new C0645Az7(this, 0);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return j1();
    }

    @Override // defpackage.BWe
    public final void R0(Context context) {
        j1().setVisibility(8);
        j1().setAlpha(0.0f);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        this.F0 = 1.0f;
        this.D0 = true;
        this.E0 = false;
        J0().a(ViewerEvents$NeighborsUpdated.class, this.L0);
        J0().a(ViewerEvents$AvailableGroupList.class, this.M0);
        J0().c(new AbstractC53517y78());
    }

    @Override // defpackage.HWa, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void h0() {
        super.h0();
        this.K0 = true;
        i1();
    }

    public final void i1() {
        Integer num;
        CharSequence text;
        if (ZGn.f(this.t) || !this.K0 || this.J0 || (num = (Integer) this.t.d(AbstractC34823lvn.h)) == null) {
            return;
        }
        int intValue = num.intValue();
        Integer num2 = (Integer) this.t.d(AbstractC34823lvn.g);
        if (num2 == null) {
            return;
        }
        int intValue2 = num2.intValue();
        long j = ((C15006Xrj) this.t.d(AbstractC40939pun.a)).j;
        if (intValue2 + 1 == intValue && (text = ((TextView) j1().findViewById(R.id.up_next_name_text)).getText()) != null && !BYk.y1(text)) {
            j1().setAlpha(0.0f);
            j1().setVisibility(0);
            if (j >= 3000) {
                AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                alphaAnimation.setDuration(200L);
                alphaAnimation.setStartOffset(500L);
                alphaAnimation.setFillAfter(true);
                j1().startAnimation(alphaAnimation);
            } else {
                j1().setAlpha(1.0f);
            }
            this.J0 = true;
            return;
        }
        j1().setVisibility(8);
    }

    public final View j1() {
        return (View) this.I0.getValue();
    }

    @Override // defpackage.HWa, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        J0().d(this.L0);
        J0().d(this.M0);
    }

    @Override // defpackage.HWa
    public final void f1(boolean z) {
    }
}
