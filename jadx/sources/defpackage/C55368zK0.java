package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: zK0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55368zK0 extends HOm {
    public C46168tK0 e;
    public LinearLayout f;

    public final SnapFontTextView C(String str, int i, int i2, int i3) {
        SnapFontTextView snapFontTextView = new SnapFontTextView(u().getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
        layoutParams.weight = 1.0f;
        layoutParams.leftMargin = i2;
        layoutParams.rightMargin = i3;
        snapFontTextView.setLayoutParams(layoutParams);
        snapFontTextView.setGravity(17);
        snapFontTextView.setText(str);
        snapFontTextView.setBackground(u().getContext().getResources().getDrawable(i));
        snapFontTextView.setTextColor(u().getContext().getResources().getColor(R.color.sig_color_base_gray80_any));
        return snapFontTextView;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        AK0 ak0 = (AK0) c33239ku2;
        C50768wK0 c50768wK0 = ((AK0) c33239ku).e;
        if (ak0 == null || !c50768wK0.v(ak0)) {
            C46168tK0 c46168tK0 = this.e;
            if (c46168tK0 != null) {
                c46168tK0.B(c50768wK0);
            } else {
                K1c.f1("myItemView");
                throw null;
            }
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        int dimensionPixelSize = view.getContext().getResources().getDimensionPixelSize(R.dimen.avatar_picker_friend_item_margin);
        FrameLayout frameLayout = (FrameLayout) view;
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        LinearLayout linearLayout = new LinearLayout(frameLayout.getContext());
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        linearLayout.setOrientation(1);
        frameLayout.addView(linearLayout);
        C46168tK0 c46168tK0 = new C46168tK0(frameLayout.getContext());
        c46168tK0.setBackgroundColor(frameLayout.getContext().getResources().getColor(R.color.sig_color_flat_pure_white_any));
        c46168tK0.setBackgroundResource(R.drawable.avatar_picker_item_top_rounded);
        c46168tK0.setOnClickListener(new View$OnClickListenerC53834yK0(this, 0));
        linearLayout.addView(c46168tK0);
        this.e = c46168tK0;
        LinearLayout linearLayout2 = new LinearLayout(frameLayout.getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.topMargin = dimensionPixelSize;
        linearLayout2.setLayoutParams(layoutParams);
        linearLayout2.setOrientation(0);
        linearLayout.addView(linearLayout2);
        this.f = linearLayout2;
        SnapFontTextView C = C(frameLayout.getContext().getString(R.string.avatar_picker_change_outfit), R.drawable.avatar_picker_button_left_rounded_background, dimensionPixelSize, 0);
        C.setOnClickListener(new View$OnClickListenerC53834yK0(this, 1));
        LinearLayout linearLayout3 = this.f;
        if (linearLayout3 != null) {
            linearLayout3.addView(C);
            SnapFontTextView C2 = C(frameLayout.getContext().getString(R.string.avatar_picker_edit_bitmoji), R.drawable.avatar_picker_button_right_rounded_background, dimensionPixelSize, dimensionPixelSize);
            C2.setOnClickListener(new View$OnClickListenerC53834yK0(this, 2));
            LinearLayout linearLayout4 = this.f;
            if (linearLayout4 != null) {
                linearLayout4.addView(C2);
                return;
            } else {
                K1c.f1("bitmojiActionContainer");
                throw null;
            }
        }
        K1c.f1("bitmojiActionContainer");
        throw null;
    }
}
