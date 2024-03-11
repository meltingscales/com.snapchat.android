package defpackage;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* renamed from: vFg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49127vFg extends AbstractC9999Ptk {
    public static final C40420pa1 X = new C40420pa1(16, 0);
    public boolean t;

    @Override // defpackage.AbstractC9999Ptk, defpackage.AbstractC11297Rv4
    /* renamed from: I */
    public final void F(C19308bqk c19308bqk, View view) {
        super.F(c19308bqk, view);
        View findViewById = view.findViewById(R.id.sticker_view_binding_target);
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(findViewById, PropertyValuesHolder.ofFloat(View.SCALE_X, 0.84f), PropertyValuesHolder.ofFloat(View.SCALE_Y, 0.84f));
        ofPropertyValuesHolder.setDuration(300L);
        findViewById.setOnTouchListener(new View$OnTouchListenerC54732yue(21, ofPropertyValuesHolder));
    }

    @Override // defpackage.AbstractC9999Ptk, defpackage.HOm
    /* renamed from: K */
    public final void w(C52191xFg c52191xFg, C52191xFg c52191xFg2) {
        Integer num;
        int marginEnd;
        if (!this.t) {
            View u = u();
            Integer num2 = c52191xFg.j;
            if (num2 != null) {
                num = Integer.valueOf(AbstractC21129d26.G(num2.intValue(), u.getContext(), true));
            } else {
                num = null;
            }
            int i = u.getResources().getDisplayMetrics().widthPixels;
            if (num != null) {
                marginEnd = num.intValue();
            } else {
                marginEnd = ((ViewGroup.MarginLayoutParams) u.getLayoutParams()).getMarginEnd();
            }
            int floor = (int) Math.floor((i / c52191xFg.i) - marginEnd);
            u.getLayoutParams().width = floor;
            u.getLayoutParams().height = floor;
            ((ViewGroup.MarginLayoutParams) u.getLayoutParams()).setMarginEnd(marginEnd);
            this.t = true;
        }
        super.w(c52191xFg, c52191xFg2);
    }
}
