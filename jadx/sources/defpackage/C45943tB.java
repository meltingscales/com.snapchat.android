package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: tB  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45943tB extends AbstractC2091Dgj {
    public final C4190Gol D0;
    public final C4190Gol E0;
    public final C1338Cbl F0;

    public C45943tB(Context context) {
        super(context, null);
        setBackgroundResource(R.drawable.cell_selector);
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.v11_new_badge_padding);
        int dimensionPixelSize2 = getContext().getResources().getDimensionPixelSize(R.dimen.v11_new_badge_paddingBottom);
        int dimensionPixelSize3 = getContext().getResources().getDimensionPixelSize(R.dimen.view_more_button_badge_margin);
        C48822v3b c48822v3b = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 17;
        c48822v3b.c = 2;
        c48822v3b.e = dimensionPixelSize3;
        C4190Gol f = f(c48822v3b, new C40787pol(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 0.0f, 0, dimensionPixelSize, dimensionPixelSize, 0, dimensionPixelSize2, null, 1732590));
        f.f0(AbstractC2091Dgj.J(this, getContext().getText(R.string.view_more_badge_text), 2132017879));
        Context context2 = getContext();
        Object obj = AbstractC51605ws4.a;
        f.x(AbstractC45472ss4.b(context2, R.drawable.friending_new_badge_background));
        f.k = false;
        f.D(8);
        this.D0 = f;
        C48822v3b c48822v3b2 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 17;
        c48822v3b2.c = 4;
        this.E0 = f(c48822v3b2, new C40787pol(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        this.F0 = new C1338Cbl(new C53777yHi(16, this));
    }

    @Override // defpackage.AbstractC2091Dgj
    public final int H() {
        return ((Number) this.F0.getValue()).intValue();
    }

    @Override // defpackage.AbstractC2091Dgj
    public final KF7 I() {
        throw new Error("icon not supported in AddedMeViewMoreButtonV2");
    }
}
