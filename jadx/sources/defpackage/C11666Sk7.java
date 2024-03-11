package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Sk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11666Sk7 extends AbstractC23638efk {
    public final int c;
    public final C1338Cbl d;
    public final KF7 e;
    public final KF7 f;
    public final C28239hfk g;
    public final KF7 h;
    public final KF7 i;
    public final KF7 j;
    public final C4190Gol k;

    public C11666Sk7(Context context) {
        super(context);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.friend_story_card_overlay_icon_size);
        this.c = dimensionPixelSize;
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.circular_item_footer_end_background_size);
        int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.circular_item_footer_end_icon_size);
        this.d = new C1338Cbl(new C11034Rk7(this, 1));
        C1338Cbl c1338Cbl = new C1338Cbl(new C11034Rk7(this, 0));
        C48822v3b c48822v3b = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 48;
        c48822v3b.c = 1;
        KF7 k = k(c48822v3b, 2);
        k.t = "circular_item_thumbnail";
        this.e = k;
        C48822v3b c48822v3b2 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 48;
        c48822v3b2.c = 1;
        KF7 k2 = k(c48822v3b2, 2);
        k2.t = "circular_item_overlay";
        this.f = k2;
        SnapFontTextView snapFontTextView = new SnapFontTextView(context);
        snapFontTextView.setMaxLines(1);
        snapFontTextView.setEllipsize(TextUtils.TruncateAt.END);
        C48822v3b c48822v3b3 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 48;
        c48822v3b3.c = 1;
        this.g = a(snapFontTextView, c48822v3b3, -1);
        C48822v3b c48822v3b4 = new C48822v3b(dimensionPixelSize, dimensionPixelSize, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b4.h = 48;
        c48822v3b4.c = 1;
        this.h = k(c48822v3b4, 2);
        C48822v3b c48822v3b5 = new C48822v3b(dimensionPixelSize2, dimensionPixelSize2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b5.h = 8388661;
        c48822v3b5.c = 1;
        c48822v3b5.e = ((Number) c1338Cbl.getValue()).intValue();
        KF7 k3 = k(c48822v3b5, 2);
        k3.t = "circular_item_footer_end";
        this.i = k3;
        C48822v3b c48822v3b6 = new C48822v3b(dimensionPixelSize3, dimensionPixelSize3, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b6.h = 8388661;
        c48822v3b6.c = 1;
        c48822v3b6.e = (dimensionPixelSize3 / 2) + ((Number) c1338Cbl.getValue()).intValue();
        KF7 k4 = k(c48822v3b6, 2);
        k4.t = "circular_item_footer_end_inner";
        this.j = k4;
        C4190Gol a = IKn.a(this.a);
        a.t = "circular_item_title";
        this.k = a;
    }
}
