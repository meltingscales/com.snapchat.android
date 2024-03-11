package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import com.snap.stickers.ui.views.CategorySelector;
import com.snap.ui.view.SafeViewPager;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;

/* renamed from: crk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20867crk {
    public final Context a;
    public final WeakReference b;
    public final View c;
    public final int f;
    public final float g;
    public Float i;
    public Float j;
    public ViewPropertyAnimator k;
    public ViewPropertyAnimator l;
    public boolean m;
    public SafeViewPager n;
    public CategorySelector o;
    public GestureDetector p;
    public final CompositeDisposable d = new CompositeDisposable();
    public final CompositeDisposable e = new CompositeDisposable();
    public final PublishSubject h = new PublishSubject();

    public C20867crk(Context context, WeakReference weakReference, C11217Rrk c11217Rrk) {
        this.a = context;
        this.b = weakReference;
        this.c = c11217Rrk;
        this.f = ViewConfiguration.get(context).getScaledTouchSlop();
        this.g = AbstractC21129d26.X(context);
    }

    public final void a(long j, float f, Runnable runnable, Interpolator interpolator) {
        CategorySelector categorySelector;
        SafeViewPager safeViewPager = this.n;
        if (safeViewPager != null && (categorySelector = this.o) != null) {
            ViewPropertyAnimator viewPropertyAnimator = this.k;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
            }
            ViewPropertyAnimator viewPropertyAnimator2 = this.l;
            if (viewPropertyAnimator2 != null) {
                viewPropertyAnimator2.cancel();
            }
            ViewPropertyAnimator translationY = safeViewPager.animate().translationY(f);
            translationY.setDuration(j);
            translationY.setInterpolator(interpolator);
            this.k = translationY;
            ViewPropertyAnimator translationY2 = categorySelector.animate().translationY(f);
            translationY2.setDuration(j);
            translationY2.setInterpolator(interpolator);
            translationY2.setListener(null);
            if (runnable != null) {
                translationY2.setListener(new C27758hLm(9, runnable));
            }
            this.l = translationY2;
            ViewPropertyAnimator viewPropertyAnimator3 = this.k;
            if (viewPropertyAnimator3 != null) {
                viewPropertyAnimator3.start();
            }
            ViewPropertyAnimator viewPropertyAnimator4 = this.l;
            if (viewPropertyAnimator4 != null) {
                viewPropertyAnimator4.start();
            }
        }
    }
}
