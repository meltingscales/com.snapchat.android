package defpackage;

import android.content.Context;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Ys7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15651Ys7 extends StackDrawLayout {
    public final PJ0 h;
    public final KF7 i;
    public final KF7 j;
    public final C20591cgj k;
    public final KF7 t;
    public final C4190Gol y0;
    public final C4190Gol z0;

    public C15651Ys7(Context context) {
        super(context);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.discover_inline_friend_suggestion_avatar_size);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.discover_inline_friend_suggestion_avatar_ring_size);
        int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.discover_inline_friend_suggestion_avatar_margin_top);
        int dimensionPixelSize4 = getResources().getDimensionPixelSize(R.dimen.discover_inline_friend_suggestion_ring_size);
        int dimensionPixelSize5 = getResources().getDimensionPixelSize(R.dimen.discover_inline_friend_suggestion_ring_margin_top);
        int dimensionPixelSize6 = getResources().getDimensionPixelSize(R.dimen.discover_inline_friend_suggestion_add_button_height);
        int dimensionPixelSize7 = getResources().getDimensionPixelSize(R.dimen.discover_inline_friend_suggestion_add_button_width);
        int dimensionPixelSize8 = getResources().getDimensionPixelSize(R.dimen.discover_inline_friend_suggestion_add_button_top_margin);
        int dimensionPixelSize9 = getResources().getDimensionPixelSize(R.dimen.discover_inline_friend_suggestion_add_button_top_padding);
        int dimensionPixelSize10 = getResources().getDimensionPixelSize(R.dimen.default_gap_quarter) + dimensionPixelSize4;
        int c = AbstractC3403Fig.c(context, R.dimen.discover_inline_friend_suggestion_ring_padding, dimensionPixelSize10);
        PJ0 pj0 = new PJ0(context, C46736th9.f.b(), false);
        pj0.t = AbstractC51605ws4.b(context, R.color.sig_color_base_gray20_any);
        this.h = pj0;
        C48822v3b c48822v3b = new C48822v3b(dimensionPixelSize, dimensionPixelSize, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 48;
        c48822v3b.c = 1;
        c48822v3b.d = c;
        c48822v3b.e = c;
        c48822v3b.f = dimensionPixelSize3;
        this.i = k(c48822v3b, 2);
        C48822v3b c48822v3b2 = new C48822v3b(dimensionPixelSize2, dimensionPixelSize2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 48;
        c48822v3b2.c = 1;
        c48822v3b2.d = dimensionPixelSize10;
        c48822v3b2.e = dimensionPixelSize10;
        c48822v3b2.f = dimensionPixelSize5;
        this.j = k(c48822v3b2, 2);
        C20591cgj c20591cgj = new C20591cgj(context, (Function0) null, 6);
        c20591cgj.a1 = true;
        c20591cgj.f(R.drawable.svg_added_friend_24x24, null);
        c20591cgj.h(this);
        this.k = c20591cgj;
        P2c p2c = new P2c(dimensionPixelSize7, dimensionPixelSize6, 0, 252);
        p2c.h = 49;
        p2c.c = 3;
        p2c.f = dimensionPixelSize8;
        KF7 k = k(p2c, 2);
        k.K(c20591cgj);
        k.L0 = dimensionPixelSize9;
        this.t = k;
        C48822v3b c48822v3b3 = new C48822v3b(dimensionPixelSize2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 49;
        c48822v3b3.c = 3;
        this.y0 = f(c48822v3b3, new C40787pol(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 0.8f, 0, 0, 0, 0, 0, null, 2084846));
        C48822v3b c48822v3b4 = new C48822v3b(dimensionPixelSize2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b4.h = 49;
        c48822v3b4.c = 3;
        this.z0 = f(c48822v3b4, new C40787pol(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 0.8f, 0, 0, 0, 0, 0, null, 2084846));
    }
}
