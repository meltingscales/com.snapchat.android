package defpackage;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.net.Uri;
import android.view.View;
import android.widget.RatingBar;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: ANh  reason: default package */
/* loaded from: classes6.dex */
public final class ANh extends HOm {
    public static final JO6 j = new JO6(10, 0);
    public SnapImageView e;
    public SnapFontTextView f;
    public SnapFontTextView g;
    public RatingBar h;
    public SnapFontTextView i;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        BNh bNh = (BNh) c33239ku;
        BNh bNh2 = (BNh) c33239ku2;
        u().getBackground().setColorFilter(new PorterDuffColorFilter(AbstractC51605ws4.b(u().getContext(), R.color.sig_color_background_surface_dark), PorterDuff.Mode.SRC_ATOP));
        u().setOnClickListener(new View$OnClickListenerC19445bw7(12, this, bNh));
        SnapImageView snapImageView = this.e;
        if (snapImageView != null) {
            snapImageView.h(Uri.parse(bNh.g), C39121ojf.f.a("ScanCardRecipeViewBinding"));
            SnapFontTextView snapFontTextView = this.f;
            if (snapFontTextView != null) {
                snapFontTextView.setText(bNh.e);
                SnapFontTextView snapFontTextView2 = this.g;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setText(bNh.f);
                    Float f = bNh.h;
                    if (f != null) {
                        RatingBar ratingBar = this.h;
                        if (ratingBar != null) {
                            ratingBar.setRating(f.floatValue());
                            RatingBar ratingBar2 = this.h;
                            if (ratingBar2 != null) {
                                ratingBar2.setVisibility(0);
                            } else {
                                K1c.f1("ratingBar");
                                throw null;
                            }
                        } else {
                            K1c.f1("ratingBar");
                            throw null;
                        }
                    } else {
                        RatingBar ratingBar3 = this.h;
                        if (ratingBar3 != null) {
                            ratingBar3.setVisibility(4);
                        } else {
                            K1c.f1("ratingBar");
                            throw null;
                        }
                    }
                    String str = bNh.i;
                    if (str != null) {
                        SnapFontTextView snapFontTextView3 = this.i;
                        if (snapFontTextView3 != null) {
                            snapFontTextView3.setText(str);
                            SnapFontTextView snapFontTextView4 = this.i;
                            if (snapFontTextView4 != null) {
                                snapFontTextView4.setVisibility(0);
                                return;
                            } else {
                                K1c.f1("cookTime");
                                throw null;
                            }
                        }
                        K1c.f1("cookTime");
                        throw null;
                    }
                    SnapFontTextView snapFontTextView5 = this.i;
                    if (snapFontTextView5 != null) {
                        snapFontTextView5.setVisibility(4);
                        return;
                    } else {
                        K1c.f1("cookTime");
                        throw null;
                    }
                }
                K1c.f1("author");
                throw null;
            }
            K1c.f1("title");
            throw null;
        }
        K1c.f1("icon");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        View findViewById = view.findViewById(R.id.scan_card_recipe_image);
        AbstractC12920Ujn.g((SnapImageView) findViewById, R.dimen.perception_scan_cards_recipe_thumbnail_corner_radius);
        this.e = (SnapImageView) findViewById;
        View findViewById2 = view.findViewById(R.id.scan_card_recipe_title);
        ((SnapFontTextView) findViewById2).setTypeface(AbstractC41951qZl.b(view.getContext(), TAj.AVENIR_NEXT_DEMI_BOLD));
        this.f = (SnapFontTextView) findViewById2;
        View findViewById3 = view.findViewById(R.id.scan_card_recipe_author);
        ((SnapFontTextView) findViewById3).setTypeface(AbstractC41951qZl.b(view.getContext(), TAj.AVENIR_NEXT_MEDIUM));
        this.g = (SnapFontTextView) findViewById3;
        View findViewById4 = view.findViewById(R.id.scan_card_recipe_rating);
        CF7.g(((RatingBar) findViewById4).getProgressDrawable(), AbstractC51605ws4.b(view.getContext(), R.color.sig_color_flat_pure_white_any));
        this.h = (RatingBar) findViewById4;
        this.i = (SnapFontTextView) view.findViewById(R.id.scan_card_recipe_cooktime);
    }
}
