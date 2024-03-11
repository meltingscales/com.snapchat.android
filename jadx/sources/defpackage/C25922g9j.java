package defpackage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: g9j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25922g9j extends StackDrawLayout {
    public final KF7 h;
    public final C4190Gol i;
    public final KF7 j;
    public final KF7 k;
    public final C4190Gol t;

    public C25922g9j(Context context) {
        super(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.replay_icon_size);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.stories_card_margin);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.divider_line_height);
        int dimensionPixelSize4 = context.getResources().getDimensionPixelSize(R.dimen.divider_line_horizontal_margin);
        setBackgroundColor(context.getResources().getColor(R.color.sig_color_base_gray80_any_90));
        C48822v3b c48822v3b = new C48822v3b(dimensionPixelSize, dimensionPixelSize, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 49;
        c48822v3b.c = 3;
        KF7 k = k(c48822v3b, 2);
        k.K(context.getResources().getDrawable(R.drawable.post_view_replay));
        this.h = k;
        C48822v3b c48822v3b2 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 49;
        c48822v3b2.c = 3;
        c48822v3b2.d = dimensionPixelSize2;
        c48822v3b2.e = dimensionPixelSize2;
        this.i = f(c48822v3b2, new C40787pol(2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 0.0f, 0, 0, 0, 0, 0, null, 2093038));
        C48822v3b c48822v3b3 = new C48822v3b(-1, dimensionPixelSize3, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 17;
        c48822v3b3.c = 3;
        c48822v3b3.d = dimensionPixelSize4;
        c48822v3b3.e = dimensionPixelSize4;
        KF7 k2 = k(c48822v3b3, 2);
        k2.K(new ColorDrawable(context.getResources().getColor(R.color.sig_color_base_gray60_any_75)));
        this.j = k2;
        C48822v3b c48822v3b4 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b4.h = 81;
        c48822v3b4.c = 3;
        this.t = f(c48822v3b4, new C40787pol(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        C48822v3b c48822v3b5 = new C48822v3b(dimensionPixelSize, dimensionPixelSize, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b5.h = 81;
        c48822v3b5.c = 3;
        KF7 k3 = k(c48822v3b5, 2);
        k3.K(context.getResources().getDrawable(R.drawable.more_episodes));
        this.k = k3;
    }
}
