package com.snap.profilemadeforus.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class ProfileMadeForUsStoryLayout extends StackDrawLayout {
    public final KF7 h;
    public final C4190Gol i;
    public final KF7 j;

    public ProfileMadeForUsStoryLayout(Context context) {
        this(context, null, 2, null);
    }

    public ProfileMadeForUsStoryLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.default_gap_half);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.profile_made_for_us_item_logo_height);
        C48822v3b c48822v3b = new C48822v3b(-1, -1, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 48;
        c48822v3b.c = 1;
        this.h = k(c48822v3b, 2);
        C48822v3b c48822v3b2 = new C48822v3b(-1, -1, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 17;
        c48822v3b2.c = 1;
        KF7 k = k(c48822v3b2, 2);
        Object obj = AbstractC51605ws4.a;
        k.K(AbstractC45472ss4.b(context, R.drawable.profile_made_for_us_item_foreground));
        C48822v3b c48822v3b3 = new C48822v3b(-1, dimensionPixelSize2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 49;
        c48822v3b3.c = 1;
        c48822v3b3.f = dimensionPixelSize;
        c48822v3b3.d = dimensionPixelSize;
        c48822v3b3.e = dimensionPixelSize;
        this.j = k(c48822v3b3, 4);
        C48822v3b c48822v3b4 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b4.h = 8388691;
        c48822v3b4.c = 3;
        c48822v3b4.d = dimensionPixelSize;
        c48822v3b4.e = dimensionPixelSize;
        c48822v3b4.g = dimensionPixelSize;
        C40787pol a = Eun.a(context, 2132017979);
        a.a = 3;
        a.e = false;
        this.i = f(c48822v3b4, a);
    }

    public /* synthetic */ ProfileMadeForUsStoryLayout(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
