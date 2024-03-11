package com.snap.cognac.impl.chatdrawer;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import com.snap.framework.ui.views.RoundedFrameLayout;

/* loaded from: classes3.dex */
public final class CognacChatDrawerItemLayout extends RoundedFrameLayout {
    public final float i;
    public final int j;

    public CognacChatDrawerItemLayout(Context context) {
        super(context);
        this.i = -1.0f;
        this.j = 1;
    }

    @Override // com.snap.framework.ui.views.RoundedFrameLayout, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        Pair pair;
        Pair pair2;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), 1073741824);
        int i3 = this.j;
        if (i3 == 1) {
            super.onMeasure(i, makeMeasureSpec);
            return;
        }
        int W = AbstractC0164Afc.W(i3);
        float f = this.i;
        if (W != 1) {
            if (W == 2) {
                if (f > 0.0f) {
                    int size = View.MeasureSpec.getSize(i);
                    int size2 = View.MeasureSpec.getSize(makeMeasureSpec);
                    if (size2 == 0) {
                        pair = new Pair(Integer.valueOf(i), Integer.valueOf(makeMeasureSpec));
                    } else {
                        float f2 = size;
                        float f3 = size2;
                        if (f2 / f3 < f) {
                            pair2 = new Pair(Integer.valueOf(View.MeasureSpec.makeMeasureSpec(size, 1073741824)), Integer.valueOf(View.MeasureSpec.makeMeasureSpec(Math.round(f2 / f), 1073741824)));
                        } else {
                            pair2 = new Pair(Integer.valueOf(View.MeasureSpec.makeMeasureSpec(Math.round(f3 * f), 1073741824)), Integer.valueOf(View.MeasureSpec.makeMeasureSpec(size2, 1073741824)));
                        }
                        pair = pair2;
                    }
                } else {
                    throw new IllegalStateException("Check failed.".toString());
                }
            } else {
                throw new IllegalStateException("Unhandled aspect ratio correction method: ".concat(AbstractC55326zI8.C(i3)));
            }
        } else if (f > 0.0f) {
            int size3 = View.MeasureSpec.getSize(i);
            pair = new Pair(Integer.valueOf(View.MeasureSpec.makeMeasureSpec(size3, 1073741824)), Integer.valueOf(View.MeasureSpec.makeMeasureSpec(Math.round(size3 / f), 1073741824)));
        } else {
            throw new IllegalStateException("Check failed.".toString());
        }
        super.onMeasure(((Number) pair.first).intValue(), ((Number) pair.second).intValue());
    }

    public CognacChatDrawerItemLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = -1.0f;
        this.j = 1;
    }

    public CognacChatDrawerItemLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = -1.0f;
        this.j = 1;
    }
}
