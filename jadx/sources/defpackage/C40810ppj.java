package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: ppj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40810ppj implements InterfaceC42345qpj {
    public final C55696zXd a;
    public final C23242ePc b;
    public final C35561mPc c;
    public final B0d d;
    public final KI3 e;
    public final InterfaceC28086hZc f;
    public final GYc g;
    public final Resources h;
    public final C18831bXc i;
    public final C51147wZg j;
    public boolean k;
    public View l;
    public final C41383qCg m;
    public final PublishSubject n;
    public int o;
    public Integer p;
    public FrameLayout q;
    public final C37795ns0 r;
    public final C3632Fs0 s;

    public C40810ppj(C55696zXd c55696zXd, C23242ePc c23242ePc, C35561mPc c35561mPc, C4i c4i, B0d b0d, KI3 ki3, InterfaceC28086hZc interfaceC28086hZc, GYc gYc, Resources resources, C18831bXc c18831bXc, HT3 ht3, C51147wZg c51147wZg) {
        this.a = c55696zXd;
        this.b = c23242ePc;
        this.c = c35561mPc;
        this.d = b0d;
        this.e = ki3;
        this.f = interfaceC28086hZc;
        this.g = gYc;
        this.h = resources;
        this.i = c18831bXc;
        this.j = c51147wZg;
        C56261zua c56261zua = C56261zua.K0;
        this.m = ((C26403gT6) c4i).b(c56261zua, "SnapMapCompass");
        PublishSubject publishSubject = new PublishSubject();
        this.n = publishSubject;
        new ObservableHide(publishSubject);
        this.r = new C37795ns0(c56261zua, "SnapMapCompass");
        this.s = C3632Fs0.a;
    }

    public static final void a(C40810ppj c40810ppj, boolean z, FrameLayout frameLayout, ImageView imageView) {
        c40810ppj.getClass();
        if (z) {
            if (frameLayout.getVisibility() == 8) {
                frameLayout.setVisibility(0);
                imageView.setVisibility(8);
            }
        } else if (frameLayout.getVisibility() == 0) {
            frameLayout.setVisibility(8);
            imageView.setVisibility(0);
        }
    }

    public static final void b(C40810ppj c40810ppj, int i) {
        View view;
        if (!c40810ppj.k && (view = c40810ppj.l) != null) {
            if (i == 4) {
                i = 8;
            }
            if (view.getVisibility() != i || view.getAnimation() != null) {
                if (i != 0) {
                    if (i == 8) {
                        c40810ppj.c(500L);
                        return;
                    }
                    return;
                }
                View view2 = c40810ppj.l;
                if (view2 != null) {
                    view2.clearAnimation();
                    view2.setVisibility(0);
                    view2.animate().alpha(1.0f).setDuration(500L).withLayer();
                }
            }
        }
    }

    public final void c(long j) {
        View view = this.l;
        if (view != null) {
            view.clearAnimation();
            view.animate().alpha(0.0f).setDuration(j).withLayer().withEndAction(new CD4(27, this));
        }
    }

    public final void d(long j, boolean z) {
        boolean z2;
        if (z != this.k) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.k = z;
        if (z2) {
            if (z) {
                c(j);
                return;
            }
            View view = this.l;
            if (view != null) {
                view.clearAnimation();
                view.setVisibility(0);
                view.animate().alpha(1.0f).setDuration(j).withLayer();
            }
        }
    }
}
