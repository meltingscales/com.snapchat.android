package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;

/* renamed from: y9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53558y9 extends HOm {
    public static final C21414dDg h = new C21414dDg(14, 0);
    public ImageView e;
    public TextView f;
    public PausableLoadingSpinnerView g;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        Drawable drawable;
        int i;
        C55092z9 c55092z9 = (C55092z9) c33239ku;
        C55092z9 c55092z92 = (C55092z9) c33239ku2;
        boolean z = c55092z9.i;
        Context context = u().getContext();
        if (c55092z9.e != 0) {
            Context context2 = u().getContext();
            int i2 = c55092z9.e;
            Object obj = AbstractC51605ws4.a;
            drawable = AbstractC45472ss4.b(context2, i2);
        } else {
            drawable = null;
        }
        ImageView imageView = this.e;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
            ImageView imageView2 = this.e;
            if (imageView2 != null) {
                int i3 = 0;
                if (z) {
                    i = 8;
                } else {
                    i = 0;
                }
                imageView2.setVisibility(i);
                TextView textView = this.f;
                if (textView != null) {
                    textView.setText(c55092z9.f);
                    int i4 = c55092z9.h;
                    if (i4 == 0) {
                        i4 = R.color.sig_color_flat_pure_black_any;
                    }
                    TextView textView2 = this.f;
                    if (textView2 != null) {
                        textView2.setTextColor(AbstractC51605ws4.b(context, i4));
                        PausableLoadingSpinnerView pausableLoadingSpinnerView = this.g;
                        if (pausableLoadingSpinnerView != null) {
                            if (!z) {
                                i3 = 8;
                            }
                            pausableLoadingSpinnerView.setVisibility(i3);
                            u().setBackgroundResource(R.drawable.action_menu_option_background);
                            u().setOnClickListener(new HKl(27, c55092z9.g));
                            return;
                        }
                        K1c.f1("loadingSpinnerView");
                        throw null;
                    }
                    K1c.f1("textView");
                    throw null;
                }
                K1c.f1("textView");
                throw null;
            }
            K1c.f1("iconView");
            throw null;
        }
        K1c.f1("iconView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (ImageView) view.findViewById(R.id.action_menu_option_icon);
        this.f = (TextView) view.findViewById(R.id.action_menu_option_text);
        this.g = (PausableLoadingSpinnerView) view.findViewById(R.id.action_menu_option_spinner);
    }
}
