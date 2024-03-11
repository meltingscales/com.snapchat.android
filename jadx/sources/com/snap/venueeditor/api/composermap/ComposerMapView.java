package com.snap.venueeditor.api.composermap;

import android.content.Context;
import android.graphics.drawable.PaintDrawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

@Keep
/* loaded from: classes7.dex */
public final class ComposerMapView extends FrameLayout implements InterfaceC38075o34 {
    private InterfaceC26697gfb center;
    private InterfaceC49123vFc mapAdapter;
    private FrameLayout mapContainer;
    private Function1 onMapCenterUpdated;
    private Function1 onMapZoomUpdated;
    private C53078xpj snapMapOptions;
    private Double zoom;

    public ComposerMapView(Context context) {
        super(context);
        init(context);
    }

    private final void init(Context context) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        FrameLayout frameLayout2 = new FrameLayout(context);
        this.mapContainer = frameLayout2;
        frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        FrameLayout frameLayout3 = this.mapContainer;
        if (frameLayout3 == null) {
            K1c.f1("mapContainer");
            throw null;
        }
        frameLayout.addView(frameLayout3);
        addView(frameLayout);
    }

    @Override // defpackage.InterfaceC38075o34
    public Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        double d;
        InterfaceC49123vFc interfaceC49123vFc;
        Double d2 = this.zoom;
        if (d2 != null) {
            d = d2.doubleValue();
        } else {
            d = 17.0d;
        }
        InterfaceC26697gfb interfaceC26697gfb = this.center;
        if (interfaceC26697gfb != null && (interfaceC49123vFc = this.mapAdapter) != null) {
            FrameLayout frameLayout = this.mapContainer;
            if (frameLayout != null) {
                C53078xpj c53078xpj = this.snapMapOptions;
                C43949rse c43949rse = (C43949rse) interfaceC49123vFc;
                c43949rse.c = new CompositeDisposable();
                ((BehaviorSubject) c43949rse.f).onNext(interfaceC26697gfb);
                c43949rse.a = d;
                C50332w2e c50332w2e = (C50332w2e) c43949rse.b;
                JLj jLj = JLj.MAP;
                c50332w2e.getClass();
                if (c53078xpj == null) {
                    c53078xpj = new C53078xpj();
                }
                C4115Glk b = O8m.Y.b();
                c53078xpj.a = "MapAdapterImpl";
                c53078xpj.c = true;
                c53078xpj.b = true;
                c53078xpj.d = true;
                c53078xpj.e = new C51545wpj(1.0f);
                c53078xpj.f = false;
                CompletableObserveOn completableObserveOn = new CompletableObserveOn(new SingleFlatMapCompletable(new SingleMap(((InterfaceC53549y8f) c50332w2e.a.get()).c(new C13473Vgk(b, c53078xpj, jLj)), C3424Fjc.a), new C48706uyl(28, c43949rse, frameLayout)), ((C41383qCg) c43949rse.e).m());
                C34227lXl c34227lXl = new C34227lXl(17, c43949rse);
                C19022bf7 c19022bf7 = new C19022bf7(15, c43949rse);
                CompositeDisposable compositeDisposable = (CompositeDisposable) c43949rse.c;
                if (compositeDisposable != null) {
                    completableObserveOn.subscribe(c34227lXl, c19022bf7, compositeDisposable);
                } else {
                    K1c.f1("disposable");
                    throw null;
                }
            } else {
                K1c.f1("mapContainer");
                throw null;
            }
        }
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC49123vFc interfaceC49123vFc = this.mapAdapter;
        if (interfaceC49123vFc != null) {
            CompositeDisposable compositeDisposable = (CompositeDisposable) ((C43949rse) interfaceC49123vFc).c;
            if (compositeDisposable != null) {
                compositeDisposable.dispose();
            } else {
                K1c.f1("disposable");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC38075o34
    public EnumC36540n34 processTouchEvent(MotionEvent motionEvent) {
        if (dispatchTouchEvent(motionEvent)) {
            return EnumC36540n34.a;
        }
        return EnumC36540n34.b;
    }

    public final void resetCenter() {
        this.center = null;
    }

    public final void resetOnMapCenterUpdated() {
        this.onMapCenterUpdated = null;
    }

    public final void resetOnMapZoomUpdated() {
        this.onMapZoomUpdated = null;
    }

    public final void resetZoom() {
        this.zoom = null;
    }

    public final void setCenter(InterfaceC26697gfb interfaceC26697gfb) {
        this.center = interfaceC26697gfb;
        InterfaceC49123vFc interfaceC49123vFc = this.mapAdapter;
        if (interfaceC49123vFc != null) {
            ((BehaviorSubject) ((C43949rse) interfaceC49123vFc).f).onNext(interfaceC26697gfb);
        }
    }

    public final void setCornerRadius(int i) {
        PaintDrawable paintDrawable = new PaintDrawable();
        paintDrawable.setCornerRadius(i);
        FrameLayout frameLayout = this.mapContainer;
        if (frameLayout == null) {
            K1c.f1("mapContainer");
            throw null;
        }
        frameLayout.setBackground(paintDrawable);
        FrameLayout frameLayout2 = this.mapContainer;
        if (frameLayout2 != null) {
            frameLayout2.setClipToOutline(true);
        } else {
            K1c.f1("mapContainer");
            throw null;
        }
    }

    public final void setMapAdapter(InterfaceC49123vFc interfaceC49123vFc) {
        this.mapAdapter = interfaceC49123vFc;
    }

    public final void setOnMapCenterUpdated(Function1 function1) {
        this.onMapCenterUpdated = function1;
        InterfaceC49123vFc interfaceC49123vFc = this.mapAdapter;
        if (interfaceC49123vFc != null) {
            ((BehaviorSubject) ((C43949rse) interfaceC49123vFc).g).onNext(function1);
        }
    }

    public final void setOnMapZoomUpdated(Function1 function1) {
        this.onMapZoomUpdated = function1;
        InterfaceC49123vFc interfaceC49123vFc = this.mapAdapter;
        if (interfaceC49123vFc != null) {
            ((BehaviorSubject) ((C43949rse) interfaceC49123vFc).h).onNext(function1);
        }
    }

    public final void setSnapMapOptions(C53078xpj c53078xpj) {
        this.snapMapOptions = c53078xpj;
    }

    public final void setZoom(double d) {
        this.zoom = Double.valueOf(d);
    }

    public ComposerMapView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }

    public ComposerMapView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context);
    }
}
