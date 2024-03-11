package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: IUi  reason: default package */
/* loaded from: classes6.dex */
public final class IUi extends AbstractC11297Rv4 {
    public static final C24391fA k = new C24391fA(1, 0);
    public TextView g;
    public TextView h;
    public ImageView i;
    public ImageView j;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C20587cgf c20587cgf = (C20587cgf) h51;
        this.g = (TextView) view.findViewById(R.id.shipping_cell_full_name);
        this.h = (TextView) view.findViewById(R.id.shipping_cell_full_address);
        this.i = (ImageView) view.findViewById(R.id.payments_cell_checkmark);
        this.j = (ImageView) view.findViewById(R.id.shipping_cell_exclamation_error);
        view.setOnClickListener(new ETe(8, this));
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        int i2;
        int i3;
        JUi jUi = (JUi) c33239ku;
        JUi jUi2 = (JUi) c33239ku2;
        TextView textView = this.g;
        if (textView != null) {
            textView.setText(jUi.e);
            TextView textView2 = this.g;
            if (textView2 != null) {
                Resources.Theme theme = textView2.getContext().getTheme();
                boolean z = jUi.i;
                int i4 = R.attr.sigColorTextNegative;
                if (z) {
                    i = R.attr.sigColorTextPrimary;
                } else {
                    i = R.attr.sigColorTextNegative;
                }
                textView2.setTextColor(EWl.d(i, theme));
                TextView textView3 = this.h;
                if (textView3 != null) {
                    textView3.setText(jUi.f);
                    TextView textView4 = this.h;
                    if (textView4 != null) {
                        Resources.Theme theme2 = textView4.getContext().getTheme();
                        if (jUi.i) {
                            i4 = R.attr.sigColorTextPrimary;
                        }
                        textView4.setTextColor(EWl.d(i4, theme2));
                        ImageView imageView = this.i;
                        if (imageView != null) {
                            int i5 = 8;
                            if (jUi.g && jUi.i) {
                                i2 = 0;
                            } else {
                                i2 = 8;
                            }
                            imageView.setVisibility(i2);
                            ImageView imageView2 = this.i;
                            if (imageView2 != null) {
                                Context context = imageView2.getContext();
                                if (jUi.h) {
                                    i3 = R.drawable.black_check_mark;
                                } else {
                                    i3 = R.drawable.green_check_mark;
                                }
                                Object obj = AbstractC51605ws4.a;
                                imageView2.setImageDrawable(AbstractC45472ss4.b(context, i3));
                                ImageView imageView3 = this.j;
                                if (imageView3 != null) {
                                    if (!jUi.i) {
                                        i5 = 0;
                                    }
                                    imageView3.setVisibility(i5);
                                    return;
                                }
                                K1c.f1("errorMark");
                                throw null;
                            }
                            K1c.f1("selected");
                            throw null;
                        }
                        K1c.f1("selected");
                        throw null;
                    }
                    K1c.f1("address");
                    throw null;
                }
                K1c.f1("address");
                throw null;
            }
            K1c.f1("name");
            throw null;
        }
        K1c.f1("name");
        throw null;
    }
}
