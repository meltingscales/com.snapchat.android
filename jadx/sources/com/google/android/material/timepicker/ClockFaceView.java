package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.Arrays;

/* loaded from: classes2.dex */
class ClockFaceView extends EHg implements InterfaceC8668Nr3 {
    public final ClockHandView D0;
    public final Rect E0;
    public final RectF F0;
    public final SparseArray G0;
    public final c H0;
    public final int[] I0;
    public final float[] J0;
    public final int K0;
    public final int L0;
    public final int M0;
    public final int N0;
    public final String[] O0;
    public float P0;
    public final ColorStateList Q0;

    public ClockFaceView(Context context) {
        this(context, null);
    }

    public final void j() {
        RadialGradient radialGradient;
        RectF rectF = this.D0.e;
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.G0;
            if (i < sparseArray.size()) {
                TextView textView = (TextView) sparseArray.get(i);
                if (textView != null) {
                    Rect rect = this.E0;
                    textView.getDrawingRect(rect);
                    rect.offset(textView.getPaddingLeft(), textView.getPaddingTop());
                    offsetDescendantRectToMyCoords(textView, rect);
                    RectF rectF2 = this.F0;
                    rectF2.set(rect);
                    if (!RectF.intersects(rectF, rectF2)) {
                        radialGradient = null;
                    } else {
                        radialGradient = new RadialGradient(rectF.centerX() - rectF2.left, rectF.centerY() - rectF2.top, 0.5f * rectF.width(), this.I0, this.J0, Shader.TileMode.CLAMP);
                    }
                    textView.getPaint().setShader(radialGradient);
                    textView.invalidate();
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.O0.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        j();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int max = (int) (this.N0 / Math.max(Math.max(this.L0 / displayMetrics.heightPixels, this.M0 / displayMetrics.widthPixels), 1.0f));
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max, 1073741824);
        setMeasuredDimension(max, max);
        super.onMeasure(makeMeasureSpec, makeMeasureSpec);
    }

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialClockStyle);
    }

    public ClockFaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.E0 = new Rect();
        this.F0 = new RectF();
        SparseArray sparseArray = new SparseArray();
        this.G0 = sparseArray;
        this.J0 = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, JGg.f, i, 2132018364);
        Resources resources = getResources();
        ColorStateList p = AbstractC22832e90.p(context, obtainStyledAttributes, 1);
        this.Q0 = p;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.D0 = clockHandView;
        this.K0 = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = p.getColorForState(new int[]{16842913}, p.getDefaultColor());
        this.I0 = new int[]{colorForState, colorForState, p.getDefaultColor()};
        clockHandView.a.add(this);
        int defaultColor = XV.b(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList p2 = AbstractC22832e90.p(context, obtainStyledAttributes, 0);
        setBackgroundColor(p2 != null ? p2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new b(this));
        setFocusable(true);
        obtainStyledAttributes.recycle();
        this.H0 = new c(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.O0 = strArr;
        LayoutInflater from = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        for (int i2 = 0; i2 < Math.max(this.O0.length, size); i2++) {
            TextView textView = (TextView) sparseArray.get(i2);
            if (i2 >= this.O0.length) {
                removeView(textView);
                sparseArray.remove(i2);
            } else {
                if (textView == null) {
                    textView = (TextView) from.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i2, textView);
                    addView(textView);
                }
                textView.setVisibility(0);
                textView.setText(this.O0[i2]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i2));
                AbstractC41712qPm.l(textView, this.H0);
                textView.setTextColor(this.Q0);
            }
        }
        this.L0 = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.M0 = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.N0 = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }
}
