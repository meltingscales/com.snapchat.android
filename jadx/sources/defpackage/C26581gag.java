package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: gag  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26581gag extends AbstractC11297Rv4 {
    public static final XR i = new XR(25, 0);
    public LinearLayout g;
    public final C3632Fs0 h;

    public C26581gag() {
        C18532bL3.f.getClass();
        Collections.singletonList("ProductBitmojiColorPillsViewBinding");
        this.h = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        RJ3 rj3 = (RJ3) h51;
        this.g = (LinearLayout) view.findViewById(R.id.color_pills_list);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i2;
        C28114hag c28114hag = (C28114hag) c33239ku;
        C28114hag c28114hag2 = (C28114hag) c33239ku2;
        LinearLayout linearLayout = this.g;
        if (linearLayout != null) {
            Resources resources = linearLayout.getResources();
            LinearLayout linearLayout2 = this.g;
            if (linearLayout2 != null) {
                linearLayout2.removeAllViews();
                C29670ibg c29670ibg = c28114hag.f;
                String k = C29774ifn.k(c29670ibg);
                HashSet hashSet = new HashSet();
                C37112nQ4 c37112nQ4 = c29670ibg.Y;
                if (k != null && k.length() != 0) {
                    Iterator it = c29670ibg.k.iterator();
                    while (it.hasNext()) {
                        C28187hdg c28187hdg = (C28187hdg) it.next();
                        String str = (String) c28187hdg.k.get(k);
                        if (str == null) {
                            str = "";
                        }
                        C11426Saf c11426Saf = new C11426Saf(str, Integer.valueOf(RFn.d(-1, "#" + ((String) c37112nQ4.c.get((String) c28187hdg.k.get(k))))));
                        if (!hashSet.contains(c11426Saf)) {
                            hashSet.add(c11426Saf);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    C11426Saf c11426Saf2 = (C11426Saf) it2.next();
                    String str2 = (String) c11426Saf2.a;
                    int intValue = ((Number) c11426Saf2.b).intValue();
                    LinearLayout linearLayout3 = this.g;
                    if (linearLayout3 != null) {
                        FrameLayout frameLayout = new FrameLayout(linearLayout3.getContext());
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(resources.getDimensionPixelOffset(R.dimen.bitmoji_product_color_pill_width), resources.getDimensionPixelOffset(R.dimen.bitmoji_product_color_pill_height));
                        layoutParams.topMargin = resources.getDimensionPixelOffset(R.dimen.bitmoji_product_color_pill_margin_top);
                        layoutParams.bottomMargin = resources.getDimensionPixelOffset(R.dimen.bitmoji_product_color_pill_margin_bottom);
                        layoutParams.leftMargin = resources.getDimensionPixelOffset(R.dimen.bitmoji_product_color_pill_margin_left);
                        frameLayout.setLayoutParams(layoutParams);
                        LinearLayout linearLayout4 = this.g;
                        if (linearLayout4 != null) {
                            GradientDrawable gradientDrawable = (GradientDrawable) linearLayout4.getResources().getDrawable(R.drawable.bitmoji_product_color_pill_background);
                            gradientDrawable.setColor(intValue);
                            frameLayout.setBackgroundDrawable(gradientDrawable);
                            LinearLayout linearLayout5 = this.g;
                            if (linearLayout5 != null) {
                                SnapImageView snapImageView = new SnapImageView(linearLayout5.getContext(), null, 0, null, 14, null);
                                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(resources.getDimensionPixelOffset(R.dimen.bitmoji_product_color_pill_checkmark_width), resources.getDimensionPixelOffset(R.dimen.bitmoji_product_color_pill_checkmark_height));
                                layoutParams2.leftMargin = resources.getDimensionPixelOffset(R.dimen.bitmoji_product_color_pill_checkmark_margin_left);
                                snapImageView.setLayoutParams(layoutParams2);
                                snapImageView.setImageResource(R.drawable.svg_snapstore_colorcheckmark);
                                snapImageView.setScaleType(ImageView.ScaleType.FIT_XY);
                                if (intValue == RFn.d(-1, "#" + ((String) c37112nQ4.c.get(c28114hag.g)))) {
                                    i2 = 0;
                                } else {
                                    i2 = 4;
                                }
                                snapImageView.setVisibility(i2);
                                frameLayout.addView(snapImageView);
                                frameLayout.setOnClickListener(new View$OnClickListenerC37569nj(2, c29670ibg, str2, this));
                                LinearLayout linearLayout6 = this.g;
                                if (linearLayout6 != null) {
                                    linearLayout6.addView(frameLayout);
                                } else {
                                    K1c.f1("container");
                                    throw null;
                                }
                            } else {
                                K1c.f1("container");
                                throw null;
                            }
                        } else {
                            K1c.f1("container");
                            throw null;
                        }
                    } else {
                        K1c.f1("container");
                        throw null;
                    }
                }
                return;
            }
            K1c.f1("container");
            throw null;
        }
        K1c.f1("container");
        throw null;
    }
}
