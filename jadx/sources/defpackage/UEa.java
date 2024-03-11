package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.os.SystemClock;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: UEa  reason: default package */
/* loaded from: classes6.dex */
public final class UEa {
    public final ViewGroup a;
    public final View b;
    public final int c;
    public final JUa d;
    public final MEa e;
    public final Window f;
    public final View g;
    public final int h;
    public final C41383qCg i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public ObjectAnimator l;
    public ObjectAnimator m;
    public Disposable n;
    public Disposable o;
    public long p;
    public long q;
    public Function1 r;

    public UEa(ViewGroup viewGroup, View view, int i, JUa jUa, MEa mEa) {
        this.a = viewGroup;
        this.b = view;
        this.c = i;
        this.d = jUa;
        this.e = mEa;
        Window window = ((Activity) view.getContext()).getWindow();
        this.f = window;
        this.g = window.getDecorView();
        this.h = ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).topMargin;
        C22921eCe c22921eCe = C22921eCe.f;
        this.i = new C41383qCg(AbstractC24365f8n.c(c22921eCe, c22921eCe, "InAppNotificationAnimator"));
        this.j = new C1338Cbl(new REa(this, 0));
        this.k = new C1338Cbl(new REa(this, 1));
    }

    public static final void a(UEa uEa, long j) {
        uEa.getClass();
        uEa.p = SystemClock.elapsedRealtime();
        uEa.q = j;
        uEa.o = Observable.G0(j, TimeUnit.MILLISECONDS, uEa.i.m()).subscribe(new TEa(uEa, 1));
    }

    public static boolean h(Animator animator) {
        if (animator != null && animator.isRunning() && !animator.isPaused()) {
            return true;
        }
        return false;
    }

    public final ObjectAnimator b(float f) {
        Property property = View.TRANSLATION_X;
        View view = this.b;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, property, view.getTranslationX(), f);
        ofFloat.setDuration(((float) this.e.d) * (Math.abs(view.getTranslationX()) / view.getWidth()));
        return ofFloat;
    }

    public final ObjectAnimator c(float f) {
        Property property = View.TRANSLATION_Y;
        View view = this.b;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, property, view.getTranslationY(), f);
        ofFloat.setDuration(((float) this.e.d) * (Math.abs(view.getTranslationX()) / view.getHeight()));
        return ofFloat;
    }

    public final void d() {
        ((Animator) this.j.getValue()).cancel();
        ((Animator) this.k.getValue()).cancel();
        ObjectAnimator objectAnimator = this.l;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        ObjectAnimator objectAnimator2 = this.m;
        if (objectAnimator2 != null) {
            objectAnimator2.cancel();
        }
        Disposable disposable = this.o;
        if (disposable != null) {
            disposable.dispose();
        }
        this.o = null;
    }

    public final void e(VA7 va7, boolean z) {
        Function1 function1;
        d();
        if (z && (function1 = this.r) != null) {
            function1.invoke(va7);
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.b, "alpha", 1.0f, 0.0f);
        ofFloat.addListener(new QEa(z, this, va7));
        ofFloat.setDuration(this.e.a);
        this.l = ofFloat;
        ofFloat.start();
    }

    public final void f() {
        ObjectAnimator objectAnimator = this.m;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        View view = this.b;
        int i = (view.getTranslationX() > 0.0f ? 1 : (view.getTranslationX() == 0.0f ? 0 : -1));
        float width = view.getWidth();
        if (i < 0) {
            width = -width;
        }
        ObjectAnimator b = b(width);
        b.addListener(new PEa(this, 2));
        this.m = b;
        b.start();
    }

    public final boolean g() {
        if (!h((Animator) this.j.getValue()) && !h((Animator) this.k.getValue()) && !h(this.l) && !h(this.m)) {
            return false;
        }
        return true;
    }

    public final void i(VA7 va7) {
        Function1 function1 = this.r;
        if (function1 != null) {
            function1.invoke(va7);
        }
        j();
    }

    public final void j() {
        if (this.e.i) {
            View view = this.g;
            view.setSystemUiVisibility(view.getSystemUiVisibility() & (-5));
            this.f.clearFlags(Imgproc.INTER_TAB_SIZE2);
        }
        d();
        Disposable disposable = this.n;
        if (disposable != null) {
            disposable.dispose();
        }
        this.a.removeView(this.b);
    }

    public final void k() {
        ObjectAnimator objectAnimator = this.m;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        ObjectAnimator c = c(-this.b.getHeight());
        c.addListener(new PEa(this, 4));
        this.m = c;
        c.start();
    }
}
