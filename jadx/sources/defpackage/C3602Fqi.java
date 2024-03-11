package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.component.cards.SnapCardView;
import com.snapchat.android.R;

/* renamed from: Fqi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3602Fqi extends HOm {
    public TextView e;
    public ImageView f;
    public ImageView g;
    public ImageView h;
    public SnapCardView i;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C4235Gqi c4235Gqi = (C4235Gqi) c33239ku;
        C4235Gqi c4235Gqi2 = (C4235Gqi) c33239ku2;
        Resources resources = u().getContext().getResources();
        int i = c4235Gqi.e;
        String quantityString = resources.getQuantityString(R.plurals.activity_indicator_explainer_active_friend_count, i, Integer.valueOf(i));
        int i2 = c4235Gqi.f;
        String quantityString2 = resources.getQuantityString(R.plurals.active_indicator_explainer_active_hour, i2, Integer.valueOf(i2));
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(resources.getString(R.string.activity_indicator_explainer_text, quantityString, quantityString2));
            SnapCardView snapCardView = this.i;
            if (snapCardView != null) {
                snapCardView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC13322Vag(5, this, resources));
                ImageView imageView = this.f;
                if (imageView != null) {
                    imageView.setOnClickListener(new View$OnClickListenerC2969Eqi(this, 0));
                    ImageView imageView2 = this.g;
                    if (imageView2 != null) {
                        imageView2.setOnClickListener(new View$OnClickListenerC2969Eqi(this, 1));
                        ImageView imageView3 = this.h;
                        if (imageView3 != null) {
                            imageView3.setOnClickListener(new View$OnClickListenerC2969Eqi(this, 2));
                            return;
                        } else {
                            K1c.f1("exclamationIcon");
                            throw null;
                        }
                    }
                    K1c.f1("activityIndicatorIcon");
                    throw null;
                }
                K1c.f1("dismissIcon");
                throw null;
            }
            K1c.f1("activityIndicatorExplainerCardView");
            throw null;
        }
        K1c.f1("explainerText");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.activity_indicator_explainer_text);
        this.f = (ImageView) view.findViewById(R.id.activity_indicator_explainer_dismiss_icon);
        this.g = (ImageView) view.findViewById(R.id.activity_indicator_icon);
        this.h = (ImageView) view.findViewById(R.id.activity_indicator_explainer_exclamation_icon);
        this.i = (SnapCardView) view.findViewById(R.id.activity_indicator_explainer_card);
    }
}
