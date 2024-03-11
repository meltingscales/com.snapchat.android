package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.animation.AlphaAnimation;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: vf3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49750vf3 extends StackDrawLayout {
    public final RunnableC12154Tec h;
    public final C4190Gol i;
    public final KF7 j;
    public final KF7 k;
    public final C1338Cbl t;
    public final C1338Cbl y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49750vf3(Context context) {
        super(context);
        RunnableC12154Tec runnableC12154Tec = new RunnableC12154Tec(context);
        this.h = runnableC12154Tec;
        this.t = new C1338Cbl(new C46702tg(context, 8));
        this.y0 = new C1338Cbl(new C46702tg(context, 9));
        Object obj = AbstractC51605ws4.a;
        setBackground(AbstractC45472ss4.b(context, R.drawable.status_bar_background));
        C48822v3b c48822v3b = new C48822v3b(getResources().getDimensionPixelSize(R.dimen.cheerios_status_bar_transferring_snap_thumbnail), getResources().getDimensionPixelSize(R.dimen.cheerios_status_bar_transferring_snap_thumbnail), 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388611;
        c48822v3b.c = 2;
        c48822v3b.d = getResources().getDimensionPixelSize(R.dimen.seven_dp_gap);
        c48822v3b.f = getResources().getDimensionPixelSize(R.dimen.seven_dp_gap);
        c48822v3b.g = getResources().getDimensionPixelSize(R.dimen.seven_dp_gap);
        this.j = k(c48822v3b, 2);
        C48822v3b c48822v3b2 = new C48822v3b(getResources().getDimensionPixelSize(R.dimen.cheerios_status_bar_icon_size), getResources().getDimensionPixelSize(R.dimen.cheerios_status_bar_icon_size), 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 8388629;
        c48822v3b2.c = 2;
        c48822v3b2.e = getResources().getDimensionPixelSize(R.dimen.cheerios_status_bar_loading_spinner_gap);
        KF7 k = k(c48822v3b2, 2);
        k.K(runnableC12154Tec);
        this.k = k;
        C48822v3b c48822v3b3 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 8388611;
        c48822v3b3.c = 3;
        c48822v3b3.d = getResources().getDimensionPixelSize(R.dimen.default_gap_1_25x);
        c48822v3b3.f = getResources().getDimensionPixelSize(R.dimen.default_gap);
        int b = AbstractC51605ws4.b(context, R.color.sig_color_base_gray60_any);
        this.i = f(c48822v3b3, new C40787pol(0, null, null, null, false, Integer.valueOf(b), EWl.g(R.attr.v11Subtitle3TextSize, context.getTheme()), 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2096975));
    }

    public static void D(C49750vf3 c49750vf3, String str, Uri uri, boolean z, boolean z2, int i) {
        int intValue;
        if ((i & 4) != 0) {
            z = false;
        }
        if ((i & 8) != 0) {
            z2 = false;
        }
        if (c49750vf3.getVisibility() == 8) {
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation.setDuration(300L);
            alphaAnimation.setFillAfter(true);
            alphaAnimation.setAnimationListener(new animation.Animation$AnimationListenerC46682tf3(c49750vf3, 0));
            c49750vf3.startAnimation(alphaAnimation);
        } else {
            c49750vf3.setVisibility(0);
            c49750vf3.setEnabled(true);
        }
        C4190Gol c4190Gol = c49750vf3.i;
        c4190Gol.f0(str);
        c49750vf3.setOnClickListener(null);
        if (z) {
            intValue = ((Number) c49750vf3.y0.getValue()).intValue();
        } else {
            intValue = ((Number) c49750vf3.t.getValue()).intValue();
        }
        c4190Gol.g0(intValue);
        c4190Gol.D(0);
        boolean m = K1c.m(uri, Uri.EMPTY);
        KF7 kf7 = c49750vf3.j;
        if (!m) {
            kf7.D(0);
            C30016iph c30016iph = new C30016iph(c49750vf3.getContext(), uri, C45125se3.f.b(), (Drawable) null, (LOm) null, 56);
            c30016iph.y0(c49750vf3.getContext().getResources().getDimension(R.dimen.default_gap_quarter));
            kf7.K(c30016iph);
            kf7.I0 = 2;
        } else {
            kf7.D(8);
        }
        KF7 kf72 = c49750vf3.k;
        RunnableC12154Tec runnableC12154Tec = c49750vf3.h;
        if (z2) {
            runnableC12154Tec.a();
            kf72.D(0);
            return;
        }
        kf72.D(8);
        runnableC12154Tec.b();
    }

    public final void B(C42081qf3 c42081qf3) {
        if (getVisibility() == 0) {
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setDuration(300L);
            alphaAnimation.setFillAfter(true);
            alphaAnimation.setAnimationListener(new animation.Animation$AnimationListenerC48216uf3(this, c42081qf3));
            startAnimation(alphaAnimation);
            return;
        }
        setVisibility(8);
        setEnabled(false);
        c42081qf3.invoke();
    }

    public final void C(boolean z) {
        Context context;
        int i;
        if (z) {
            context = getContext();
            Object obj = AbstractC51605ws4.a;
            i = R.drawable.status_bar_background_blue;
        } else {
            context = getContext();
            Object obj2 = AbstractC51605ws4.a;
            i = R.drawable.status_bar_background;
        }
        setBackground(AbstractC45472ss4.b(context, i));
    }
}
