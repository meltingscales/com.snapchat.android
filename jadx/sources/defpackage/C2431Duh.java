package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: Duh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2431Duh extends AbstractC23638efk {
    public final FrameLayout A0;
    public C5594Iuh B0;
    public final C1798Cuh C0;
    public final KF7 c;
    public final C4190Gol d;
    public final KF7 e;
    public final KF7 f;
    public final KF7 g;
    public final KF7 h;
    public final C4190Gol i;
    public final Q2c j;
    public final C4190Gol k;
    public final List t;
    public final KF7 y0;
    public final VZ2 z0;

    public C2431Duh(Context context) {
        super(context);
        Drawable drawable;
        int i;
        LayerDrawable layerDrawable;
        C48822v3b c48822v3b = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388691;
        c48822v3b.c = 3;
        this.k = this.a.f(c48822v3b, new C40787pol(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 1.2f, 0, 0, 0, 0, 0, null, 2084863));
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setVisibility(0);
        frameLayout.setTag("ReactionsBelowMessageHolder");
        frameLayout.setLayoutDirection(frameLayout.getResources().getConfiguration().getLayoutDirection());
        this.A0 = frameLayout;
        C48822v3b c48822v3b2 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 8388691;
        c48822v3b2.c = 3;
        this.C0 = new C1798Cuh(a(frameLayout, c48822v3b2, -1), 0);
        C4190Gol c = VIn.c(this, context);
        this.d = c;
        c.D(8);
        C48822v3b c48822v3b3 = new C48822v3b(-1, -1, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 8388659;
        c48822v3b3.c = 1;
        KF7 k = k(c48822v3b3, 2);
        this.e = k;
        k.D(8);
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(context, R.drawable.chat_background);
        if (b != null) {
            drawable = b.mutate();
        } else {
            drawable = null;
        }
        k.K(drawable);
        this.c = VIn.a(this, getResources());
        this.z0 = VIn.b(this);
        C48822v3b c48822v3b4 = new C48822v3b(-1, -1, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b4.h = 8388659;
        c48822v3b4.c = 1;
        c48822v3b4.d = getResources().getDimensionPixelSize(R.dimen.chat_media_margin_start_sdl);
        c48822v3b4.f = getResources().getDimensionPixelSize(R.dimen.chat_media_margin);
        c48822v3b4.e = getResources().getDimensionPixelSize(R.dimen.chat_media_margin);
        c48822v3b4.g = getResources().getDimensionPixelSize(R.dimen.chat_media_margin);
        KF7 k2 = k(c48822v3b4, 2);
        k2.t = "snap_envelop";
        this.f = k2;
        Resources resources = getResources();
        if (EWl.o(context.getTheme())) {
            i = R.drawable.media_card_cell_background_dark;
        } else {
            i = R.drawable.media_card_cell_background;
        }
        k2.K(resources.getDrawable(i).mutate());
        P2c p2c = new P2c(getResources().getDimensionPixelSize(R.dimen.chat_snap_icon_size), getResources().getDimensionPixelSize(R.dimen.chat_snap_icon_size), 0, 252);
        p2c.h = 8388627;
        p2c.d = getResources().getDimensionPixelSize(R.dimen.chat_media_card_snap_margin_start_sdl);
        p2c.f = getResources().getDimensionPixelSize(R.dimen.default_gap_half);
        p2c.e = getResources().getDimensionPixelSize(R.dimen.chat_media_card_snap_margin);
        KF7 kf7 = new KF7(p2c, 0, 6);
        this.g = kf7;
        kf7.K(new C45923tA4(context, new C1166Buh(this, 1)));
        P2c p2c2 = new P2c(getResources().getDimensionPixelSize(R.dimen.chat_snap_image_width), getResources().getDimensionPixelSize(R.dimen.chat_snap_image_height), 0, 252);
        p2c2.h = 8388627;
        p2c2.d = getResources().getDimensionPixelSize(R.dimen.chat_media_card_snap_margin_start_sdl);
        p2c2.f = getResources().getDimensionPixelSize(R.dimen.default_gap_half);
        p2c2.e = getResources().getDimensionPixelSize(R.dimen.chat_media_card_snap_margin);
        KF7 kf72 = new KF7(p2c2, 0, 6);
        this.h = kf72;
        kf72.K(new C22949eDh(new C1166Buh(this, 0)));
        kf72.W0 = true;
        C48822v3b c48822v3b5 = new C48822v3b(getResources().getDimensionPixelSize(R.dimen.chat_camera_icon_size), getResources().getDimensionPixelSize(R.dimen.chat_camera_icon_size), 0, 0, 0, 0, 0, 0, 252);
        c48822v3b5.h = 8388661;
        c48822v3b5.c = 1;
        c48822v3b5.f = getResources().getDimensionPixelSize(R.dimen.default_gap_1_5x);
        c48822v3b5.d = getResources().getDimensionPixelSize(R.dimen.default_gap);
        c48822v3b5.e = getResources().getDimensionPixelSize(R.dimen.default_gap);
        KF7 k3 = k(c48822v3b5, 2);
        if (EWl.o(context.getTheme())) {
            Drawable drawable2 = getResources().getDrawable(R.drawable.chat_reply_cta);
            if (drawable2 instanceof LayerDrawable) {
                layerDrawable = (LayerDrawable) drawable2;
            } else {
                layerDrawable = null;
            }
            if (layerDrawable != null) {
                Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.chat_reply_cta_bg);
                if (findDrawableByLayerId != null) {
                    findDrawableByLayerId.setTint(context.getResources().getColor(R.color.sig_color_icon_primary_dark));
                }
                Drawable findDrawableByLayerId2 = layerDrawable.findDrawableByLayerId(R.id.chat_reply_cta_icon);
                if (findDrawableByLayerId2 != null) {
                    findDrawableByLayerId2.setTint(context.getResources().getColor(R.color.sig_color_background_main_dark));
                }
                k3.K(layerDrawable);
            }
        } else {
            k3.K(getResources().getDrawable(R.drawable.chat_reply_cta));
        }
        this.y0 = k3;
        P2c p2c3 = new P2c(-1, -2, 0, 252);
        p2c3.h = 8388627;
        p2c3.d = getResources().getDimensionPixelSize(R.dimen.default_gap_half);
        p2c3.e = getResources().getDimensionPixelSize(R.dimen.default_gap);
        C4190Gol c4190Gol = new C4190Gol(p2c3, new C40787pol(0, null, null, null, false, Integer.valueOf(EWl.d(R.attr.sigColorTextSecondary, context.getTheme())), EWl.g(R.attr.v11Title1TextSize, context.getTheme()), 0.0f, 0.0f, 0.0f, 0, 8388627, 1.0f, 0, 0, 0, 0, 0, null, 2084703));
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.chat_media_card_small_height);
        if (c4190Gol.G0 != dimensionPixelSize) {
            c4190Gol.G0 = dimensionPixelSize;
            c4190Gol.requestLayout();
        }
        this.i = c4190Gol;
        C48822v3b c48822v3b6 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b6.h = 48;
        c48822v3b6.c = 3;
        c48822v3b6.f = getResources().getDimensionPixelSize(R.dimen.default_gap_half);
        c48822v3b6.g = getResources().getDimensionPixelSize(R.dimen.default_gap_half);
        Q2c q2c = new Q2c(c48822v3b6, 0);
        this.a.w(q2c);
        q2c.I(kf7);
        q2c.I(kf72);
        q2c.I(c4190Gol);
        this.j = q2c;
        this.t = AbstractC55790zbb.y0(k2, q2c);
    }

    public final void c(AbstractC16672a83 abstractC16672a83, BW2 bw2, H78 h78) {
        FrameLayout frameLayout = this.A0;
        Z43 z43 = abstractC16672a83.Y;
        C1798Cuh c1798Cuh = this.C0;
        if (z43 != null && !z43.b().isEmpty()) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("loadSdgReactionsBelowMessage");
            try {
                frameLayout.setVisibility(0);
                if (this.B0 == null) {
                    C5594Iuh c5594Iuh = new C5594Iuh(bw2, c1798Cuh, this, this.t, frameLayout);
                    int a = z43.a();
                    if (a == null) {
                        a = -1;
                    }
                    c5594Iuh.a(!K1c.m(a, Double.valueOf(0.0d)));
                    this.B0 = c5594Iuh;
                } else {
                    setTag("ReactionsBelowMessageView");
                }
                C5594Iuh c5594Iuh2 = this.B0;
                if (c5594Iuh2 != null) {
                    c5594Iuh2.g(abstractC16672a83, h78);
                }
                c41336qAj.b();
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        } else if (frameLayout.getVisibility() != 8) {
            frameLayout.setVisibility(8);
            C5594Iuh c5594Iuh3 = this.B0;
            if (c5594Iuh3 != null) {
                c5594Iuh3.b();
            }
            this.B0 = null;
            c1798Cuh.invoke();
        }
    }
}
