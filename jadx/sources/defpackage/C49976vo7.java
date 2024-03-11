package defpackage;

import android.content.Context;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: vo7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49976vo7 extends StackDrawLayout {
    public final C4190Gol h;
    public final KF7 i;
    public final KF7 j;

    public C49976vo7(Context context) {
        super(context);
        C1338Cbl c1338Cbl = new C1338Cbl(new C46702tg(context, 27));
        C48822v3b c48822v3b = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388627;
        c48822v3b.c = 2;
        c48822v3b.d = context.getResources().getDimensionPixelSize(R.dimen.header_margin_start_end);
        C4190Gol f = f(c48822v3b, new C40787pol(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097150));
        f.t = "header_text";
        this.h = f;
        C48822v3b c48822v3b2 = new C48822v3b(((Number) c1338Cbl.getValue()).intValue(), ((Number) c1338Cbl.getValue()).intValue(), 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 8388627;
        c48822v3b2.c = 2;
        KF7 k = k(c48822v3b2, 2);
        k.t = "view_all";
        this.i = k;
        KF7 k2 = k(new C48822v3b(0, 0, 0, 0, 0, 0, 0, 0, 252), 2);
        k2.t = "cta_button";
        this.j = k2;
    }
}
