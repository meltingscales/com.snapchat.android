package defpackage;

import android.content.Context;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: Ceb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1402Ceb extends StackDrawLayout {
    public final int A0;
    public final int B0;
    public final KF7 h;
    public final C4190Gol i;
    public final C4190Gol j;
    public final KF7 k;
    public final C4190Gol t;
    public final int y0;
    public final int z0;

    public C1402Ceb(Context context) {
        super(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.replay_icon_size);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.post_view_margin);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.discover_feed_large_story_post_view_spacing);
        this.y0 = dimensionPixelSize3;
        this.z0 = dimensionPixelSize3 * 2;
        this.A0 = dimensionPixelSize3 / 2;
        this.B0 = dimensionPixelSize3 / 4;
        setBackgroundColor(context.getResources().getColor(R.color.sig_color_base_gray80_any_90));
        C48822v3b c48822v3b = new C48822v3b(dimensionPixelSize, dimensionPixelSize, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 49;
        c48822v3b.c = 3;
        c48822v3b.f = dimensionPixelSize3;
        KF7 k = k(c48822v3b, 2);
        k.K(context.getResources().getDrawable(R.drawable.post_view_replay));
        this.h = k;
        C48822v3b c48822v3b2 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 49;
        c48822v3b2.c = 3;
        C4190Gol f = f(c48822v3b2, new C40787pol(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        NAk nAk = new NAk(AppContext.get());
        nAk.b(context.getResources().getText(R.string.watch_again), nAk.n(), new ForegroundColorSpan(context.getResources().getColor(R.color.sig_color_flat_pure_white_any)), new AbsoluteSizeSpan(EWl.i(R.attr.v11Subtitle1TextSize, context.getTheme())));
        f.f0(nAk.c());
        this.i = f;
        C48822v3b c48822v3b3 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 17;
        c48822v3b3.c = 3;
        c48822v3b3.d = dimensionPixelSize2;
        c48822v3b3.e = dimensionPixelSize2;
        this.j = f(c48822v3b3, new C40787pol(2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 0.0f, 0, 0, 0, 0, 0, null, 2093038));
        C48822v3b c48822v3b4 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b4.h = 81;
        c48822v3b4.c = 3;
        c48822v3b4.g = dimensionPixelSize3;
        this.t = f(c48822v3b4, new C40787pol(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        C48822v3b c48822v3b5 = new C48822v3b(dimensionPixelSize, dimensionPixelSize, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b5.h = 81;
        c48822v3b5.c = 3;
        KF7 k2 = k(c48822v3b5, 2);
        k2.K(context.getResources().getDrawable(R.drawable.post_view_replay));
        this.k = k2;
    }
}
