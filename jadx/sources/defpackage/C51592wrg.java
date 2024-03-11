package defpackage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: wrg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51592wrg extends StackDrawLayout {
    public final KF7 h;
    public final C4190Gol i;
    public final KF7 j;
    public final C4190Gol k;
    public final KF7 t;
    public final C4190Gol y0;
    public final KF7 z0;

    public C51592wrg(Context context) {
        super(context);
        context.getResources().getDimensionPixelSize(R.dimen.discover_feed_promoted_story_ad_cta_button_animation_shift);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.discover_feed_promoted_story_title_margin_start);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.discover_feed_promoted_story_ad_slug_text_margin_bottom);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.stories_card_text_second);
        int color = context.getResources().getColor(R.color.sig_color_flat_pure_white_any_alpha_70);
        int dimensionPixelSize4 = context.getResources().getDimensionPixelSize(R.dimen.discover_feed_promoted_story_ad_cta_button_height);
        int dimensionPixelSize5 = context.getResources().getDimensionPixelSize(R.dimen.discover_feed_promoted_story_ad_cta_button_margin_bottom);
        int dimensionPixelSize6 = context.getResources().getDimensionPixelSize(R.dimen.discover_feed_promoted_story_ad_cta_button_margin_side);
        int dimensionPixelSize7 = context.getResources().getDimensionPixelSize(R.dimen.stories_card_logo_top_margin);
        int dimensionPixelSize8 = context.getResources().getDimensionPixelSize(R.dimen.discover_feed_large_story_logo_height);
        int dimensionPixelSize9 = context.getResources().getDimensionPixelSize(R.dimen.discover_feed_feature_banner_background_height);
        C48822v3b c48822v3b = new C48822v3b(-1, -1, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 17;
        c48822v3b.c = 1;
        this.h = k(c48822v3b, 7);
        C48822v3b c48822v3b2 = new C48822v3b(-1, -1, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 17;
        c48822v3b2.c = 1;
        k(c48822v3b2, 2).K(context.getResources().getDrawable(R.drawable.df_story_card_logo_gradient_top));
        C48822v3b c48822v3b3 = new C48822v3b(-1, -1, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 17;
        c48822v3b3.c = 1;
        k(c48822v3b3, 2).K(context.getResources().getDrawable(R.drawable.sc_story_card_gradient_foreground));
        C48822v3b c48822v3b4 = new C48822v3b(-2, dimensionPixelSize8, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b4.h = 49;
        c48822v3b4.c = 1;
        c48822v3b4.f = dimensionPixelSize7;
        this.j = k(c48822v3b4, 4);
        C48822v3b c48822v3b5 = new C48822v3b(-1, dimensionPixelSize4, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b5.h = 81;
        c48822v3b5.c = 3;
        c48822v3b5.g = dimensionPixelSize5;
        c48822v3b5.d = dimensionPixelSize6;
        c48822v3b5.e = dimensionPixelSize6;
        KF7 k = k(c48822v3b5, 2);
        k.K(new C20591cgj(context, (Function0) null, 6));
        this.z0 = k;
        C48822v3b c48822v3b6 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b6.h = 8388691;
        c48822v3b6.c = 3;
        c48822v3b6.d = dimensionPixelSize;
        c48822v3b6.g = dimensionPixelSize2;
        C4190Gol f = f(c48822v3b6, new C40787pol(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097150));
        NAk nAk = new NAk(AppContext.get());
        nAk.b(context.getText(R.string.sponsored_text), nAk.m(), new ForegroundColorSpan(color), new AbsoluteSizeSpan(dimensionPixelSize3));
        f.f0(nAk.c());
        this.k = f;
        C48822v3b c48822v3b7 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b7.h = 8388691;
        c48822v3b7.c = 3;
        c48822v3b7.d = dimensionPixelSize;
        this.i = f(c48822v3b7, new C40787pol(4, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097150));
        C48822v3b c48822v3b8 = new C48822v3b(-1, dimensionPixelSize9, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b8.h = 49;
        c48822v3b8.c = 1;
        KF7 k2 = k(c48822v3b8, 2);
        k2.K(new ColorDrawable(context.getResources().getColor(R.color.sig_color_base_red_regular_any)));
        this.t = k2;
        C48822v3b c48822v3b9 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b9.h = 49;
        c48822v3b9.c = 1;
        this.y0 = f(c48822v3b9, new C40787pol(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097150));
    }
}
