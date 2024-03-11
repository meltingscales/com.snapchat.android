package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* renamed from: vK0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49236vK0 extends HOm {
    public C46168tK0 e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C50768wK0 c50768wK0 = (C50768wK0) c33239ku;
        C50768wK0 c50768wK02 = (C50768wK0) c33239ku2;
        if (c50768wK02 == null || !c50768wK0.v(c50768wK02)) {
            C46168tK0 c46168tK0 = this.e;
            if (c46168tK0 != null) {
                c46168tK0.setBackgroundResource(AbstractC55326zI8.e(c50768wK0.X));
                C46168tK0 c46168tK02 = this.e;
                if (c46168tK02 != null) {
                    c46168tK02.B(c50768wK0);
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
        FrameLayout frameLayout = (FrameLayout) view;
        int dimensionPixelSize = frameLayout.getContext().getResources().getDimensionPixelSize(R.dimen.avatar_picker_friend_item_margin);
        C46168tK0 c46168tK0 = new C46168tK0(frameLayout.getContext());
        c46168tK0.setBackgroundColor(frameLayout.getContext().getResources().getColor(R.color.sig_color_flat_pure_white_any));
        c46168tK0.setOnClickListener(new Z6e(8, this));
        this.e = c46168tK0;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = dimensionPixelSize;
        frameLayout.setLayoutParams(layoutParams);
        C46168tK0 c46168tK02 = this.e;
        if (c46168tK02 != null) {
            frameLayout.addView(c46168tK02);
        } else {
            K1c.f1("layout");
            throw null;
        }
    }
}
