package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: B5g  reason: default package */
/* loaded from: classes6.dex */
public class B5g {
    public final Context a;
    public final FrameLayout b;
    public final View c;
    public final View d;
    public final View$OnTouchListenerC38522oL1 e;
    public final C5g f;
    public final InterfaceC52246xHl g;
    public final boolean h;
    public final CompositeDisposable i;
    public boolean j;
    public boolean k;
    public boolean l;

    public B5g(Context context, FrameLayout frameLayout, View view, ImageView imageView, View$OnTouchListenerC38522oL1 view$OnTouchListenerC38522oL1, C5g c5g, InterfaceC52246xHl interfaceC52246xHl, int i, boolean z, boolean z2) {
        FrameLayout.LayoutParams layoutParams;
        int i2;
        this.a = context;
        this.b = frameLayout;
        this.c = view;
        this.d = imageView;
        this.e = view$OnTouchListenerC38522oL1;
        this.f = c5g;
        this.g = interfaceC52246xHl;
        this.h = z;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.i = compositeDisposable;
        this.l = true;
        AbstractC50324w26.v0(new ObservableSubscribeOn(new ObservableThrottleFirstTimed(new ObservableFilter(T73.q(frameLayout), new C55009z5g(this, 0)), 200L, TimeUnit.MILLISECONDS, Schedulers.b), AndroidSchedulers.b()), new A5g(this, 0), compositeDisposable);
        imageView.setId(R.id.preview_tool_button_reversed_view);
        if (z2) {
            ((LinearLayout) frameLayout.findViewById(R.id.ngs_preview_toolbar_linear_layout)).addView(imageView, 0);
        } else {
            ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
            if (layoutParams2 instanceof FrameLayout.LayoutParams) {
                layoutParams = (FrameLayout.LayoutParams) layoutParams2;
            } else {
                layoutParams = null;
            }
            if (layoutParams != null) {
                ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                FrameLayout.LayoutParams layoutParams4 = layoutParams3 instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams3 : null;
                if (layoutParams4 != null) {
                    i2 = layoutParams4.gravity;
                } else {
                    i2 = 5;
                }
                layoutParams.gravity = i2;
            }
            frameLayout.addView(imageView);
        }
        imageView.setPadding(i, i, i, i);
        f();
    }

    public final void a() {
        AbstractC50324w26.v0(new ObservableSubscribeOn(new ObservableFilter(new C35595mQm((View) this.b, (Function0) OH.a), new C55009z5g(this, 1)), AndroidSchedulers.b()), new A5g(this, 1), this.i);
    }

    public boolean b() {
        return this.k;
    }

    public final void d(boolean z) {
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        this.l = z;
        View view = this.d;
        View view2 = this.c;
        View$OnTouchListenerC38522oL1 view$OnTouchListenerC38522oL1 = this.e;
        ImageView imageView4 = null;
        if (z) {
            view$OnTouchListenerC38522oL1.f(1.2f);
            C34397lek c34397lek = view$OnTouchListenerC38522oL1.f;
            if (c34397lek != null) {
                c34397lek.g(0.0d);
            }
            if (view2 instanceof ImageView) {
                imageView2 = (ImageView) view2;
            } else {
                imageView2 = null;
            }
            if (imageView2 != null) {
                AbstractC55790zbb.i1(imageView2, null);
            }
            if (view instanceof ImageView) {
                imageView3 = (ImageView) view;
            } else {
                imageView3 = null;
            }
            if (imageView3 != null) {
                AbstractC55790zbb.i1(imageView3, null);
                return;
            }
            return;
        }
        view$OnTouchListenerC38522oL1.f(1.0f);
        C34397lek c34397lek2 = view$OnTouchListenerC38522oL1.f;
        if (c34397lek2 != null) {
            c34397lek2.g(0.0d);
        }
        if (view2 instanceof ImageView) {
            imageView = (ImageView) view2;
        } else {
            imageView = null;
        }
        if (imageView != null) {
            AbstractC33714lCn.C(imageView, R.color.sig_color_base_gray60_any_75);
        }
        if (view instanceof ImageView) {
            imageView4 = (ImageView) view;
        }
        if (imageView4 != null) {
            AbstractC33714lCn.C(imageView4, R.color.sig_color_base_gray60_any_75);
        }
    }

    public void e(boolean z) {
        this.k = z;
        if (z) {
            g();
        } else {
            f();
        }
    }

    public final void f() {
        this.j = false;
        this.c.setVisibility(0);
        this.d.setVisibility(8);
        c();
    }

    public final void g() {
        this.j = true;
        this.c.setVisibility(8);
        this.d.setVisibility(0);
    }

    public void c() {
    }
}
