package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: jEg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30640jEg extends StackDrawLayout {
    public final KF7 h;
    public final PJ0 i;
    public final C4190Gol j;
    public final C4190Gol k;
    public final C20591cgj t;
    public final KF7 y0;

    public C30640jEg(Context context) {
        super(context);
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.profile_quick_add_item_dismiss_padding);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.v11_friend_cell_icon_size);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.ff_feed_quick_add_carousel_item_margin);
        int dimensionPixelSize4 = resources.getDimensionPixelSize(R.dimen.add_friends_button_margin);
        int dimensionPixelSize5 = resources.getDimensionPixelSize(R.dimen.profile_quick_add_item_add_button_top_margin);
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.v11_cell_text_padding);
        C48822v3b c48822v3b = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388661;
        c48822v3b.c = 3;
        KF7 k = k(c48822v3b, 2);
        k.t = "item_dismiss_button";
        k.V0 = true;
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(context, R.drawable.svg_x_16x16);
        if (b != null) {
            int d = EWl.d(R.attr.colorGray40, context.getTheme());
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
            Drawable mutate = AbstractC39604p2m.H0(b).mutate();
            CF7.g(mutate, d);
            CF7.i(mutate, mode);
        } else {
            b = null;
        }
        k.K(b);
        k.P(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        this.h = k;
        PJ0 pj0 = new PJ0(context, C45553sva.f.b(), false);
        pj0.t = EWl.d(R.attr.sigColorBackgroundObject, context.getTheme());
        this.i = pj0;
        C48822v3b c48822v3b2 = new C48822v3b(dimensionPixelSize2, dimensionPixelSize2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 49;
        c48822v3b2.c = 3;
        c48822v3b2.f = -dimensionPixelSize3;
        c48822v3b2.g = dimensionPixelSize3;
        KF7 k2 = k(c48822v3b2, 2);
        k2.t = "avatar";
        k2.K(pj0);
        C48822v3b c48822v3b3 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 49;
        c48822v3b3.c = 3;
        C4190Gol f = f(c48822v3b3, new C40787pol(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        f.t = "name";
        f.m(dimensionPixelOffset);
        f.h(dimensionPixelOffset);
        this.j = f;
        C48822v3b c48822v3b4 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b4.h = 49;
        c48822v3b4.c = 3;
        C4190Gol f2 = f(c48822v3b4, new C40787pol(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        f2.t = "subtext";
        f2.m(dimensionPixelOffset);
        f2.h(dimensionPixelOffset);
        this.k = f2;
        C20591cgj c20591cgj = new C20591cgj(context, (Function0) null, 6);
        c20591cgj.a1 = true;
        c20591cgj.e(EnumC34444lgj.SMALL_BUTTON_RECTANGLE_GRAY);
        c20591cgj.f(R.drawable.svg_add_friend_24x24, null);
        c20591cgj.h(this);
        this.t = c20591cgj;
        C48822v3b c48822v3b5 = new C48822v3b(-2, dimensionPixelSize4, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b5.h = 81;
        c48822v3b5.c = 3;
        c48822v3b5.f = dimensionPixelSize5;
        c48822v3b5.g = dimensionPixelSize5;
        KF7 k3 = k(c48822v3b5, 2);
        k3.t = "add_button";
        k3.K(c20591cgj);
        k3.V0 = true;
        this.y0 = k3;
    }

    public final SpannableString B(int i, String str) {
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new C33384kzj(getContext(), i, null, new C29109iEg(this, 0)), 0, str.length(), 33);
        return spannableString;
    }
}
