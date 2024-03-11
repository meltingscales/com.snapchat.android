package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.BounceInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.LinkedHashSet;

/* renamed from: krl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33186krl extends AbstractC30901jP4 {
    public final Context c;
    public final C1338Cbl d = new C1338Cbl(new C31604jrl(this, 0));
    public final C1338Cbl e = new C1338Cbl(new C31604jrl(this, 2));
    public final C1338Cbl f = new C1338Cbl(new C31604jrl(this, 3));
    public final C1338Cbl g = new C1338Cbl(new C31604jrl(this, 1));

    public C33186krl(Context context) {
        this.c = context;
    }

    /* JADX WARN: Type inference failed for: r12v4, types: [k3m, java.lang.Object] */
    @Override // defpackage.AbstractC30901jP4
    public final VN4 c(Object obj, C29415iR1 c29415iR1, C11273Ru4 c11273Ru4) {
        LinearLayout.LayoutParams layoutParams;
        int i;
        C35529mO4 c35529mO4 = (C35529mO4) obj;
        LinearLayout j = j();
        j.setGravity(17);
        j.setLayoutDirection(3);
        boolean z = c29415iR1.e;
        AbstractC22479dun.e(j, z);
        int dimensionPixelSize = j.getContext().getResources().getDimensionPixelSize(R.dimen.context_cta_ngs_element_padding_top);
        int dimensionPixelSize2 = j.getContext().getResources().getDimensionPixelSize(R.dimen.context_cta_ngs_element_padding_left);
        j.setPadding(dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, c29415iR1.d);
        j.setOrientation(0);
        j.setLayoutParams(layoutParams2);
        j.setVisibility(8);
        LinearLayout j2 = j();
        Integer num = c35529mO4.b;
        if (num != null) {
            j2.setId(num.intValue());
        } else {
            View.generateViewId();
        }
        int i2 = R.color.sig_color_flat_pure_black_any;
        String str = c35529mO4.e;
        Drawable drawable = c35529mO4.a;
        Uri uri = c35529mO4.d;
        if (uri != null || drawable != null) {
            int dimensionPixelSize3 = j2.getContext().getResources().getDimensionPixelSize(R.dimen.context_cta_remote_image_height);
            SnapImageView i3 = i();
            if (uri != null && str != null && str.length() != 0) {
                layoutParams = new LinearLayout.LayoutParams(dimensionPixelSize3, dimensionPixelSize3);
                layoutParams.setMarginEnd(j2.getContext().getResources().getDimensionPixelSize(R.dimen.context_cta_margin));
            } else {
                int dimensionPixelSize4 = j2.getContext().getResources().getDimensionPixelSize(R.dimen.context_cta_element_height);
                layoutParams = new LinearLayout.LayoutParams(dimensionPixelSize4, dimensionPixelSize4);
            }
            i3.setLayoutParams(layoutParams);
            i().setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            KOm a = i().b().a();
            a.q = true;
            if (c11273Ru4.K) {
                a.f(dimensionPixelSize3, dimensionPixelSize3, false);
            }
            B3h.B(a, i());
            String str2 = c35529mO4.c;
            if (str2 != null) {
                i().setTag(str2);
                i().setContentDescription(str2.concat("_cta_element"));
            }
            if (drawable != null) {
                i().setImageDrawable(drawable);
                i().setColorFilter(AbstractC51605ws4.b(j2.getContext(), R.color.sig_color_flat_pure_black_any), PorterDuff.Mode.SRC_ATOP);
            } else if (uri != null) {
                i().h(uri, new Object());
            }
            j2.addView(i());
        }
        C1338Cbl c1338Cbl = this.f;
        SnapFontTextView snapFontTextView = (SnapFontTextView) c1338Cbl.getValue();
        snapFontTextView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        snapFontTextView.setGravity(17);
        snapFontTextView.setText(str);
        snapFontTextView.setTextSize(14.0f);
        snapFontTextView.setMaxLines(1);
        snapFontTextView.setEllipsize(TextUtils.TruncateAt.END);
        snapFontTextView.setMaxWidth(snapFontTextView.getContext().getResources().getDimensionPixelSize(R.dimen.context_cta_element_text_max_width));
        snapFontTextView.setTextDirection(5);
        if (uri == null && drawable == null) {
            i = 2;
        } else {
            i = 1;
        }
        snapFontTextView.setTypefaceStyle(i);
        if (z) {
            i2 = R.color.sig_color_flat_pure_white_any;
        }
        snapFontTextView.setTextColor(AbstractC51605ws4.b(snapFontTextView.getContext(), i2));
        j2.addView((SnapFontTextView) c1338Cbl.getValue());
        j2.setVisibility(0);
        C1338Cbl c1338Cbl2 = this.d;
        g(c11273Ru4, c35529mO4.f, j(), (SnapFontTextView) c1338Cbl.getValue(), c35529mO4.j, (FrameLayout) c1338Cbl2.getValue(), c35529mO4.h);
        C13938Wa c13938Wa = c35529mO4.i;
        int i4 = c35529mO4.f;
        if (i4 != 4 && i4 != 6) {
            return new VN4(j(), AbstractC55790zbb.G0(new C11426Saf(c13938Wa, j())));
        }
        return new VN4((FrameLayout) c1338Cbl2.getValue(), AbstractC55790zbb.G0(new C11426Saf(c13938Wa, (FrameLayout) c1338Cbl2.getValue())));
    }

    @Override // defpackage.AbstractC30901jP4
    public final void f(Object obj) {
        C41761qS c41761qS;
        NEn nEn = ((C35529mO4) obj).g;
        C43295rS c43295rS = null;
        if (nEn instanceof C41761qS) {
            c41761qS = (C41761qS) nEn;
        } else {
            c41761qS = null;
        }
        LinkedHashSet linkedHashSet = this.b;
        if (c41761qS != null) {
            LinearLayout j = j();
            float f = -AbstractC21129d26.F(3.0f, j.getContext());
            ValueAnimator d = AbstractC30901jP4.d(this, j, f, 0.0f, c41761qS.a, new AccelerateInterpolator(), AbstractC30901jP4.d(this, j, 0.0f, f, c41761qS.b, new BounceInterpolator(), null, 80), 16);
            d.start();
            linkedHashSet.add(d);
        }
        if (nEn instanceof C43295rS) {
            c43295rS = (C43295rS) nEn;
        }
        if (c43295rS != null) {
            LinearLayout j2 = j();
            int d2 = EWl.d(R.attr.sigColorFlatPureWhite, j2.getContext().getTheme());
            int d3 = EWl.d(R.attr.sigColorBrandPrimary, j2.getContext().getTheme());
            ValueAnimator e = AbstractC30901jP4.e(this, j2, d2, d3, c43295rS.a, 0L, AbstractC30901jP4.e(this, j2, d3, d2, c43295rS.c, c43295rS.b, null, 32), 16);
            e.start();
            linkedHashSet.add(e);
        }
    }

    public final SnapImageView i() {
        return (SnapImageView) this.g.getValue();
    }

    public final LinearLayout j() {
        return (LinearLayout) this.e.getValue();
    }
}
