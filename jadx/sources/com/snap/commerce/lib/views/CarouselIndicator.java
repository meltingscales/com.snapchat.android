package com.snap.commerce.lib.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public class CarouselIndicator extends LinearLayout {
    public final Context a;
    public int b;
    public int c;
    public final ArrayList d;

    public CarouselIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = context;
        this.d = new ArrayList();
        this.b = 0;
        this.c = 0;
    }

    public final void a(int i) {
        ArrayList arrayList = this.d;
        arrayList.clear();
        this.c = 0;
        removeAllViews();
        this.b = i;
        if (i == 1) {
            return;
        }
        for (int i2 = 0; i2 < i; i2++) {
            Context context = this.a;
            View view = new View(context);
            view.setBackgroundResource(R.drawable.carsousel_indicator_unselected_background);
            int dimension = (int) context.getResources().getDimension(R.dimen.carousel_indicator_size);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(dimension, dimension);
            int dimension2 = ((int) context.getResources().getDimension(R.dimen.carousel_indicator_gap)) / 2;
            layoutParams.leftMargin = dimension2;
            layoutParams.rightMargin = dimension2;
            arrayList.add(view);
            addView(view, layoutParams);
        }
        if (arrayList.isEmpty()) {
            return;
        }
        ((View) arrayList.get(this.c)).setBackgroundResource(R.drawable.carousel_indicator_selected_background);
    }

    public final void b(int i) {
        int i2;
        if (this.b == 1 || (i2 = this.c) == i) {
            return;
        }
        ArrayList arrayList = this.d;
        ((View) arrayList.get(i2)).setBackgroundResource(R.drawable.carsousel_indicator_unselected_background);
        this.c = i;
        ((View) arrayList.get(i)).setBackgroundResource(R.drawable.carousel_indicator_selected_background);
    }
}
