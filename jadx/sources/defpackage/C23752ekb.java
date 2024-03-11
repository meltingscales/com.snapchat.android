package defpackage;

import android.animation.ObjectAnimator;
import android.graphics.PointF;
import com.snap.maps.screen.lib.main.slider.ScalingZoomSliderIndicatorView;
import java.text.DecimalFormat;

/* renamed from: ekb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23752ekb extends IYc {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public C23752ekb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.IYc
    public final void a(FHc fHc) {
        switch (this.a) {
            case 0:
                ((C25288fkb) this.b).c.getClass();
                h(fHc);
                return;
            case 4:
                i();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.IYc
    public final void b() {
        switch (this.a) {
            case 0:
                ((C25288fkb) this.b).c.getClass();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.IYc
    public final void c(double d, double d2) {
        switch (this.a) {
            case 3:
                MS8 ms8 = (MS8) this.b;
                C50306w1d f = ((HYc) ms8.a).f();
                if (f != null) {
                    ms8.b.onNext(new LS8(AbstractC4578Hen.i(f.a.c.g(new PointF((f.i() / 2.0f) - ((float) d), (f.h() / 2.0f) - ((float) d2)))), d, d2));
                    return;
                }
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0038 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.IYc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d() {
        /*
            Method dump skipped, instructions count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C23752ekb.d():void");
    }

    @Override // defpackage.IYc
    public final void e(FHc fHc) {
        switch (this.a) {
            case 0:
                h(fHc);
                return;
            case 1:
            case 3:
            default:
                return;
            case 2:
                ((C55831zd2) this.b).g.onNext(Boolean.FALSE);
                return;
            case 4:
                i();
                return;
        }
    }

    @Override // defpackage.IYc
    public final void f(FHc fHc) {
        switch (this.a) {
            case 0:
                h(fHc);
                return;
            case 1:
            default:
                return;
            case 2:
                ((C55831zd2) this.b).g.onNext(Boolean.FALSE);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
        if (r2 != 3) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d8  */
    @Override // defpackage.IYc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean g(android.view.View r7, android.view.MotionEvent r8) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C23752ekb.g(android.view.View, android.view.MotionEvent):boolean");
    }

    public final void h(FHc fHc) {
        Object obj = this.b;
        ((C25288fkb) obj).q.a(fHc);
        C45732t2d c45732t2d = ((C25288fkb) obj).l;
        C38218o8m c38218o8m = C38218o8m.a;
        c45732t2d.c.onNext(c38218o8m);
        ((C52531xTc) ((C25288fkb) obj).o).d.onNext(c38218o8m);
    }

    public final void i() {
        String str;
        C6740Kpj c6740Kpj;
        C6108Jpj c6108Jpj = (C6108Jpj) this.b;
        if (c6108Jpj.O) {
            return;
        }
        if (c6108Jpj.V == 1) {
            ScalingZoomSliderIndicatorView scalingZoomSliderIndicatorView = c6108Jpj.g;
            if (scalingZoomSliderIndicatorView.d != scalingZoomSliderIndicatorView.a) {
                scalingZoomSliderIndicatorView.a();
                scalingZoomSliderIndicatorView.d = scalingZoomSliderIndicatorView.a;
                scalingZoomSliderIndicatorView.invalidate();
                c6108Jpj.R.a.onNext(4);
            }
        }
        C50306w1d f = ((HYc) c6108Jpj.i.a).f();
        if (f == null) {
            return;
        }
        double k = f.k();
        if (Double.compare(c6108Jpj.K, -1.0d) == 0) {
            c6108Jpj.L = k;
            c6108Jpj.K = k;
            return;
        }
        if (c6108Jpj.M && Math.abs(c6108Jpj.L - k) != 0.0d) {
            c6108Jpj.M = false;
        }
        if (!c6108Jpj.M && Math.abs(c6108Jpj.K - k) != 0.0d) {
            c6108Jpj.K = k;
            int i = c6108Jpj.V;
            if (i == 1) {
                c6108Jpj.b();
                c6108Jpj.g.setY(Math.min(c6108Jpj.c(), Math.max(c6108Jpj.e.getTop() - c6108Jpj.N, (c6108Jpj.e.getHeight() - ((float) ((c6108Jpj.e.getHeight() / 18.0d) * k))) - (c6108Jpj.g.getHeight() / 2.0f))));
                if (c6108Jpj.c.getVisibility() != 0) {
                    c6108Jpj.c.setVisibility(0);
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(c6108Jpj.c, "alpha", 1.0f);
                    ofFloat.setDuration(100L);
                    ofFloat.start();
                }
            } else if (i == 2) {
                C50306w1d f2 = ((HYc) c6108Jpj.i.a).f();
                if (f2 == null) {
                    c6740Kpj = null;
                } else {
                    double k2 = f2.k();
                    if (c6108Jpj.x) {
                        if (c6108Jpj.q == null) {
                            c6108Jpj.q = new C6740Kpj(1);
                        }
                        c6108Jpj.q.c = new DecimalFormat("#0.00").format(k2);
                        c6740Kpj = c6108Jpj.q;
                    } else {
                        if (k2 < 2.0d) {
                            str = "🚀";
                        } else if (k2 >= 2.0d && k2 < 4.0d) {
                            str = "🛰️";
                        } else if (k2 >= 4.0d && k2 < 7.0d) {
                            str = "✈️";
                        } else if (k2 >= 7.0d && k2 < 10.0d) {
                            str = "🚁";
                        } else if (k2 >= 10.0d && k2 < 13.0d) {
                            str = "🐦️";
                        } else if (k2 >= 13.0d && k2 < 16.0d) {
                            str = "🐝️";
                        } else {
                            str = "👟";
                        }
                        CharSequence a = c6108Jpj.j.a(str);
                        if (c6108Jpj.r == null) {
                            c6108Jpj.r = new C6740Kpj(0);
                        }
                        c6740Kpj = c6108Jpj.r;
                        c6740Kpj.c = a;
                    }
                }
                ScalingZoomSliderIndicatorView scalingZoomSliderIndicatorView2 = c6108Jpj.g;
                scalingZoomSliderIndicatorView2.t = c6740Kpj;
                scalingZoomSliderIndicatorView2.invalidate();
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23752ekb(C25288fkb c25288fkb) {
        this(0, c25288fkb);
        this.a = 0;
    }
}
