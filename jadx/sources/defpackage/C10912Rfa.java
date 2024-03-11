package defpackage;

import android.content.Context;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: Rfa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10912Rfa extends StackDrawLayout {
    public final KF7 h;
    public final C4190Gol i;
    public final C10279Qfa j;

    public C10912Rfa(Context context, C36091ml6 c36091ml6) {
        super(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.management_item_thumbnail_size);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.management_item_margin_size);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.management_item_un_hide_button_width);
        int dimensionPixelSize4 = context.getResources().getDimensionPixelSize(R.dimen.management_item_un_hide_button_height);
        C48822v3b c48822v3b = new C48822v3b(dimensionPixelSize, dimensionPixelSize, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388627;
        c48822v3b.c = 2;
        c48822v3b.d = dimensionPixelSize2;
        this.h = k(c48822v3b, 4);
        C48822v3b c48822v3b2 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 8388611;
        c48822v3b2.c = 2;
        c48822v3b2.d = dimensionPixelSize2;
        c48822v3b2.e = dimensionPixelSize3 + dimensionPixelSize2 + dimensionPixelSize2;
        this.i = f(c48822v3b2, new C40787pol(1, null, null, null, true, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 0.0f, 0, 0, 0, 0, 0, null, 2093038));
        C48822v3b c48822v3b3 = new C48822v3b(dimensionPixelSize3, dimensionPixelSize4, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 8388613;
        c48822v3b3.c = 2;
        c48822v3b3.e = dimensionPixelSize2;
        C10279Qfa c10279Qfa = new C10279Qfa(c48822v3b3, new C40787pol(1, null, null, null, true, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 0.0f, 0, 0, 0, 0, 0, null, 2093038), this, c36091ml6, 0);
        v(c10279Qfa);
        this.j = c10279Qfa;
    }
}
