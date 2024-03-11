package com.snap.spectacles.sharedui;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class SpectaclesIconView extends FrameLayout implements GTj {
    public final ImageView a;
    public final FrameLayout b;
    public final ImageView c;
    public final ImageView d;
    public final ImageView e;
    public int f;
    public final SpectaclesBatteryView g;
    public ObjectAnimator h;
    public ObjectAnimator i;
    public final ArrayList j;
    public final int k;
    public NTj t;
    public final boolean y0;
    public final Integer z0;

    public SpectaclesIconView(Context context) {
        this(context, null, 0, 6, null);
    }

    public final void a() {
        ImageView imageView = this.a;
        imageView.setImageResource(R.drawable.svg_cheerios_status_disconnected_icon);
        imageView.setColorFilter(EWl.d(R.attr.colorGray100, getContext().getTheme()));
        ImageView imageView2 = this.c;
        imageView2.setImageResource(R.drawable.spectacles_status_disconnected_icon);
        ImageView imageView3 = this.d;
        imageView3.setImageResource(R.drawable.spectacles_status_icon_outer);
        int d = EWl.d(R.attr.colorGray100, getContext().getTheme());
        SpectaclesBatteryView spectaclesBatteryView = this.g;
        spectaclesBatteryView.t = d;
        spectaclesBatteryView.invalidate();
        this.e.setColorFilter(EWl.d(R.attr.colorGray100, getContext().getTheme()));
        imageView3.setColorFilter(EWl.d(R.attr.colorGray100, getContext().getTheme()));
        imageView2.setColorFilter(EWl.d(R.attr.colorGray100, getContext().getTheme()));
        imageView3.setColorFilter(EWl.d(R.attr.colorGray100, getContext().getTheme()));
        NTj nTj = this.t;
        if (nTj != null) {
            nTj.f();
        }
    }

    public final void b() {
        ArrayList arrayList = this.j;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Animator animator = (Animator) it.next();
            animator.removeAllListeners();
            animator.cancel();
        }
        ObjectAnimator objectAnimator = this.h;
        if (objectAnimator == null) {
            K1c.f1("statusRotatingAnimator");
            throw null;
        }
        objectAnimator.removeAllListeners();
        ObjectAnimator objectAnimator2 = this.i;
        if (objectAnimator2 == null) {
            K1c.f1("statusFadingAnimator");
            throw null;
        }
        objectAnimator2.removeAllListeners();
        ObjectAnimator objectAnimator3 = this.h;
        if (objectAnimator3 == null) {
            K1c.f1("statusRotatingAnimator");
            throw null;
        }
        objectAnimator3.cancel();
        ObjectAnimator objectAnimator4 = this.h;
        if (objectAnimator4 == null) {
            K1c.f1("statusRotatingAnimator");
            throw null;
        }
        objectAnimator4.end();
        ObjectAnimator objectAnimator5 = this.i;
        if (objectAnimator5 == null) {
            K1c.f1("statusFadingAnimator");
            throw null;
        }
        objectAnimator5.cancel();
        arrayList.clear();
    }

    public final boolean c(boolean z, boolean z2, boolean z3) {
        ObjectAnimator ofFloat;
        b();
        ImageView imageView = this.a;
        FrameLayout frameLayout = this.b;
        if (z3) {
            frameLayout.setVisibility(4);
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(4);
            frameLayout.setVisibility(0);
            ImageView imageView2 = this.d;
            ImageView imageView3 = this.c;
            SpectaclesBatteryView spectaclesBatteryView = this.g;
            ImageView imageView4 = this.e;
            if (z) {
                imageView3.setAlpha(1.0f);
                imageView3.setVisibility(0);
                imageView2.setVisibility(4);
                imageView4.setVisibility(4);
                spectaclesBatteryView.setVisibility(4);
            } else if (imageView2.getVisibility() != 0) {
                ArrayList arrayList = new ArrayList();
                imageView3.setVisibility(0);
                imageView2.setVisibility(0);
                imageView3.setPivotX(0.0f);
                imageView3.setPivotY(0.0f);
                imageView2.setPivotX(0.0f);
                imageView2.setPivotY(0.0f);
                Property property = View.SCALE_X;
                arrayList.add(ObjectAnimator.ofFloat(imageView3, property, 1.0f, 0.94f));
                Property property2 = View.SCALE_Y;
                arrayList.add(ObjectAnimator.ofFloat(imageView3, property2, 1.0f, 0.94f));
                Property property3 = View.ALPHA;
                arrayList.add(ObjectAnimator.ofFloat(imageView3, property3, 1.0f, 0.0f));
                arrayList.add(ObjectAnimator.ofFloat(imageView2, property, 1.1627907f, 1.0f));
                arrayList.add(ObjectAnimator.ofFloat(imageView2, property2, 1.1627907f, 1.0f));
                arrayList.add(ObjectAnimator.ofFloat(imageView2, property3, 0.0f, 1.0f));
                if (z2) {
                    imageView4.setAlpha(0.0f);
                    imageView4.setVisibility(0);
                    spectaclesBatteryView.setVisibility(4);
                    ofFloat = ObjectAnimator.ofFloat(imageView4, property3, 0.0f, 1.0f);
                } else {
                    spectaclesBatteryView.setAlpha(0.0f);
                    spectaclesBatteryView.setVisibility(0);
                    imageView4.setVisibility(4);
                    ofFloat = ObjectAnimator.ofFloat(spectaclesBatteryView, property3, 0.0f, 1.0f);
                }
                ofFloat.setStartDelay(300L);
                arrayList.add(ofFloat);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.setDuration(600L);
                animatorSet.playTogether(arrayList);
                this.j.add(animatorSet);
                animatorSet.addListener(new HTj(this, 1));
                animatorSet.start();
                return true;
            } else {
                imageView2.setAlpha(1.0f);
                imageView3.setVisibility(4);
                if (z2) {
                    imageView4.setAlpha(1.0f);
                    imageView4.setVisibility(0);
                    spectaclesBatteryView.setVisibility(4);
                } else {
                    spectaclesBatteryView.setAlpha(1.0f);
                    spectaclesBatteryView.setVisibility(0);
                    imageView4.setVisibility(4);
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final int getSuggestedMinimumHeight() {
        return getPaddingBottom() + getPaddingTop() + this.k;
    }

    @Override // android.view.View
    public final int getSuggestedMinimumWidth() {
        return getPaddingBottom() + getPaddingTop() + this.k;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ImageView imageView = this.e;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(imageView, View.ALPHA, 0.1f, 1.0f);
        ofFloat.setDuration(2000L);
        ofFloat.setRepeatCount(10);
        ofFloat.setRepeatMode(2);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addListener(new HTj(this, 2));
        this.i = ofFloat;
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(imageView, View.ROTATION, 0.0f, 360.0f);
        ofFloat2.setDuration(3600L);
        ofFloat2.setRepeatCount(-1);
        ofFloat2.setRepeatMode(1);
        ofFloat2.setInterpolator(new LinearInterpolator());
        ofFloat2.addListener(new HTj(this, 3));
        this.h = ofFloat2;
        NTj nTj = this.t;
        if (nTj != null) {
            nTj.l = this;
        }
        if (nTj != null) {
            nTj.e();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
        NTj nTj = this.t;
        if (nTj != null) {
            nTj.d.g();
            nTj.e.g();
            nTj.l = null;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int size;
        int i3;
        int mode = View.MeasureSpec.getMode(i2);
        int mode2 = View.MeasureSpec.getMode(i);
        int i4 = Integer.MAX_VALUE;
        if (mode == 0) {
            size = Integer.MAX_VALUE;
        } else {
            size = View.MeasureSpec.getSize(i2);
        }
        if (mode2 != 0) {
            i4 = View.MeasureSpec.getSize(i);
        }
        int paddingTop = (size - getPaddingTop()) - getPaddingBottom();
        int min = Math.min(this.k, paddingTop);
        int min2 = Math.min((int) Math.ceil(i3 * 1.2f), (i4 - getPaddingLeft()) - getPaddingRight());
        int ceil = (int) Math.ceil(min * 1.2f);
        if (ceil > min2) {
            min = (int) Math.ceil(min2 / 1.2f);
        } else {
            min2 = ceil;
        }
        ImageView imageView = this.a;
        imageView.getLayoutParams().height = min;
        imageView.getLayoutParams().width = min2;
        ImageView imageView2 = this.c;
        imageView2.getLayoutParams().height = min;
        imageView2.getLayoutParams().width = min2;
        ImageView imageView3 = this.d;
        float f = min;
        imageView3.getLayoutParams().height = (int) (f * 0.94f);
        imageView3.getLayoutParams().width = (int) (min2 * 0.94f);
        int i5 = (int) (0.4f * f);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.e.getLayoutParams();
        layoutParams.height = i5;
        layoutParams.width = i5;
        int i6 = (int) (0.04f * f);
        layoutParams.rightMargin = i6;
        layoutParams.bottomMargin = i6;
        int i7 = (int) (f * 0.44f);
        SpectaclesBatteryView spectaclesBatteryView = this.g;
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) spectaclesBatteryView.getLayoutParams();
        layoutParams2.height = i7;
        layoutParams2.width = i7;
        spectaclesBatteryView.setPadding(0, 0, (int) (i7 * 0.39999998f * 0.35f), 0);
        spectaclesBatteryView.g = i7;
        layoutParams2.rightMargin = i6;
        layoutParams2.bottomMargin = i6;
        spectaclesBatteryView.f = (int) (i5 * 0.025f * getResources().getDimensionPixelOffset(R.dimen.battery_default_stroke_width));
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        NTj nTj = this.t;
        if (nTj != null) {
            CompositeDisposable compositeDisposable = nTj.e;
            if (i == 0) {
                nTj.e();
                AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC30743jIj(3, nTj)), nTj.o.e()), compositeDisposable);
                return;
            }
            nTj.f = null;
            C29337iNj c29337iNj = nTj.m;
            if (c29337iNj != null) {
                c29337iNj.e = null;
                nTj.d.g();
                compositeDisposable.g();
                return;
            }
            K1c.f1("batteryViewPresenter");
            throw null;
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        if (onClickListener != null) {
            onClickListener = new View$OnClickListenerC27629hGi(28, this);
        }
        super.setOnClickListener(onClickListener);
    }

    public SpectaclesIconView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public SpectaclesIconView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j = new ArrayList();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC27652hHg.b, i, 0);
        this.y0 = obtainStyledAttributes.getBoolean(2, false);
        this.k = obtainStyledAttributes.getDimensionPixelSize(1, context.getResources().getDimensionPixelSize(R.dimen.icon_view_default_icon_size));
        if (obtainStyledAttributes.hasValue(0)) {
            this.z0 = Integer.valueOf(obtainStyledAttributes.getColor(0, -16777216));
        }
        obtainStyledAttributes.recycle();
        ImageView imageView = new ImageView(context);
        this.a = imageView;
        ViewGroup.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1, 17);
        Integer num = this.z0;
        if (num != null) {
            AbstractC55790zbb.i1(imageView, ColorStateList.valueOf(num.intValue()));
        }
        addView(imageView, layoutParams);
        FrameLayout frameLayout = new FrameLayout(context);
        this.b = frameLayout;
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -1, 17));
        ImageView imageView2 = new ImageView(context);
        this.c = imageView2;
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1, 17);
        Integer num2 = this.z0;
        if (num2 != null) {
            AbstractC55790zbb.i1(imageView2, ColorStateList.valueOf(num2.intValue()));
        }
        frameLayout.addView(imageView2, layoutParams2);
        ImageView imageView3 = new ImageView(context);
        this.d = imageView3;
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -1, 17);
        if (this.z0 != null) {
            AbstractC55790zbb.i1(imageView3, ColorStateList.valueOf(0));
        }
        frameLayout.addView(imageView3, layoutParams3);
        ImageView imageView4 = new ImageView(context);
        this.e = imageView4;
        imageView4.setVisibility(4);
        frameLayout.addView(imageView4, new FrameLayout.LayoutParams(-2, -2, 8388693));
        SpectaclesBatteryView spectaclesBatteryView = new SpectaclesBatteryView(context, null, 0, 6, null);
        this.g = spectaclesBatteryView;
        spectaclesBatteryView.H0 = false;
        spectaclesBatteryView.I0 = false;
        spectaclesBatteryView.h = 0.6f;
        spectaclesBatteryView.setVisibility(4);
        frameLayout.addView(spectaclesBatteryView, new FrameLayout.LayoutParams(-2, -2, 8388693));
        a();
    }

    public /* synthetic */ SpectaclesIconView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
