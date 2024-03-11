package defpackage;

import android.content.Context;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Hx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5025Hx8 extends AbstractC23638efk {
    public final SnapImageView c;
    public final C4190Gol d;
    public final C4190Gol e;
    public final KF7 f;
    public final KF7 g;
    public Function0 h;
    public Function0 i;
    public Function0 j;
    public final int k;
    public final int t;

    public C5025Hx8(Context context) {
        super(context);
        this.k = context.getResources().getDimensionPixelOffset(R.dimen.memories_featured_story_v2_hero_player_desc_horizontal_margin);
        this.t = context.getResources().getDimensionPixelOffset(R.dimen.memories_featured_story_v2_hero_player_desc_bottom_margin);
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.memories_featured_story_v2_hero_player_send_btn_margin);
        SnapImageView snapImageView = new SnapImageView(context, null, 0, null, 14, null);
        snapImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        snapImageView.setVisibility(0);
        this.c = snapImageView;
        C48822v3b c48822v3b = new C48822v3b(-1, -1, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 17;
        c48822v3b.c = 1;
        a(snapImageView, c48822v3b, 0);
        C48822v3b c48822v3b2 = new C48822v3b(-1, -1, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 17;
        c48822v3b2.c = 1;
        KF7 k = k(c48822v3b2, 2);
        k.K(context.getResources().getDrawable(R.drawable.memories_featured_story_hero_player_gradient, null));
        this.g = k;
        C48822v3b c48822v3b3 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 8388693;
        c48822v3b3.c = 2;
        c48822v3b3.e = dimensionPixelOffset;
        c48822v3b3.g = dimensionPixelOffset;
        KF7 k2 = k(c48822v3b3, 2);
        k2.K(context.getResources().getDrawable(R.drawable.memories_featured_story_hero_player_send_button, null));
        k2.D(8);
        this.f = k2;
        ASl aSl = UAj.a;
        this.e = c(1, R.dimen.text_size_fine_print, ((TAj) aSl.c).a);
        this.d = c(3, R.dimen.text_size_small_default, ((TAj) aSl.a).a);
        this.a.A(new CZ9(5, this));
    }

    public final C4190Gol c(int i, int i2, int i3) {
        C48822v3b c48822v3b = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388691;
        c48822v3b.c = 3;
        int i4 = this.k;
        c48822v3b.d = i4;
        c48822v3b.e = i4;
        c48822v3b.g = this.t;
        return this.a.f(c48822v3b, new C40787pol(i, null, null, Integer.valueOf(i3), false, Integer.valueOf(getContext().getResources().getColor(R.color.sig_color_flat_pure_white_any)), getContext().getResources().getDimension(i2), 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 5, 0, 0, 0, 0, Boolean.FALSE, 1556294));
    }
}
