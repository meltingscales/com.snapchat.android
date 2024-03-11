package com.snap.maps.components.carousel;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public class MapCardsRecyclerView extends RecyclerView {
    public final C8620Np3 L1;
    public final float M1;

    public MapCardsRecyclerView(Context context) {
        super(context);
        this.L1 = new C8620Np3(7, 0);
        this.M1 = 1.5f;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        float f;
        View E;
        super.onSizeChanged(i, i2, i3, i4);
        int measuredHeight = getMeasuredHeight();
        if (measuredHeight > 0) {
            AbstractC46379tSg abstractC46379tSg = this.t;
            int i7 = 0;
            if (abstractC46379tSg != null) {
                i5 = abstractC46379tSg.getItemCount();
            } else {
                i5 = 0;
            }
            AbstractC46379tSg abstractC46379tSg2 = this.t;
            Context context = getContext();
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.map_carousel_card_height);
            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.map_carousel_card_height);
            if (abstractC46379tSg2 != null) {
                i6 = abstractC46379tSg2.getItemCount() - 1;
            } else {
                i6 = 0;
            }
            float f2 = this.M1;
            if (i6 > 1) {
                f = dimensionPixelSize * f2;
            } else {
                f = dimensionPixelSize2;
            }
            int dimensionPixelSize3 = (context.getResources().getDimensionPixelSize(R.dimen.carousel_close_button_margin) * 2) + AbstractC3403Fig.c(context, R.dimen.carousel_close_button_size, (int) f);
            ASg aSg = this.y0;
            if (aSg != null) {
                if (i6 > 0) {
                    View E2 = aSg.E(1);
                    if (E2 != null) {
                        dimensionPixelSize3 = E2.getMeasuredHeight();
                    }
                    View E3 = aSg.E(0);
                    if (E3 != null) {
                        dimensionPixelSize3 += E3.getMeasuredHeight();
                    }
                }
                if (i6 > 1 && (E = aSg.E(2)) != null) {
                    float f3 = f2 - 1.0f;
                    if (f3 > 0.0f) {
                        dimensionPixelSize3 = (int) ((E.getMeasuredHeight() * f3) + dimensionPixelSize3);
                    }
                }
            }
            C10728Qxl[] c10728QxlArr = AbstractC26529gYc.a;
            MCa mCa = C44630sJj.l;
            int b = AbstractC41561qJj.a.b();
            int i8 = (measuredHeight - dimensionPixelSize3) - b;
            if (i5 > 1) {
                i7 = b;
            }
            setPadding(getPaddingLeft(), i8, getPaddingRight(), i7);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        C8620Np3 c8620Np3 = this.L1;
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                c8620Np3.b = false;
            }
            return super.onTouchEvent(motionEvent);
        } else if (K(motionEvent.getX(), motionEvent.getY()) == null) {
            return false;
        } else {
            c8620Np3.b = true;
            return super.onTouchEvent(motionEvent);
        }
    }

    public MapCardsRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.L1 = new C8620Np3(7, 0);
        this.M1 = 1.5f;
    }

    public MapCardsRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.L1 = new C8620Np3(7, 0);
        this.M1 = 1.5f;
    }
}
