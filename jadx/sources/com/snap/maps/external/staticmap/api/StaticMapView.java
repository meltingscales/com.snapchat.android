package com.snap.maps.external.staticmap.api;

import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
import com.snap.ui.view.LoadingSpinnerView;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes5.dex */
public final class StaticMapView extends FrameLayout {
    public static final /* synthetic */ int h = 0;
    public final CompositeDisposable a;
    public CompositeDisposable b;
    public final LoadingSpinnerView c;
    public AbstractC11679Skk d;
    public C10414Qkk e;
    public C41383qCg f;
    public InterfaceC51446wlk g;

    public StaticMapView(Context context) {
        super(context);
        this.a = new CompositeDisposable();
        this.b = new CompositeDisposable();
        LoadingSpinnerView loadingSpinnerView = new LoadingSpinnerView(getContext());
        this.c = loadingSpinnerView;
        loadingSpinnerView.a(-12303292);
        addView(loadingSpinnerView);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) loadingSpinnerView.getLayoutParams();
        layoutParams.height = (int) TypedValue.applyDimension(1, 30.0f, getResources().getDisplayMetrics());
        layoutParams.width = (int) TypedValue.applyDimension(1, 30.0f, getResources().getDisplayMetrics());
        layoutParams.gravity = 17;
    }

    public static final void a(StaticMapView staticMapView, AbstractC11679Skk abstractC11679Skk, C10414Qkk c10414Qkk, C41383qCg c41383qCg, InterfaceC51446wlk interfaceC51446wlk) {
        abstractC11679Skk.a = staticMapView.getWidth();
        abstractC11679Skk.b = staticMapView.getHeight();
        EDn a = abstractC11679Skk.a();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        staticMapView.a.b(compositeDisposable);
        staticMapView.b = compositeDisposable;
        AbstractC50324w26.z0(c10414Qkk.a(a, compositeDisposable).k0(c41383qCg.m()), new C46846tlk(staticMapView, interfaceC51446wlk, 0), C48380ulk.a, staticMapView.b);
    }

    public final void b(AbstractC11679Skk abstractC11679Skk, C10414Qkk c10414Qkk, C41383qCg c41383qCg, InterfaceC51446wlk interfaceC51446wlk) {
        this.d = abstractC11679Skk;
        this.e = c10414Qkk;
        this.f = c41383qCg;
        this.g = interfaceC51446wlk;
        post(new RunnableC36834nEn(this, abstractC11679Skk, c10414Qkk, c41383qCg, interfaceC51446wlk, 6));
    }

    public final ObservableIgnoreElementsCompletable c(AbstractC11679Skk abstractC11679Skk, C10414Qkk c10414Qkk, C41383qCg c41383qCg, CompositeDisposable compositeDisposable, InterfaceC51446wlk interfaceC51446wlk) {
        SingleSource singleCreate;
        if (getWidth() != 0 && getHeight() != 0) {
            singleCreate = new SingleJust(new C11426Saf(Integer.valueOf(getWidth()), Integer.valueOf(getHeight())));
        } else {
            singleCreate = new SingleCreate(new C46708tg6(25, this));
        }
        return new ObservableIgnoreElementsCompletable(new SingleFlatMapObservable(singleCreate, new U7c(25, abstractC11679Skk, c10414Qkk, compositeDisposable)).k0(c41383qCg.m()).M(new C46846tlk(this, interfaceC51446wlk, 1)));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        AbstractC11679Skk abstractC11679Skk = this.d;
        C10414Qkk c10414Qkk = this.e;
        C41383qCg c41383qCg = this.f;
        InterfaceC51446wlk interfaceC51446wlk = this.g;
        if (abstractC11679Skk == null || c10414Qkk == null || c41383qCg == null || interfaceC51446wlk == null) {
            return;
        }
        b(abstractC11679Skk, c10414Qkk, c41383qCg, interfaceC51446wlk);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.a.dispose();
    }

    public StaticMapView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new CompositeDisposable();
        this.b = new CompositeDisposable();
        LoadingSpinnerView loadingSpinnerView = new LoadingSpinnerView(getContext());
        this.c = loadingSpinnerView;
        loadingSpinnerView.a(-12303292);
        addView(loadingSpinnerView);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) loadingSpinnerView.getLayoutParams();
        layoutParams.height = (int) TypedValue.applyDimension(1, 30.0f, getResources().getDisplayMetrics());
        layoutParams.width = (int) TypedValue.applyDimension(1, 30.0f, getResources().getDisplayMetrics());
        layoutParams.gravity = 17;
    }
}
