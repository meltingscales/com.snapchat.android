package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.net.Uri;
import android.text.SpannableString;
import android.view.View;
import android.widget.ImageView;
import com.snapchat.android.R;

/* renamed from: Uv  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13187Uv extends AbstractC15715Yv {
    public final KF7 A0;
    public final KF7 B0;
    public final C20591cgj C0;
    public final KF7 D0;
    public final C4190Gol t;
    public final C4190Gol y0;
    public final C4190Gol z0;

    public C13187Uv(Context context, C3703Fv c3703Fv) {
        super(context, new C13818Vv());
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.v11_friend_cell_title_top_margin);
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.add_friends_dismiss_button_left);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.v11_user_cell_remove_button_end_margin);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.add_friends_button_margin);
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(R.dimen.v11_cell_text_padding);
        int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.sdl_text_margin);
        C48822v3b c48822v3b = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388659;
        c48822v3b.c = 2;
        c48822v3b.d = -dimensionPixelSize;
        c48822v3b.e = -dimensionPixelOffset;
        KF7 k = k(c48822v3b, 2);
        Object obj = AbstractC51605ws4.a;
        k.K(AbstractC45472ss4.b(context, R.drawable.profile_badge_circle_background));
        k.D(8);
        this.D0 = k;
        C48822v3b c48822v3b2 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 8388629;
        c48822v3b2.c = 2;
        KF7 k2 = k(c48822v3b2, 2);
        k2.t = "item_dismiss_button";
        k2.V0 = true;
        k2.L0 = dimensionPixelOffset2;
        k2.M0 = dimensionPixelOffset2;
        k2.J0 = dimensionPixelOffset;
        k2.K0 = dimensionPixelOffset2;
        this.B0 = k2;
        Drawable b = AbstractC45472ss4.b(context, R.drawable.svg_x_16x16);
        if (b != null) {
            int d = EWl.d(R.attr.sigColorIconTertiary, context.getTheme());
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
            Drawable mutate = AbstractC39604p2m.H0(b).mutate();
            CF7.g(mutate, d);
            CF7.i(mutate, mode);
        } else {
            b = null;
        }
        k2.K(b);
        C20591cgj c20591cgj = new C20591cgj(context, new C12556Tv(this, 0), 2);
        c20591cgj.a1 = true;
        c20591cgj.e(EnumC34444lgj.SMALL_BUTTON_RECTANGLE_GRAY);
        c20591cgj.f(R.drawable.svg_add_friend_24x24, null);
        c20591cgj.h(this);
        this.C0 = c20591cgj;
        P2c p2c = new P2c(-2, dimensionPixelSize2, 0, 252);
        p2c.h = 1;
        KF7 kf7 = new KF7(p2c, 0, 6);
        kf7.t = "add_button";
        kf7.K(c20591cgj);
        kf7.V0 = true;
        this.A0 = kf7;
        C48822v3b c48822v3b3 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 8388629;
        c48822v3b3.c = 2;
        c48822v3b3.e = dimensionPixelOffset;
        N3b q2c = new Q2c(c48822v3b3, 1);
        w(q2c);
        q2c.I(kf7);
        C4190Gol c4190Gol = new C4190Gol(new P2c(-2, -2, 0, 252), new C40787pol(c3703Fv.a, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        c4190Gol.t = "name";
        this.t = c4190Gol;
        C4190Gol c4190Gol2 = new C4190Gol(new P2c(-2, -2, 0, 252), new C40787pol(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        c4190Gol2.t = "subtext";
        this.y0 = c4190Gol2;
        C4190Gol c4190Gol3 = new C4190Gol(new P2c(-2, -2, 0, 252), new C40787pol(2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        c4190Gol3.D(8);
        this.z0 = c4190Gol3;
        C48822v3b c48822v3b4 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b4.h = 8388627;
        c48822v3b4.c = 2;
        c48822v3b4.d = dimensionPixelOffset3;
        c48822v3b4.e = dimensionPixelOffset3;
        c48822v3b4.f = dimensionPixelSize3;
        c48822v3b4.g = dimensionPixelSize3;
        N3b q2c2 = new Q2c(c48822v3b4, 1);
        w(q2c2);
        q2c2.I(c4190Gol);
        q2c2.I(c4190Gol2);
        q2c2.I(c4190Gol3);
    }

    public final void C(int i, View view) {
        int i2;
        StateListDrawable stateListDrawable = new StateListDrawable();
        int[] iArr = {16842919};
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        Context context = view.getContext();
                        Object obj = AbstractC51605ws4.a;
                        stateListDrawable.addState(iArr, AbstractC45472ss4.b(context, R.drawable.pressed_background));
                        i2 = R.drawable.background_no_round_corners;
                    }
                    setBackground(stateListDrawable);
                }
                Context context2 = view.getContext();
                Object obj2 = AbstractC51605ws4.a;
                stateListDrawable.addState(iArr, AbstractC45472ss4.b(context2, R.drawable.pressed_background_all_rounded));
                i2 = R.drawable.background_all_round_corners;
            } else {
                Context context3 = view.getContext();
                Object obj3 = AbstractC51605ws4.a;
                stateListDrawable.addState(iArr, AbstractC45472ss4.b(context3, R.drawable.pressed_background_bottom_rounded));
                i2 = R.drawable.background_bottom_rounded;
            }
        } else {
            Context context4 = view.getContext();
            Object obj4 = AbstractC51605ws4.a;
            stateListDrawable.addState(iArr, AbstractC45472ss4.b(context4, R.drawable.pressed_background_top_rounded));
            i2 = R.drawable.background_top_rounded;
        }
        view.setBackgroundResource(i2);
        setBackground(stateListDrawable);
    }

    public final void D(Uri uri) {
        Context context = getContext();
        C46736th9.f.getClass();
        C30016iph c30016iph = new C30016iph(context, uri, C46736th9.g, (Drawable) null, (LOm) null, 56);
        c30016iph.a(true);
        c30016iph.B0(ImageView.ScaleType.CENTER_CROP, 1.0f, 1.0f);
        this.h.K(c30016iph);
    }

    public final void E(String str) {
        SpannableString B;
        C4190Gol c4190Gol = this.y0;
        if (str == null) {
            B = null;
        } else {
            B = B(2132017977, str);
        }
        c4190Gol.f0(B);
    }

    public final void F(String str) {
        C4190Gol c4190Gol = this.z0;
        if (str != null && str.length() != 0) {
            c4190Gol.D(0);
            c4190Gol.f0(B(2132017989, str));
            return;
        }
        c4190Gol.f0(null);
        c4190Gol.D(8);
    }

    public final void G(String str) {
        SpannableString B;
        C4190Gol c4190Gol = this.t;
        if (str == null) {
            B = null;
        } else {
            B = B(2132017990, str);
        }
        c4190Gol.f0(B);
    }

    public final void H(C32909kgj c32909kgj, boolean z) {
        C20591cgj c20591cgj = this.C0;
        if (z && !c32909kgj.d) {
            c20591cgj.b(c32909kgj, false);
            this.A0.requestLayout();
            return;
        }
        C52046x9l c52046x9l = C20591cgj.b1;
        c20591cgj.b(c32909kgj, true);
        c20591cgj.c = new C12556Tv(this, 1);
    }
}
