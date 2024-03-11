package com.snap.maps.components.carousel;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.snapchat.android.R;
import java.util.List;

/* loaded from: classes5.dex */
public class MapCarouselView extends ViewPager {
    public final C8620Np3 m1;
    public boolean n1;

    public MapCarouselView(Context context) {
        super(context);
        this.m1 = new C8620Np3(7, 0);
        this.n1 = false;
        setClipToPadding(false);
        int F = (int) AbstractC21129d26.F(10, getContext());
        setPadding(F, 0, F, 0);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public final void A(int i) {
        AbstractC37363naf abstractC37363naf = this.e;
        if (abstractC37363naf == null) {
            return;
        }
        super.A(((OGc) abstractC37363naf).q(i));
    }

    @Override // androidx.viewpager.widget.ViewPager
    public final void B(int i, boolean z) {
        AbstractC37363naf abstractC37363naf = this.e;
        if (abstractC37363naf == null) {
            return;
        }
        super.B(((OGc) abstractC37363naf).q(i), z);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    /* renamed from: H */
    public final boolean canScrollHorizontally(int i) {
        C8620Np3 c8620Np3 = this.m1;
        if (c8620Np3 != null && !c8620Np3.b) {
            return false;
        }
        return super.canScrollHorizontally(i);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    /* renamed from: I */
    public final void onMeasure(int i, int i2) {
        if (this.n1) {
            int i3 = 0;
            for (int i4 = 0; i4 < getChildCount(); i4++) {
                View childAt = getChildAt(i4);
                childAt.measure(i, View.MeasureSpec.makeMeasureSpec(0, 0));
                int measuredHeight = childAt.getMeasuredHeight();
                if (measuredHeight > i3) {
                    i3 = measuredHeight;
                }
            }
            if (i3 != 0) {
                i2 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    /* renamed from: J */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        View view;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.m1.b = false;
            }
        } else {
            int i = this.f;
            int i2 = 0;
            while (true) {
                if (i2 < getChildCount()) {
                    view = getChildAt(i2);
                    Object tag = view.getTag(R.id.position_id);
                    if (tag != null && tag.equals(Integer.valueOf(i))) {
                        break;
                    }
                    i2++;
                } else {
                    view = null;
                    break;
                }
            }
            if (view instanceof RecyclerView) {
                if (((RecyclerView) view).K(motionEvent.getX(), motionEvent.getY()) == null) {
                    return false;
                }
                this.m1.b = true;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public final boolean d(int i, int i2, int i3, View view, boolean z) {
        int i4;
        OGc oGc = (OGc) this.e;
        if (oGc == null) {
            return false;
        }
        List list = oGc.d;
        if (list != null) {
            i4 = list.size();
        } else {
            i4 = 0;
        }
        if (i4 > 1 && !super.d(i, i2, i3, view, z)) {
            return false;
        }
        return true;
    }

    @Override // androidx.viewpager.widget.ViewPager
    public final int j() {
        int i;
        int i2 = this.f;
        AbstractC37363naf abstractC37363naf = this.e;
        if (abstractC37363naf == null) {
            return i2;
        }
        List list = ((OGc) abstractC37363naf).d;
        if (list != null) {
            i = list.size();
        } else {
            i = 0;
        }
        if (i != 0) {
            return i2 % i;
        }
        return i2;
    }

    public MapCarouselView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.m1 = new C8620Np3(7, 0);
        this.n1 = false;
        setClipToPadding(false);
        int F = (int) AbstractC21129d26.F(10, getContext());
        setPadding(F, 0, F, 0);
    }
}
