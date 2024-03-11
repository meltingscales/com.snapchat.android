package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snapchat.android.R;

/* renamed from: LK0  reason: default package */
/* loaded from: classes3.dex */
public final class LK0 extends HOm {
    public C46168tK0 e;
    public C46168tK0 f;

    public static final void C(LK0 lk0, C50768wK0 c50768wK0) {
        lk0.getClass();
        if (c50768wK0 != null) {
            c50768wK0.t.a(new C42760r69(c50768wK0.e, c50768wK0.f, String.valueOf(c50768wK0.g), c50768wK0.h, c50768wK0.i));
        }
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        MK0 mk0 = (MK0) c33239ku;
        MK0 mk02 = (MK0) c33239ku2;
        int layoutDirection = u().getResources().getConfiguration().getLayoutDirection();
        C50768wK0 c50768wK0 = mk0.f;
        C50768wK0 c50768wK02 = mk0.e;
        if (layoutDirection == 1) {
            C46168tK0 c46168tK0 = this.e;
            if (c46168tK0 != null) {
                c46168tK0.B(c50768wK0);
                C46168tK0 c46168tK02 = this.f;
                if (c46168tK02 != null) {
                    c46168tK02.B(c50768wK02);
                } else {
                    K1c.f1("rightLayout");
                    throw null;
                }
            } else {
                K1c.f1("leftLayout");
                throw null;
            }
        } else {
            C46168tK0 c46168tK03 = this.e;
            if (c46168tK03 != null) {
                c46168tK03.B(c50768wK02);
                C46168tK0 c46168tK04 = this.f;
                if (c46168tK04 != null) {
                    c46168tK04.B(c50768wK0);
                } else {
                    K1c.f1("rightLayout");
                    throw null;
                }
            } else {
                K1c.f1("leftLayout");
                throw null;
            }
        }
        u().setBackgroundResource(AbstractC55326zI8.e(c50768wK02.X));
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        Context context = frameLayout.getContext();
        int dimensionPixelSize = frameLayout.getContext().getResources().getDimensionPixelSize(R.dimen.avatar_picker_friend_item_margin);
        int color = frameLayout.getContext().getResources().getColor(R.color.sig_color_base_gray20_any);
        int color2 = frameLayout.getContext().getResources().getColor(R.color.sig_color_flat_pure_white_any);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        LinearLayout linearLayout = new LinearLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.topMargin = dimensionPixelSize;
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setBackgroundColor(color);
        frameLayout.addView(linearLayout);
        linearLayout.setLayoutDirection(0);
        C46168tK0 c46168tK0 = new C46168tK0(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -1);
        layoutParams2.weight = 1.0f;
        c46168tK0.setBackgroundColor(color2);
        c46168tK0.setLayoutParams(layoutParams2);
        c46168tK0.setOnClickListener(new KK0(this, view, 0));
        linearLayout.addView(c46168tK0);
        this.e = c46168tK0;
        C46168tK0 c46168tK02 = new C46168tK0(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, -1);
        layoutParams3.weight = 1.0f;
        c46168tK02.setBackgroundColor(color2);
        layoutParams3.leftMargin = dimensionPixelSize;
        c46168tK02.setLayoutParams(layoutParams3);
        c46168tK02.setOnClickListener(new KK0(this, view, 1));
        linearLayout.addView(c46168tK02);
        this.f = c46168tK02;
    }
}
