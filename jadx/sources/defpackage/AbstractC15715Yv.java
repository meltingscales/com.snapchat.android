package defpackage;

import android.content.Context;
import android.text.SpannableString;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: Yv  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC15715Yv extends StackDrawLayout {
    public final KF7 h;
    public final C1338Cbl i;
    public final PJ0 j;
    public final int k;

    public AbstractC15715Yv(Context context) {
        this(context, new C13818Vv());
    }

    public final SpannableString B(int i, String str) {
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new C33384kzj(getContext(), i, null, new C15082Xv(this, 0)), 0, str.length(), 33);
        return spannableString;
    }

    public AbstractC15715Yv(Context context, C13818Vv c13818Vv) {
        super(context);
        this.i = new C1338Cbl(new C15082Xv(this, 1));
        this.k = getResources().getDimensionPixelSize(c13818Vv.b);
        int dimensionPixelSize = getResources().getDimensionPixelSize(c13818Vv.a);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(c13818Vv.c);
        int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.sdl_vertical_margin);
        PJ0 pj0 = new PJ0(context, C45553sva.f.b(), false);
        int i = c13818Vv.d;
        if (i == -1) {
            pj0.X = i;
        } else {
            pj0.t = EWl.d(R.attr.sigColorBackgroundObject, context.getTheme());
        }
        this.j = pj0;
        C48822v3b c48822v3b = new C48822v3b(dimensionPixelSize, dimensionPixelSize, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388627;
        c48822v3b.c = 2;
        c48822v3b.d = dimensionPixelSize2;
        c48822v3b.f = dimensionPixelSize3;
        c48822v3b.g = dimensionPixelSize3;
        KF7 k = k(c48822v3b, 2);
        k.t = "avatar";
        this.h = k;
    }
}
