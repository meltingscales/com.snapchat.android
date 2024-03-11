package com.snap.talk.core;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import com.snap.ui.autofocus.AutofocusTapView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

@Keep
/* loaded from: classes7.dex */
public final class LocalVideoWrapperView extends FrameLayout implements InterfaceC38075o34 {
    private final InterfaceC52871xhb autofocusTapView$delegate;
    private final SerialDisposable disposable;
    private T49 freezeFrame;
    private boolean isAutofocusable;
    private Observable<TCb> lensSelection;
    private final C41383qCg schedulers;
    private final InterfaceC52871xhb spinnerView$delegate;
    private final C19075bhc surfaceLoadingListener;
    private UYd textureView;
    private final float videoAspectRatio;
    private final int videoHeight;
    private final int videoWidth;

    public LocalVideoWrapperView(Context context, C4i c4i) {
        super(context);
        this.surfaceLoadingListener = new C19075bhc(this);
        this.schedulers = ((C26403gT6) c4i).b(C34152lUi.H0, "LocalVideoWrapperView");
        this.disposable = new SerialDisposable();
        this.spinnerView$delegate = new C1338Cbl(new C15995Zgc(context, this, 1));
        this.autofocusTapView$delegate = new C1338Cbl(new C15995Zgc(context, this, 0));
        setBackgroundColor(-16777216);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int i = displayMetrics.widthPixels;
        this.videoWidth = i;
        int i2 = displayMetrics.heightPixels;
        this.videoHeight = i2;
        this.videoAspectRatio = i / i2;
        setLayoutDirection(0);
    }

    private final void createFreezeFrame(InterfaceC39708p71 interfaceC39708p71) {
        GVg a = ((C0086Ac6) interfaceC39708p71).a(C34152lUi.H0);
        UYd uYd = this.textureView;
        if (uYd != null) {
            this.freezeFrame = new T49(this, uYd, a);
        } else {
            K1c.f1("textureView");
            throw null;
        }
    }

    public final AutofocusTapView getAutofocusTapView() {
        return (AutofocusTapView) this.autofocusTapView$delegate.getValue();
    }

    private final PausableLoadingSpinnerView getSpinnerView() {
        return (PausableLoadingSpinnerView) this.spinnerView$delegate.getValue();
    }

    public final void hideSpinner() {
        UYd uYd = this.textureView;
        if (uYd != null) {
            uYd.a.remove(this.surfaceLoadingListener);
            getSpinnerView().setVisibility(8);
            setContentDescription("camera-started");
            return;
        }
        K1c.f1("textureView");
        throw null;
    }

    private final void initOnTouchListener(InterfaceC20824cq2 interfaceC20824cq2) {
        setOnTouchListener(new View$OnTouchListenerC17540ahc(new GestureDetector(getContext(), new C33116kp1(3, this, interfaceC20824cq2))));
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onLensSelected(defpackage.TCb r18) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.talk.core.LocalVideoWrapperView.onLensSelected(TCb):void");
    }

    private final void setCameraServices(InterfaceC20824cq2 interfaceC20824cq2) {
        C31560jq2 c31560jq2 = (C31560jq2) interfaceC20824cq2;
        this.textureView = (UYd) c31560jq2.o.getValue();
        initOnTouchListener(c31560jq2);
        UYd uYd = this.textureView;
        if (uYd != null) {
            AbstractC50324w26.U(uYd);
            uYd.setLayoutParams(new FrameLayout.LayoutParams(this.videoWidth, this.videoHeight));
            uYd.setPivotX(0.0f);
            uYd.setPivotY(0.0f);
            View view = this.textureView;
            if (view != null) {
                addView(view);
                showSpinnerIfRequired();
                return;
            }
            K1c.f1("textureView");
            throw null;
        }
        K1c.f1("textureView");
        throw null;
    }

    private final void showSpinnerIfRequired() {
        UYd uYd = this.textureView;
        if (uYd != null) {
            if (!uYd.isAvailable()) {
                UYd uYd2 = this.textureView;
                if (uYd2 != null) {
                    uYd2.a.add(this.surfaceLoadingListener);
                    getSpinnerView().setVisibility(0);
                    setContentDescription("camera-stopped");
                    return;
                }
                K1c.f1("textureView");
                throw null;
            }
            return;
        }
        K1c.f1("textureView");
        throw null;
    }

    public final void bind(InterfaceC20824cq2 interfaceC20824cq2, InterfaceC39708p71 interfaceC39708p71, Observable<TCb> observable) {
        setCameraServices(interfaceC20824cq2);
        createFreezeFrame(interfaceC39708p71);
        this.lensSelection = observable;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        T49 t49 = this.freezeFrame;
        if (t49 != null) {
            AbstractC54741yun abstractC54741yun = t49.j;
            if (!(abstractC54741yun instanceof C38378oF7)) {
                boolean z = abstractC54741yun instanceof C35308mF7;
                Paint paint = t49.i;
                if (z) {
                    AbstractC23005eFn.a().c(new Object[0]);
                    int width = canvas.getWidth();
                    int height = canvas.getHeight();
                    Rect rect = t49.e;
                    rect.set(0, 0, width, height);
                    canvas.drawRect(rect, paint);
                } else {
                    boolean z2 = abstractC54741yun instanceof C36843nF7;
                    C36843nF7 c36843nF7 = (C36843nF7) abstractC54741yun;
                    canvas.save();
                    ViewGroup viewGroup = t49.a;
                    int compare = Float.compare(viewGroup.getScaleX(), viewGroup.getScaleY());
                    if (compare != 0) {
                        float width2 = canvas.getWidth() / 2.0f;
                        float height2 = canvas.getHeight() / 2.0f;
                        if (compare > 0) {
                            canvas.scale(1.0f, viewGroup.getScaleX() / viewGroup.getScaleY(), width2, height2);
                        } else {
                            canvas.scale(viewGroup.getScaleY() / viewGroup.getScaleX(), 1.0f, width2, height2);
                        }
                    }
                    RectF rectF = t49.g;
                    rectF.set(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
                    Bitmap s2 = ((InterfaceC27518hC7) c36843nF7.d.e()).s2();
                    float width3 = rectF.width() / rectF.height();
                    float width4 = s2.getWidth();
                    float height3 = s2.getHeight();
                    int compare2 = Float.compare(width3, width4 / height3);
                    RectF rectF2 = t49.f;
                    if (compare2 > 0) {
                        float f = width4 / width3;
                        float f2 = (height3 - f) / 2.0f;
                        rectF2.set(0.0f, f2, width4, f + f2);
                    } else if (compare2 < 0) {
                        float f3 = width3 * height3;
                        float f4 = (width4 - f3) / 2.0f;
                        rectF2.set(f4, 0.0f, f3 + f4, height3);
                    } else {
                        rectF2.set(0.0f, 0.0f, width4, height3);
                    }
                    Rect rect2 = t49.d;
                    rectF2.round(rect2);
                    canvas.drawBitmap(s2, rect2, rectF, paint);
                    canvas.restore();
                }
            }
            super.dispatchDraw(canvas);
            return;
        }
        K1c.f1("freezeFrame");
        throw null;
    }

    @Override // defpackage.InterfaceC38075o34
    public Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    public final boolean isAutofocusable() {
        return this.isAutofocusable;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        SerialDisposable serialDisposable = this.disposable;
        Observable<TCb> observable = this.lensSelection;
        if (observable != null) {
            serialDisposable.d(SubscribersKt.h(2, observable.k0(this.schedulers.m()), null, C31138jZ1.A0, new AZ1(6, this)));
        } else {
            K1c.f1("lensSelection");
            throw null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.disposable.d(null);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float f;
        float f2;
        C23477eZ7 h = AbstractC50324w26.h(this);
        if (h != null) {
            UYd uYd = this.textureView;
            if (uYd == null) {
                K1c.f1("textureView");
                throw null;
            } else if (ID3.v2(h, uYd)) {
                super.onLayout(z, i, i2, i3, i4);
                float f3 = i3 - i;
                float f4 = i4 - i2;
                float f5 = 0.0f;
                if (f3 / f4 > this.videoAspectRatio) {
                    f = f3 / this.videoWidth;
                    f2 = (-((this.videoHeight * f) - f4)) / 2;
                } else {
                    float f6 = f4 / this.videoHeight;
                    f5 = (-((this.videoWidth * f6) - f3)) / 2;
                    f = f6;
                    f2 = 0.0f;
                }
                UYd uYd2 = this.textureView;
                if (uYd2 == null) {
                    K1c.f1("textureView");
                    throw null;
                }
                uYd2.setScaleX(f);
                uYd2.setScaleY(f);
                uYd2.setTranslationX(f5);
                uYd2.setTranslationY(f2);
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

    public final void setAutofocusable(boolean z) {
        this.isAutofocusable = z;
    }

    public final void updateIsAnimating(boolean z) {
        if (!z) {
            T49 t49 = this.freezeFrame;
            if (t49 != null) {
                if (!(t49.j instanceof C38378oF7)) {
                    YCc.d(new VK0(2, this));
                    return;
                }
                return;
            }
            K1c.f1("freezeFrame");
            throw null;
        }
    }
}
