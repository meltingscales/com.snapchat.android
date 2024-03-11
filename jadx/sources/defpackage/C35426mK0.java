package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* renamed from: mK0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35426mK0 extends HOm {
    public C46168tK0 e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C36961nK0 c36961nK0 = (C36961nK0) c33239ku;
        C36961nK0 c36961nK02 = (C36961nK0) c33239ku2;
        if (c36961nK02 == null || !c36961nK0.v(c36961nK02)) {
            C46168tK0 c46168tK0 = this.e;
            if (c46168tK0 != null) {
                c46168tK0.i.K(c46168tK0.getContext().getResources().getDrawable(c36961nK0.e));
                C46168tK0 c46168tK02 = this.e;
                if (c46168tK02 != null) {
                    c46168tK02.j.f0(c36961nK0.f);
                    return;
                } else {
                    K1c.f1("layout");
                    throw null;
                }
            }
            K1c.f1("layout");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        int dimensionPixelSize = view.getContext().getResources().getDimensionPixelSize(R.dimen.avatar_picker_action_item_margin);
        FrameLayout frameLayout = (FrameLayout) view;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.bottomMargin = dimensionPixelSize;
        frameLayout.setLayoutParams(layoutParams);
        C46168tK0 c46168tK0 = new C46168tK0(frameLayout.getContext());
        c46168tK0.setBackgroundResource(R.drawable.avatar_picker_item_all_rounded);
        c46168tK0.setOnClickListener(new Z6e(7, this));
        frameLayout.addView(c46168tK0);
        this.e = c46168tK0;
    }
}
