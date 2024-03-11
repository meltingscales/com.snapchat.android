package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: u1l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47248u1l extends StackDrawLayout {
    public static final /* synthetic */ int y0 = 0;
    public final KF7 h;
    public final C4190Gol i;
    public final C45715t1l j;
    public final C45715t1l k;
    public final C10279Qfa t;

    public C47248u1l(Context context, C36091ml6 c36091ml6) {
        super(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.management_item_x_size);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.management_item_notif_size);
        context.getResources().getDimensionPixelSize(R.dimen.management_item_notif_margin_size);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.management_item_thumbnail_size);
        int dimensionPixelSize4 = context.getResources().getDimensionPixelSize(R.dimen.management_item_margin_size);
        int dimensionPixelSize5 = context.getResources().getDimensionPixelSize(R.dimen.management_item_un_hide_button_width);
        int dimensionPixelSize6 = context.getResources().getDimensionPixelSize(R.dimen.management_item_un_hide_button_height);
        C48822v3b c48822v3b = new C48822v3b(dimensionPixelSize3, dimensionPixelSize3, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388627;
        c48822v3b.c = 2;
        c48822v3b.d = dimensionPixelSize4;
        this.h = k(c48822v3b, 4);
        C48822v3b c48822v3b2 = new C48822v3b(dimensionPixelSize, dimensionPixelSize, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 8388613;
        c48822v3b2.c = 1;
        c48822v3b2.e = dimensionPixelSize4;
        C45715t1l c45715t1l = new C45715t1l(c48822v3b2, this, c36091ml6);
        v(c45715t1l);
        Object obj = AbstractC51605ws4.a;
        c45715t1l.K(AbstractC45472ss4.b(context, R.drawable.grey_x_mark));
        Drawable drawable = c45715t1l.T0;
        if (drawable != null) {
            drawable.setColorFilter(new PorterDuffColorFilter(EWl.d(R.attr.sigColorIconSecondary, context.getTheme()), PorterDuff.Mode.SRC_IN));
        }
        this.k = c45715t1l;
        C48822v3b c48822v3b3 = new C48822v3b(dimensionPixelSize2, dimensionPixelSize2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 8388613;
        c48822v3b3.c = 1;
        c48822v3b3.e = dimensionPixelSize4;
        C45715t1l c45715t1l2 = new C45715t1l(c48822v3b3, this, c36091ml6);
        v(c45715t1l2);
        c45715t1l2.K(AbstractC45472ss4.b(context, R.drawable.opt_in_notifications_off_grey));
        this.j = c45715t1l2;
        C48822v3b c48822v3b4 = new C48822v3b(dimensionPixelSize5, dimensionPixelSize6, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b4.h = 8388613;
        c48822v3b4.c = 2;
        c48822v3b4.e = dimensionPixelSize4;
        C10279Qfa c10279Qfa = new C10279Qfa(c48822v3b4, new C40787pol(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 0.0f, 0, 0, 0, 0, 0, null, 2093038), this, c36091ml6, 1);
        v(c10279Qfa);
        this.t = c10279Qfa;
        C48822v3b c48822v3b5 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b5.h = 8388611;
        c48822v3b5.c = 2;
        c48822v3b5.d = dimensionPixelSize4;
        c48822v3b5.e = dimensionPixelSize2 + dimensionPixelSize4 + dimensionPixelSize4;
        this.i = f(c48822v3b5, new C40787pol(1, null, null, null, true, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 0.0f, 0, 0, 0, 0, 0, null, 2093038));
    }
}
