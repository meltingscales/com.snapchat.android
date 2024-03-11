package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: kag  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32758kag extends AbstractC11297Rv4 {
    public static final WH1 j = new WH1(25, 0);
    public TextView g;
    public TextView h;
    public View i;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        RJ3 rj3 = (RJ3) h51;
        this.g = (TextView) view.findViewById(R.id.product_details_variant_category_header);
        this.h = (TextView) view.findViewById(R.id.product_details_variant_category_option);
        this.i = view;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C34294lag c34294lag = (C34294lag) c33239ku;
        C34294lag c34294lag2 = (C34294lag) c33239ku2;
        TextView textView = this.g;
        if (textView != null) {
            textView.setText(c34294lag.f);
            String str = c34294lag.h;
            if (str != null) {
                TextView textView2 = this.h;
                if (textView2 != null) {
                    textView2.setText(str);
                } else {
                    K1c.f1("categoryOption");
                    throw null;
                }
            }
            if (c34294lag.g != null) {
                View view = this.i;
                if (view != null) {
                    view.setOnClickListener(new View$OnClickListenerC32785kbj(18, this, c34294lag));
                } else {
                    K1c.f1("categoryView");
                    throw null;
                }
            }
            C32336kL2 c32336kL2 = c34294lag.i;
            if (c32336kL2 != null) {
                View view2 = this.i;
                if (view2 != null) {
                    view2.setOnClickListener(new View$OnClickListenerC37569nj(3, this, c34294lag, c32336kL2));
                    return;
                } else {
                    K1c.f1("categoryView");
                    throw null;
                }
            }
            return;
        }
        K1c.f1("categoryHeader");
        throw null;
    }
}
