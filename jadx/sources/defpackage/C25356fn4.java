package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: fn4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25356fn4 extends StackDrawLayout {
    public final C1338Cbl A0;
    public final float B0;
    public Uri C0;
    public Uri D0;
    public final C4190Gol h;
    public final C4190Gol i;
    public final KF7 j;
    public final KF7 k;
    public final KF7 t;
    public final RunnableC12154Tec y0;
    public final int z0;

    public C25356fn4(Context context) {
        super(context);
        RunnableC12154Tec runnableC12154Tec = new RunnableC12154Tec(context);
        this.y0 = runnableC12154Tec;
        int b = AbstractC51605ws4.b(context, R.color.sig_color_base_faded_black_any);
        float dimension = context.getResources().getDimension(R.dimen.alert_dialog_edit_text_size);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.content_availability_text_top_margin);
        this.z0 = dimensionPixelSize;
        int b2 = AbstractC51605ws4.b(context, R.color.sig_color_base_gray70_any);
        float dimension2 = context.getResources().getDimension(R.dimen.text_size_fine_print);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.content_prompt_spinner_margin_end);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.content_prompt_spinner_size);
        int dimensionPixelSize4 = getResources().getDimensionPixelSize(R.dimen.content_prompt_margin_start);
        int dimensionPixelSize5 = getResources().getDimensionPixelSize(R.dimen.content_prompt_thumbnail_width);
        int dimensionPixelSize6 = getResources().getDimensionPixelSize(R.dimen.content_prompt_thumbnail_height);
        int dimensionPixelSize7 = getResources().getDimensionPixelSize(R.dimen.content_prompt_thumbnail_margin);
        int dimensionPixelSize8 = getResources().getDimensionPixelSize(R.dimen.content_prompt_last_thumbnail_width);
        int dimensionPixelSize9 = getResources().getDimensionPixelSize(R.dimen.content_prompt_last_thumbnail_height);
        int dimensionPixelSize10 = getResources().getDimensionPixelSize(R.dimen.content_prompt_last_thumbnail_margin);
        int dimensionPixelSize11 = getResources().getDimensionPixelSize(R.dimen.content_prompt_last_thumbnail_end_margin);
        this.A0 = new C1338Cbl(new C46702tg(context, 7));
        Typeface a = AbstractC41951qZl.a(context, R.font.avenir_next_demi_bold);
        this.B0 = context.getResources().getDimensionPixelOffset(R.dimen.content_thumbnail_corner_radius);
        Uri uri = Uri.EMPTY;
        this.C0 = uri;
        this.D0 = uri;
        setBackground(AbstractC45472ss4.b(context, R.drawable.content_prompt_background));
        C48822v3b c48822v3b = new C48822v3b(dimensionPixelSize8, dimensionPixelSize9, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388629;
        c48822v3b.c = 1;
        c48822v3b.f = dimensionPixelSize10;
        c48822v3b.g = dimensionPixelSize10;
        c48822v3b.e = dimensionPixelSize11;
        KF7 k = k(c48822v3b, 2);
        k.F(0.3f);
        k.I0 = 2;
        this.k = k;
        C48822v3b c48822v3b2 = new C48822v3b(dimensionPixelSize5, dimensionPixelSize6, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 8388629;
        c48822v3b2.c = 2;
        c48822v3b2.f = dimensionPixelSize7;
        c48822v3b2.g = dimensionPixelSize7;
        c48822v3b2.e = dimensionPixelSize7;
        KF7 k2 = k(c48822v3b2, 2);
        k2.I0 = 2;
        k2.x(null);
        this.j = k2;
        C48822v3b c48822v3b3 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 8388659;
        c48822v3b3.c = 3;
        c48822v3b3.d = dimensionPixelSize4;
        c48822v3b3.f = dimensionPixelSize;
        C4190Gol f = f(c48822v3b3, new C40787pol(0, null, a, null, false, Integer.valueOf(b), dimension, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2096971));
        f.f0(context.getResources().getText(R.string.content_availability_text));
        this.h = f;
        C48822v3b c48822v3b4 = new C48822v3b(dimensionPixelSize3, dimensionPixelSize3, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b4.h = 8388659;
        c48822v3b4.c = 2;
        c48822v3b4.d = dimensionPixelSize4;
        c48822v3b4.e = dimensionPixelSize2;
        KF7 k3 = k(c48822v3b4, 2);
        k3.K(runnableC12154Tec);
        k3.D(8);
        this.t = k3;
        C48822v3b c48822v3b5 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b5.h = 8388659;
        c48822v3b5.c = 2;
        c48822v3b5.d = dimensionPixelSize4;
        this.i = f(c48822v3b5, new C40787pol(1, null, null, null, false, Integer.valueOf(b2), dimension2, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2096974));
    }
}
