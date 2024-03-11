package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Jff  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5858Jff extends AbstractC11297Rv4 {
    public static final C7787Mh t = new C7787Mh(0, 0);
    public ImageView g;
    public ImageView h;
    public ImageView i;
    public TextView j;
    public TextView k;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C20587cgf c20587cgf = (C20587cgf) h51;
        this.j = (TextView) view.findViewById(R.id.payments_method_last_four);
        this.k = (TextView) view.findViewById(R.id.payments_card_expiry_edit_text);
        this.i = (ImageView) view.findViewById(R.id.payments_method_payments_icon);
        this.g = (ImageView) view.findViewById(R.id.payments_cell_checkmark);
        this.h = (ImageView) view.findViewById(R.id.payments_cell_exclamation_mark);
        view.setOnClickListener(new ETe(5, this));
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        int i2;
        C5226Iff c5226Iff = (C5226Iff) c33239ku;
        C5226Iff c5226Iff2 = (C5226Iff) c33239ku2;
        TextView textView = this.j;
        if (textView != null) {
            textView.setText(c5226Iff.f);
            TextView textView2 = this.k;
            if (textView2 != null) {
                textView2.setText(c5226Iff.g);
                TextView textView3 = this.k;
                if (textView3 != null) {
                    if (c5226Iff.h) {
                        i = -16777216;
                    } else {
                        i = -65536;
                    }
                    textView3.setTextColor(i);
                    ImageView imageView = this.i;
                    if (imageView != null) {
                        imageView.setImageDrawable(c5226Iff.k);
                        ImageView imageView2 = this.g;
                        if (imageView2 != null) {
                            Context context = imageView2.getContext();
                            if (c5226Iff.i) {
                                i2 = R.drawable.black_check_mark;
                            } else {
                                i2 = R.drawable.green_check_mark;
                            }
                            Object obj = AbstractC51605ws4.a;
                            imageView2.setImageDrawable(AbstractC45472ss4.b(context, i2));
                            int i3 = 0;
                            if (c5226Iff.j) {
                                ImageView imageView3 = this.h;
                                if (imageView3 != null) {
                                    imageView3.setVisibility(8);
                                    ImageView imageView4 = this.g;
                                    if (imageView4 != null) {
                                        if (!c5226Iff.e) {
                                            i3 = 8;
                                        }
                                        imageView4.setVisibility(i3);
                                        return;
                                    }
                                    K1c.f1("selected");
                                    throw null;
                                }
                                K1c.f1("erroMark");
                                throw null;
                            }
                            ImageView imageView5 = this.h;
                            if (imageView5 != null) {
                                imageView5.setVisibility(0);
                                ImageView imageView6 = this.g;
                                if (imageView6 != null) {
                                    imageView6.setVisibility(8);
                                    return;
                                } else {
                                    K1c.f1("selected");
                                    throw null;
                                }
                            }
                            K1c.f1("erroMark");
                            throw null;
                        }
                        K1c.f1("selected");
                        throw null;
                    }
                    K1c.f1("cardIcon");
                    throw null;
                }
                K1c.f1("expiredDate");
                throw null;
            }
            K1c.f1("expiredDate");
            throw null;
        }
        K1c.f1("lastFour");
        throw null;
    }
}
