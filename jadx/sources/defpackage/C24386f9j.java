package defpackage;

import android.content.Context;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: f9j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24386f9j extends StackDrawLayout {
    public final KF7 A0;
    public final KF7 B0;
    public final int C0;
    public final int D0;
    public final int E0;
    public final KF7 h;
    public final C4190Gol i;
    public final C4190Gol j;
    public final KF7 k;
    public final KF7 t;
    public final C4190Gol y0;
    public final KF7 z0;

    public C24386f9j(Context context) {
        super(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.discover_feed_small_story_title_margin_start);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.stories_card_logo_top_margin);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.discover_feed_small_story_logo_height);
        int dimensionPixelSize4 = context.getResources().getDimensionPixelSize(R.dimen.show_card_progress_bar_height);
        int dimensionPixelSize5 = context.getResources().getDimensionPixelSize(R.dimen.show_card_progress_bar_bottom_margin);
        this.C0 = dimensionPixelSize5;
        int dimensionPixelSize6 = context.getResources().getDimensionPixelSize(R.dimen.discover_feed_small_story_bitmoji_avatar_size);
        int dimensionPixelSize7 = context.getResources().getDimensionPixelSize(R.dimen.discover_feed_small_story_bitmoji_avatar_bottom_margin);
        this.D0 = context.getResources().getDimensionPixelSize(R.dimen.discover_feed_small_story_subtitle_side_padding);
        this.E0 = context.getResources().getDimensionPixelSize(R.dimen.discover_feed_small_story_subtitle_top_bottom_padding);
        C48822v3b c48822v3b = new C48822v3b(-1, -1, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 17;
        c48822v3b.c = 1;
        this.h = k(c48822v3b, 7);
        C48822v3b c48822v3b2 = new C48822v3b(-1, -1, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 17;
        c48822v3b2.c = 1;
        KF7 k = k(c48822v3b2, 2);
        k.K(context.getResources().getDrawable(R.drawable.sc_story_card_gradient_foreground));
        this.A0 = k;
        C48822v3b c48822v3b3 = new C48822v3b(-1, -1, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 17;
        c48822v3b3.c = 1;
        KF7 k2 = k(c48822v3b3, 2);
        k2.K(context.getResources().getDrawable(R.drawable.df_story_card_logo_gradient_top));
        this.z0 = k2;
        C48822v3b c48822v3b4 = new C48822v3b(-2, dimensionPixelSize3, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b4.h = 49;
        c48822v3b4.c = 1;
        c48822v3b4.f = dimensionPixelSize2;
        this.k = k(c48822v3b4, 4);
        C48822v3b c48822v3b5 = new C48822v3b(-1, dimensionPixelSize4, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b5.h = 80;
        c48822v3b5.c = 3;
        KF7 k3 = k(c48822v3b5, 2);
        k3.D(4);
        k3.K(new C28762i0j(context));
        this.B0 = k3;
        C48822v3b c48822v3b6 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b6.h = 8388691;
        c48822v3b6.c = 3;
        c48822v3b6.d = dimensionPixelSize;
        c48822v3b6.e = dimensionPixelSize;
        c48822v3b6.g = dimensionPixelSize5;
        C4190Gol f = f(c48822v3b6, new C40787pol(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        f.h0(17);
        this.j = f;
        C48822v3b c48822v3b7 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b7.h = 8388691;
        c48822v3b7.c = 3;
        c48822v3b7.d = dimensionPixelSize;
        c48822v3b7.e = dimensionPixelSize;
        c48822v3b7.g = dimensionPixelSize5;
        this.i = f(c48822v3b7, new C40787pol(4, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        C48822v3b c48822v3b8 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b8.h = 8388691;
        c48822v3b8.c = 3;
        c48822v3b8.d = dimensionPixelSize;
        c48822v3b8.e = dimensionPixelSize;
        C4190Gol f2 = f(c48822v3b8, new C40787pol(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        f2.D(8);
        this.y0 = f2;
        C48822v3b c48822v3b9 = new C48822v3b(dimensionPixelSize6, dimensionPixelSize6, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b9.h = 8388691;
        c48822v3b9.c = 3;
        c48822v3b9.d = dimensionPixelSize;
        c48822v3b9.g = dimensionPixelSize7;
        this.t = k(c48822v3b9, 2);
    }
}
