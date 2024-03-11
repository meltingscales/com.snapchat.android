package defpackage;

import android.graphics.ColorFilter;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Ws0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC14379Ws0 {
    public View a;
    public SnapImageView b;
    public SnapFontTextView c;
    public SnapFontTextView d;
    public ViewGroup e;
    public View f;
    public PausableLoadingSpinnerView g;
    public boolean i;
    public boolean h = true;
    public final InterfaceC52871xhb j = T73.d0(3, new C41357qBf(27, this));

    public final void a(C15644Ys0 c15644Ys0) {
        SnapFontTextView e;
        int i = 0;
        C15011Xs0 c15011Xs0 = c15644Ys0.b;
        if (c15011Xs0 != null) {
            SnapImageView snapImageView = this.b;
            if (snapImageView != null) {
                snapImageView.h(c15011Xs0.a, CXf.f.b());
                SnapFontTextView snapFontTextView = this.c;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(c15011Xs0.b);
                    if (K1c.m(c15011Xs0.d, Boolean.TRUE)) {
                        e().setText(e().getResources().getString(R.string.filter_lens_sponsored));
                        e = e();
                    } else {
                        String str = c15011Xs0.c;
                        if (str != null && str.length() != 0) {
                            e().setVisibility(0);
                            e().setText(e().getResources().getString(R.string.filter_lens_created_by, DYk.n2(str).toString()));
                            return;
                        }
                        e = e();
                        i = 8;
                    }
                    e.setVisibility(i);
                    return;
                }
                K1c.f1("lensNameTextView");
                throw null;
            }
            K1c.f1("icon");
            throw null;
        }
    }

    public final void b() {
        View c;
        YLa yLa = (YLa) this;
        switch (yLa.k) {
            case 0:
                c = yLa.c();
                break;
            default:
                c = yLa.d();
                break;
        }
        c.animate().alpha(0.0f).setDuration(250).setInterpolator(new AccelerateDecelerateInterpolator()).withEndAction(yLa.l).start();
    }

    public final View c() {
        View view = this.f;
        if (view != null) {
            return view;
        }
        K1c.f1("background");
        throw null;
    }

    public final View d() {
        View view = this.a;
        if (view != null) {
            return view;
        }
        K1c.f1("itemView");
        throw null;
    }

    public final SnapFontTextView e() {
        SnapFontTextView snapFontTextView = this.d;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        K1c.f1("lensCreatorTextView");
        throw null;
    }

    public final PausableLoadingSpinnerView f() {
        PausableLoadingSpinnerView pausableLoadingSpinnerView = this.g;
        if (pausableLoadingSpinnerView != null) {
            return pausableLoadingSpinnerView;
        }
        K1c.f1("loadingSpinner");
        throw null;
    }

    public final void g() {
        d().setVisibility(8);
    }

    public void h(View view) {
        this.a = view;
        view.setVisibility(0);
        this.b = (SnapImageView) view.findViewById(R.id.lens_icon);
        this.c = (SnapFontTextView) view.findViewById(R.id.lens_name);
        this.d = (SnapFontTextView) view.findViewById(R.id.lens_creator);
        this.e = (ViewGroup) view.findViewById(R.id.attribution);
        this.f = view.findViewById(R.id.background);
        this.g = (PausableLoadingSpinnerView) view.findViewById(R.id.loading_progress_view);
        f().y0 = view.getResources().getDimensionPixelSize(R.dimen.lens_loading_spinner_stroke_width);
        f().a(-1);
        f().b();
        PausableLoadingSpinnerView f = f();
        if (true != f.z0) {
            f.z0 = true;
            f.postInvalidateOnAnimation();
        }
    }

    public final void i() {
        d().animate().cancel();
        c().animate().cancel();
        if (this.h) {
            c().setVisibility(0);
        }
        if (this.i) {
            k(true);
        }
        d().setVisibility(0);
        d().setAlpha(1.0f);
        c().setAlpha(1.0f);
    }

    public final void j() {
        d().animate().cancel();
        c().animate().cancel();
        if (this.i) {
            k(false);
        }
        c().setVisibility(8);
        d().setVisibility(0);
        d().setAlpha(1.0f);
        c().setAlpha(1.0f);
    }

    public final void k(boolean z) {
        if (z) {
            f().setVisibility(0);
            SnapImageView snapImageView = this.b;
            if (snapImageView != null) {
                snapImageView.setColorFilter(((Number) this.j.getValue()).intValue());
                return;
            } else {
                K1c.f1("icon");
                throw null;
            }
        }
        f().setVisibility(4);
        SnapImageView snapImageView2 = this.b;
        if (snapImageView2 != null) {
            snapImageView2.setColorFilter((ColorFilter) null);
        } else {
            K1c.f1("icon");
            throw null;
        }
    }

    public abstract void l(int i);
}
