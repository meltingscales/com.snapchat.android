package defpackage;

import android.content.Context;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: Sj7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11641Sj7 extends StackDrawLayout {
    public final C4190Gol h;
    public final KF7 i;
    public final C4190Gol j;

    public C11641Sj7(Context context) {
        super(context);
        C4190Gol f;
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.header_margin_start_end);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.add_friends_section_cta_text_horizontal_margin);
        int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.add_friends_section_cta_top_margin);
        int dimensionPixelSize4 = getResources().getDimensionPixelSize(R.dimen.add_contacts_button_width);
        int dimensionPixelSize5 = getResources().getDimensionPixelSize(R.dimen.alert_dialog_button_height);
        C48822v3b c48822v3b = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 49;
        c48822v3b.c = 3;
        c48822v3b.d = dimensionPixelSize;
        c48822v3b.e = dimensionPixelSize;
        f = f(c48822v3b, new C40787pol(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151));
        this.h = f;
        C48822v3b c48822v3b2 = new C48822v3b(dimensionPixelSize4, dimensionPixelSize5, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 1;
        c48822v3b2.c = 1;
        c48822v3b2.f = dimensionPixelSize3;
        this.i = k(c48822v3b2, 2);
        C48822v3b c48822v3b3 = new C48822v3b(dimensionPixelSize4 - dimensionPixelSize2, dimensionPixelSize5, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 1;
        c48822v3b3.c = 3;
        c48822v3b3.f = dimensionPixelSize3;
        this.j = f(c48822v3b3, new C40787pol(2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 0.8f, 0, 0, 0, 0, 0, null, 2084846));
    }
}
