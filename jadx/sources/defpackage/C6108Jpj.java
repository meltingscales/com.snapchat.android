package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewStub;
import com.snap.maps.screen.lib.main.slider.ScalingZoomSliderIndicatorView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: Jpj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6108Jpj {
    public double A;
    public double B;
    public double C;
    public double D;
    public double E;
    public int F;
    public int G;
    public int H;
    public int I;

    /* renamed from: J  reason: collision with root package name */
    public final AnimatorSet f45J;
    public double K;
    public double L;
    public boolean M;
    public int N;
    public boolean O;
    public boolean P;
    public final C44620sJ9 Q;
    public final C17453adn R;
    public final HJ9 S;
    public final C23422eX0 T;
    public final InterfaceC28086hZc U;
    public final C48479upj a;
    public View c;
    public View d;
    public View e;
    public ScalingZoomSliderIndicatorView g;
    public final C24201f29 h;
    public final C25288fkb i;
    public final C9171Olj j;
    public boolean k;
    public boolean l;
    public boolean m;
    public float n;
    public float o;
    public float p;
    public C6740Kpj q;
    public C6740Kpj r;
    public boolean s;
    public final Resources t;
    public final Context u;
    public ViewStub w;
    public boolean x;
    public final S2m y;
    public double z;
    public InterfaceC26697gfb b = null;
    public final Rect f = new Rect();
    public int V = 3;
    public boolean v = false;

    public C6108Jpj(C25288fkb c25288fkb, Context context, C44620sJ9 c44620sJ9, C9171Olj c9171Olj, S2m s2m, C17453adn c17453adn, C24201f29 c24201f29, C48479upj c48479upj, HJ9 hj9, C23422eX0 c23422eX0, InterfaceC28086hZc interfaceC28086hZc) {
        C56261zua.K0.getClass();
        new ArrayList(Collections.singletonList("SnapMapZoomSlider")).add("center");
        this.f45J = new AnimatorSet();
        this.K = -1.0d;
        this.M = true;
        this.P = true;
        this.a = c48479upj;
        this.u = context;
        this.t = context.getResources();
        this.h = c24201f29;
        this.Q = c44620sJ9;
        this.i = c25288fkb;
        this.j = c9171Olj;
        this.y = s2m;
        this.R = c17453adn;
        this.S = hj9;
        this.T = c23422eX0;
        this.U = interfaceC28086hZc;
    }

    public static AnimatorSet a(C6108Jpj c6108Jpj) {
        AnimatorSet animatorSet = c6108Jpj.f45J;
        animatorSet.removeAllListeners();
        animatorSet.cancel();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(c6108Jpj.c, "alpha", 0.0f);
        ofFloat.setDuration(100L);
        ofFloat.addListener(new C4845Hpj(c6108Jpj, 0));
        ofFloat.setStartDelay(2000L);
        animatorSet.play(ofFloat);
        return animatorSet;
    }

    public final void b() {
        this.g.a();
        AnimatorSet animatorSet = this.f45J;
        animatorSet.removeAllListeners();
        if (animatorSet.isRunning()) {
            animatorSet.cancel();
            animatorSet.end();
        }
    }

    public final float c() {
        return (this.e.getBottom() - this.g.getHeight()) + this.N;
    }

    public final void d() {
        View inflate = this.w.inflate();
        if (inflate == null) {
            return;
        }
        this.v = true;
        this.c = inflate;
        C25288fkb c25288fkb = this.i;
        ((HYc) c25288fkb.a).b(new C23752ekb(4, this));
        Resources resources = this.t;
        this.G = resources.getDimensionPixelSize(R.dimen.emoji_container_max_width);
        this.H = resources.getDimensionPixelSize(R.dimen.touch_bar_view_width) * 2;
        this.I = resources.getDimensionPixelSize(R.dimen.slider_width_emoji);
        this.F = ViewConfiguration.get(inflate.getContext()).getScaledTouchSlop();
        this.g = (ScalingZoomSliderIndicatorView) inflate.findViewById(R.id.emoji_container);
        this.d = inflate.findViewById(R.id.touch_bar);
        this.e = inflate.findViewById(R.id.touch_bar_view);
        ((HYc) c25288fkb.a).b(new C5476Ipj(this, this.S));
    }

    public final void e() {
        this.d.getGlobalVisibleRect(this.f);
        int dimensionPixelSize = this.t.getDimensionPixelSize(R.dimen.emoji_container_height);
        int width = this.g.getWidth() - this.G;
        int height = (this.g.getHeight() - dimensionPixelSize) / 2;
        this.N = height;
        ScalingZoomSliderIndicatorView scalingZoomSliderIndicatorView = this.g;
        int i = width / 2;
        int i2 = this.H;
        int i3 = this.I;
        int i4 = this.G;
        scalingZoomSliderIndicatorView.i = dimensionPixelSize;
        scalingZoomSliderIndicatorView.j = i;
        scalingZoomSliderIndicatorView.k = height;
        scalingZoomSliderIndicatorView.a = i2;
        scalingZoomSliderIndicatorView.b = i3;
        scalingZoomSliderIndicatorView.c = i4;
        if (scalingZoomSliderIndicatorView.d == -1) {
            scalingZoomSliderIndicatorView.d = i2;
        }
        float f = i;
        scalingZoomSliderIndicatorView.y0 = new RectF(f, height, i + scalingZoomSliderIndicatorView.c, height + scalingZoomSliderIndicatorView.i);
        Paint paint = scalingZoomSliderIndicatorView.h;
        paint.setColor(EWl.d(R.attr.sigColorBackgroundSurface, scalingZoomSliderIndicatorView.getContext().getTheme()));
        paint.setShadowLayer(15.0f, 0.0f, 0.0f, EWl.d(R.attr.sigColorBackgroundOverlay, scalingZoomSliderIndicatorView.getContext().getTheme()));
        scalingZoomSliderIndicatorView.z0 = scalingZoomSliderIndicatorView.getResources().getDimensionPixelSize(R.dimen.emoji_size);
        scalingZoomSliderIndicatorView.setLayerType(1, null);
        this.g.setX((this.e.getX() - this.g.getWidth()) + f + ((this.H - this.e.getWidth()) / 2) + this.e.getWidth());
        this.g.requestLayout();
        this.c.setVisibility(4);
        this.R.a.onNext(4);
    }
}
