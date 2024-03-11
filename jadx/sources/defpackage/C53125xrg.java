package defpackage;

import android.content.Context;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: xrg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53125xrg extends StackDrawLayout {
    public final KF7 h;

    public C53125xrg(Context context) {
        super(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.discover_feed_promoted_story_ad_cta_button_height);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.discover_feed_promoted_story_ad_cta_button_margin_bottom);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.discover_feed_promoted_story_ad_cta_button_margin_side);
        C48822v3b c48822v3b = new C48822v3b(-1, dimensionPixelSize, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 81;
        c48822v3b.c = 3;
        c48822v3b.g = dimensionPixelSize2;
        c48822v3b.d = dimensionPixelSize3;
        c48822v3b.e = dimensionPixelSize3;
        KF7 k = k(c48822v3b, 2);
        k.K(new C20591cgj(context, (Function0) null, 6));
        k.V0 = true;
        this.h = k;
    }
}
