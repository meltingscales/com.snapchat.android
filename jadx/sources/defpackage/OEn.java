package defpackage;

import android.animation.ValueAnimator;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.ProgressBar;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Iterator;
import java.util.Set;

/* renamed from: OEn  reason: default package */
/* loaded from: classes2.dex */
public abstract class OEn {
    public static final void a(C8284Nbd c8284Nbd, InterfaceC35900mdd interfaceC35900mdd, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C32193kF9 c32193kF9 = (C32193kF9) it.next();
            FileInputStream B0 = interfaceC35900mdd.B0(c32193kF9);
            if (B0 != null) {
                FileOutputStream a = c8284Nbd.a(c32193kF9);
                try {
                    K1c.I(B0, a, 8192);
                    AbstractC21129d26.z(a, null);
                } finally {
                }
            }
        }
    }

    public static final void b(C8284Nbd c8284Nbd, InterfaceC35900mdd interfaceC35900mdd) {
        C5126Ibd m1 = interfaceC35900mdd.m1();
        c8284Nbd.L(m1.i());
        c8284Nbd.P(m1.l());
        c8284Nbd.R(m1.o());
        C34189lW7 k = interfaceC35900mdd.k();
        if (k != null) {
            c8284Nbd.F(k);
        }
        C51858x28 f = m1.f();
        if (f != null) {
            c8284Nbd.c();
            InterfaceC26675ged interfaceC26675ged = c8284Nbd.d;
            if (interfaceC26675ged != null) {
                interfaceC26675ged.M0(f);
            }
        }
    }

    public static final void c(ImageView imageView, int i) {
        AlphaAnimation alphaAnimation;
        if (imageView.getVisibility() == i) {
            return;
        }
        if (i == 0) {
            imageView.setAlpha(1.0f);
            imageView.setVisibility(0);
            alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        } else {
            alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setAnimationListener(new C48979v9i(2, imageView));
        }
        alphaAnimation.setDuration(300L);
        imageView.clearAnimation();
        imageView.startAnimation(alphaAnimation);
    }

    public static final Disposable d(Subject subject, Observable observable, CompositeDisposable compositeDisposable, Scheduler scheduler, Scheduler scheduler2) {
        if (observable == null) {
            return null;
        }
        if (scheduler2 != null) {
            observable = new ObservableSubscribeOn(observable, scheduler2);
        }
        if (scheduler != null) {
            observable = observable.k0(scheduler);
        }
        Disposable subscribe = new ObservableMap(observable, C55263zFk.f).subscribe(new C46898tnm(6, subject), new C46898tnm(7, subject));
        compositeDisposable.b(subscribe);
        return subscribe;
    }

    public static final void e(ProgressBar progressBar, int i, C27758hLm c27758hLm) {
        ViewGroup.LayoutParams layoutParams = progressBar.getLayoutParams();
        int i2 = layoutParams.height;
        if (i2 != i) {
            ValueAnimator duration = ValueAnimator.ofInt(i2, i).setDuration(300L);
            duration.addUpdateListener(new C19141bk3(layoutParams, progressBar, 9));
            if (c27758hLm != null) {
                duration.addListener(c27758hLm);
            }
            duration.start();
        }
    }

    public static final void f(ImageView imageView, C34397lek c34397lek) {
        c34397lek.a(new C28262hgj(5, imageView));
        imageView.setOnTouchListener(new View$OnTouchListenerC54732yue(11, c34397lek));
    }
}
