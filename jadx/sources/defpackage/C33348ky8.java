package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.save.SaveButtonView;
import com.snapchat.android.R;

/* renamed from: ky8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33348ky8 extends AbstractC23638efk {
    public final int A0;
    public final int B0;
    public final SnapImageView c;
    public final C4190Gol d;
    public final C4190Gol e;
    public final ProgressBar f;
    public final KF7 g;
    public final KF7 h;
    public final C28239hfk i;
    public final View j;
    public final View k;
    public final InterfaceC6857Kug t;
    public final InterfaceC39693p6b y0;
    public final int z0;

    public C33348ky8(Context context, C54801yx8 c54801yx8) {
        super(context);
        this.t = c54801yx8.f;
        int dimension = (int) context.getResources().getDimension(R.dimen.memories_featured_story_v2_title_subtitle_horizontal_padding);
        this.z0 = dimension;
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.memories_featured_story_v2_desc_bottom_margin);
        this.A0 = dimensionPixelOffset;
        int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.memories_featured_story_v2_post_view_action_height);
        this.B0 = dimensionPixelOffset2;
        int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(R.dimen.memories_featured_story_v2_post_view_action_width);
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
        k.K(context.getResources().getDrawable(R.drawable.memories_featured_story_v2_gradient, null));
        this.g = k;
        C48822v3b c48822v3b3 = new C48822v3b(-1, -1, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 17;
        c48822v3b3.c = 1;
        KF7 k2 = k(c48822v3b3, 2);
        k2.K(context.getResources().getDrawable(R.drawable.memories_featured_story_v2_fully_view_overlay, null));
        k2.D(8);
        this.h = k2;
        ProgressBar progressBar = new ProgressBar(context, null, 16842872);
        progressBar.setProgressDrawable(context.getResources().getDrawable(R.drawable.memories_featured_story_v2_progress_bar, null));
        progressBar.setVisibility(8);
        this.f = progressBar;
        C48822v3b c48822v3b4 = new C48822v3b(-1, context.getResources().getDimensionPixelOffset(R.dimen.memories_featured_story_v2_viewing_progress_height), 0, dimension, dimension, 0, 0, 0, 228);
        c48822v3b4.h = 81;
        c48822v3b4.c = 3;
        c48822v3b4.g = dimensionPixelOffset;
        this.y0 = a(progressBar, c48822v3b4, -1).e;
        boolean w = ((InterfaceC4887Hrd) c54801yx8.i.get()).w();
        if (w) {
            this.i = a(View.inflate(context, R.layout.featured_story_replay, null), new C48822v3b(-1, getResources().getDimensionPixelOffset(R.dimen.memories_featured_story_v2_post_view_replay_icon_size), 3, 0, 0, 0, 0, 16, 120), -1);
        } else {
            this.i = null;
        }
        ASl aSl = UAj.a;
        this.e = c(1, R.color.sig_color_flat_pure_white_any_alpha_70, ((TAj) aSl.c).a);
        this.d = c(3, R.color.sig_color_flat_pure_white_any, ((TAj) aSl.a).a);
        if (w) {
            View inflate = View.inflate(context, R.layout.featured_story_save_v2, null);
            this.j = inflate;
            a(inflate, new C48822v3b(dimensionPixelOffset3, dimensionPixelOffset2, 2, 0, 0, 0, 0, 8388691, 56), -1);
            View inflate2 = View.inflate(context, R.layout.featured_story_send_v2, null);
            this.k = inflate2;
            a(inflate2, new C48822v3b(dimensionPixelOffset3, dimensionPixelOffset2, 2, 0, 0, 0, 0, 8388693, 56), -1);
            return;
        }
        this.j = null;
        this.k = null;
    }

    public final C4190Gol c(int i, int i2, int i3) {
        C48822v3b c48822v3b = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388691;
        c48822v3b.c = 3;
        int i4 = this.z0;
        c48822v3b.d = i4;
        c48822v3b.e = i4;
        c48822v3b.g = this.A0;
        return this.a.f(c48822v3b, new C40787pol(i, null, null, Integer.valueOf(i3), false, Integer.valueOf(getContext().getResources().getColor(i2)), getContext().getResources().getDimension(R.dimen.text_size_fine_print), 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 5, 0, 0, 0, 0, Boolean.FALSE, 1556294));
    }

    public final void d(C47159ty8 c47159ty8, H78 h78) {
        C48822v3b c48822v3b;
        SaveButtonView saveButtonView;
        EnumC44151s0f enumC44151s0f = EnumC44151s0f.e;
        C47134tx8 c47134tx8 = c47159ty8.e;
        boolean e = X2e.e(c47134tx8.b);
        C4190Gol c4190Gol = this.d;
        C4190Gol c4190Gol2 = this.e;
        C28239hfk c28239hfk = this.i;
        View view = this.k;
        View view2 = this.j;
        if (!e && !OGn.q(c47134tx8.b) && c47159ty8.Z) {
            if (c28239hfk != null) {
                c28239hfk.a.setVisibility(0);
            }
            if (view2 != null) {
                view2.setVisibility(0);
            }
            if (view2 != null) {
                SaveButtonView saveButtonView2 = (SaveButtonView) view2;
                saveButtonView2.a.a().setVisibility(8);
                saveButtonView2.c.a().setVisibility(8);
                saveButtonView2.d.a().setVisibility(8);
            }
            if (view != null) {
                view.setVisibility(0);
            }
            this.f.setVisibility(8);
            c4190Gol2.D(8);
            c4190Gol.X.c = 1;
            int i = this.A0;
            int i2 = this.B0;
            c4190Gol.y(i + i2);
            c4190Gol.Z(2);
            c4190Gol.h0(1);
            if (c28239hfk != null) {
                c48822v3b = c28239hfk.b;
            } else {
                c48822v3b = null;
            }
            if (c48822v3b != null) {
                c48822v3b.g = AbstractC50324w26.Y(i2 * 1.2d);
            }
            C16405Zx8 c16405Zx8 = (C16405Zx8) this.t.get();
            if (view2 != null) {
                saveButtonView = (SaveButtonView) view2;
            } else {
                saveButtonView = null;
            }
            c16405Zx8.h3(new C17961ay8(view2, c47159ty8, null, saveButtonView));
            if (view2 != null) {
                view2.setOnClickListener(new T8c(24, h78, c47159ty8));
            }
            if (view != null) {
                view.setOnClickListener(new View$OnClickListenerC37569nj(13, h78, c47159ty8, enumC44151s0f));
                return;
            }
            return;
        }
        if (c28239hfk != null) {
            c28239hfk.a.setVisibility(8);
        }
        if (view2 != null) {
            view2.setVisibility(8);
        }
        if (view != null) {
            view.setVisibility(8);
        }
        c4190Gol.B(8388691);
        c4190Gol.Z(3);
        c4190Gol.h0(8388611);
        c4190Gol2.B(8388691);
    }
}
