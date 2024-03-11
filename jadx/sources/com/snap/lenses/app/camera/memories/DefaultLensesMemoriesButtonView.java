package com.snap.lenses.app.camera.memories;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.LinearLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class DefaultLensesMemoriesButtonView extends LinearLayout implements STb, InterfaceC13942Wa4 {
    public int a;
    public final ObservableRefCount b;

    public DefaultLensesMemoriesButtonView(Context context) {
        super(context);
        this.b = new ObservableMap(T73.q(this), C17628al0.g).v0();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ViewPropertyAnimator animate;
        float f;
        RTb rTb = (RTb) obj;
        int i = rTb.a().d + this.a;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
        if (marginLayoutParams.bottomMargin != i) {
            marginLayoutParams.bottomMargin = i;
            setLayoutParams(marginLayoutParams);
        }
        if (rTb instanceof QTb) {
            setVisibility(0);
            if (((QTb) rTb).a) {
                animate = animate();
                f = 0.0f;
            } else {
                return;
            }
        } else if (rTb instanceof PTb) {
            if (((PTb) rTb).a) {
                setVisibility(0);
                animate = animate();
                f = -getWidth();
            } else {
                setVisibility(4);
                return;
            }
        } else {
            return;
        }
        animate.translationX(f).setDuration(200L).start();
    }

    @Override // defpackage.X94
    public final void l(Object obj) {
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(((C13310Va4) obj).a);
        if (dimensionPixelOffset != this.a) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            marginLayoutParams.bottomMargin = (marginLayoutParams.bottomMargin - this.a) + dimensionPixelOffset;
            this.a = dimensionPixelOffset;
            setLayoutParams(marginLayoutParams);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        ((SnapFontTextView) findViewById(R.id.lenses_memories_button_text)).setTypeface(Typeface.create("AVENIR_NEXT_BOLD", 1));
        Context context = getContext();
        Object obj = AbstractC51605ws4.a;
        setBackground(AbstractC45472ss4.b(context, R.drawable.lenses_memories_button_background));
    }

    public DefaultLensesMemoriesButtonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new ObservableMap(T73.q(this), C17628al0.g).v0();
    }

    public DefaultLensesMemoriesButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new ObservableMap(T73.q(this), C17628al0.g).v0();
    }
}
