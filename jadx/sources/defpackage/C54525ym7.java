package defpackage;

import android.content.Context;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: ym7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54525ym7 extends StackDrawLayout {
    public final KF7 h;
    public final KF7 i;
    public final C4190Gol j;

    public C54525ym7(Context context) {
        super(context);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.default_gap_quarter) + AbstractC3403Fig.c(context, R.dimen.discover_feed_story_ring_padding, getResources().getDimensionPixelSize(R.dimen.discover_feed_story_ring_size));
        getResources().getDimensionPixelSize(R.dimen.discover_feed_story_title_side_margin);
        C48822v3b c48822v3b = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 48;
        c48822v3b.c = 1;
        c48822v3b.d = dimensionPixelSize;
        c48822v3b.e = dimensionPixelSize;
        KF7 k = k(c48822v3b, 2);
        k.t = "carousel_button_thumbnail";
        this.h = k;
        C48822v3b c48822v3b2 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 48;
        c48822v3b2.c = 1;
        KF7 k2 = k(c48822v3b2, 6);
        k2.t = "carousel_button_thumbnail_icon";
        this.i = k2;
        C4190Gol a = IKn.a(this);
        a.t = "carousel_button_title";
        this.j = a;
    }
}
