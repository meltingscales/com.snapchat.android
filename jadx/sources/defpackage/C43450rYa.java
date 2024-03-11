package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: rYa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43450rYa extends HOm {
    public ImageView e;
    public TextView f;
    public TextView g;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C44985sYa c44985sYa = (C44985sYa) c33239ku;
        C44985sYa c44985sYa2 = (C44985sYa) c33239ku2;
        TextView textView = this.f;
        if (textView != null) {
            C40381pYa c40381pYa = c44985sYa.e;
            textView.setText(c40381pYa.b);
            TextView textView2 = this.g;
            if (textView2 != null) {
                textView2.setText(c40381pYa.c);
                ImageView imageView = this.e;
                if (imageView != null) {
                    imageView.setImageDrawable(c40381pYa.d);
                    if (c44985sYa.f) {
                        int dimensionPixelSize = u().getResources().getDimensionPixelSize(R.dimen.caption_carousel_first_item_view_padding_with_button_v25);
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) u().getLayoutParams();
                        marginLayoutParams.leftMargin = dimensionPixelSize;
                        u().setLayoutParams(marginLayoutParams);
                    }
                    u().setOnClickListener(new View$OnClickListenerC19445bw7(20, this, c44985sYa));
                    return;
                }
                K1c.f1("iconView");
                throw null;
            }
            K1c.f1("subtext");
            throw null;
        }
        K1c.f1("title");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (ImageView) view.findViewById(R.id.sticker_suggestion_icon);
        this.f = (TextView) view.findViewById(R.id.carousel_item_primary_text);
        this.g = (TextView) view.findViewById(R.id.carousel_item_secondary_text);
    }
}
