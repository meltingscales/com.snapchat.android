package com.snapchat.deck.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import com.snapchat.deck.views.DeckView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public class DeckView extends AbstractC45206shb {
    public static final /* synthetic */ int z0 = 0;
    public boolean g;
    public int[] h;
    public C14905Xne i;
    public YPf j;
    public J9n k;
    public final KQ t;
    public final LinkedHashMap y0;

    /* JADX WARN: Type inference failed for: r1v2, types: [KQ, java.lang.Object] */
    public DeckView(Context context) {
        super(context);
        this.g = true;
        this.t = new Object();
        this.y0 = new LinkedHashMap();
    }

    public static /* synthetic */ void d(DeckView deckView, boolean z, int i, int i2, int i3, int i4) {
        YPf yPf = deckView.j;
        if (yPf == null || yPf.l() || deckView.e) {
            super.onLayout(z, i, i2, i3, i4);
        }
    }

    public final void e(FrameLayout frameLayout, Function1 function1) {
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        if (AbstractC26323gPm.i(frameLayout) != 0.0f) {
            String.format("Deck floating view cannot have elevation! floatingView=%s", frameLayout);
            AbstractC41712qPm.o(frameLayout);
        }
        LinkedHashMap linkedHashMap = this.y0;
        if (!linkedHashMap.containsKey(frameLayout)) {
            linkedHashMap.put(frameLayout, function1);
            if (indexOfChild(frameLayout) == -1) {
                addView(frameLayout);
            }
        }
    }

    public final Iterator f() {
        ArrayList arrayList = new ArrayList(Math.min(10, getChildCount()));
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (!(childAt instanceof C21154d36) && !(childAt instanceof ViewStub)) {
                arrayList.add(childAt);
            }
        }
        return arrayList.iterator();
    }

    public final boolean g(MotionEvent motionEvent) {
        J9n j9n = this.k;
        if (j9n != null && j9n.p() != null && !this.i.d()) {
            YPf yPf = this.j;
            int i = 0;
            boolean z = false;
            while (i < ((List) yPf.c).size()) {
                AbstractC50752wJ9 abstractC50752wJ9 = (AbstractC50752wJ9) ((List) yPf.c).get(i);
                boolean c = abstractC50752wJ9.c(motionEvent);
                if (!c && abstractC50752wJ9.b()) {
                    i++;
                    z = c;
                } else {
                    Collections.swap((List) yPf.c, i, 0);
                    return c;
                }
            }
            return z;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        L9f l9f;
        if (this.g) {
            J9n j9n = this.k;
            this.t.getClass();
            LinkedList<C11426Saf> linkedList = new LinkedList();
            int i3 = i - 1;
            while (true) {
                View view = null;
                if (-1 >= i3) {
                    break;
                }
                View childAt = getChildAt(i3);
                if (!(childAt instanceof C21154d36)) {
                    view = childAt;
                }
                if (view != null) {
                    linkedList.add(new C11426Saf(Integer.valueOf(i3), view));
                }
                i3--;
            }
            int size = i - linkedList.size();
            int[] iArr = new int[size];
            for (int i4 = 0; i4 < i; i4++) {
                Integer num = (Integer) getChildAt(i4).getTag(R.id.page_id);
                if (num != null) {
                    int intValue = num.intValue();
                    Iterator descendingIterator = ((Deque) j9n.e).descendingIterator();
                    int i5 = 0;
                    while (descendingIterator.hasNext()) {
                        Z7f z7f = ((C17717aoe) descendingIterator.next()).b;
                        if (z7f.a == intValue) {
                            break;
                        } else if (z7f.d != null) {
                            i5++;
                        }
                    }
                    iArr[i5] = i4;
                }
            }
            ArrayList arrayList = new ArrayList(i);
            int i6 = size - 1;
            boolean z = true;
            if (i6 >= 0) {
                while (true) {
                    int i7 = i6 - 1;
                    int i8 = iArr[i6];
                    Iterator it = linkedList.iterator();
                    while (it.hasNext()) {
                        C11426Saf c11426Saf = (C11426Saf) it.next();
                        int intValue2 = ((Number) c11426Saf.a).intValue();
                        View view2 = (View) c11426Saf.b;
                        Object tag = getChildAt(i8).getTag(R.id.page_type);
                        if (tag instanceof L9f) {
                            l9f = (L9f) tag;
                        } else {
                            l9f = null;
                        }
                        if (l9f != null && i(view2, l9f)) {
                            arrayList.add(Integer.valueOf(intValue2));
                            it.remove();
                        }
                    }
                    arrayList.add(Integer.valueOf(i8));
                    if (i7 < 0) {
                        break;
                    }
                    i6 = i7;
                }
            }
            for (C11426Saf c11426Saf2 : linkedList) {
                arrayList.add(Integer.valueOf(((Number) c11426Saf2.a).intValue()));
            }
            if (arrayList.size() != i) {
                z = false;
            }
            IKf.z(z, "Error calculating z-order", new Object[0]);
            int[] t3 = ID3.t3(ID3.c3(arrayList));
            this.h = t3;
            for (int i9 : t3) {
                if (i9 < 0 || i9 >= i) {
                    throw new IllegalStateException("recalculate returning invalid cache " + toString());
                }
            }
            this.g = false;
        }
        return this.h[i2];
    }

    public final void h(C14905Xne c14905Xne, InterfaceC16712a9i interfaceC16712a9i, boolean z) {
        setChildrenDrawingOrderEnabled(true);
        this.i = c14905Xne;
        this.j = new YPf(this, c14905Xne, interfaceC16712a9i, z);
        this.k = c14905Xne.c.g;
        setOnHierarchyChangeListener(new ViewGroup$OnHierarchyChangeListenerC45750t36(this));
    }

    public boolean i(View view, L9f l9f) {
        Function1 function1 = (Function1) this.y0.get(view);
        if (function1 != null) {
            return ((Boolean) function1.invoke(l9f)).booleanValue();
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean isChildrenDrawingOrderEnabled() {
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return g(motionEvent);
    }

    @Override // defpackage.AbstractC45206shb, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(final boolean z, final int i, final int i2, final int i3, final int i4) {
        AbstractC41687qOl.c("DeckView:OnLayout", new Runnable() { // from class: s36
            @Override // java.lang.Runnable
            public final void run() {
                DeckView.d(DeckView.this, z, i, i2, i3, i4);
            }
        });
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(final int i, final int i2) {
        AbstractC41687qOl.c("DeckView:OnMeasure", new Runnable() { // from class: r36
            @Override // java.lang.Runnable
            public final void run() {
                super/*android.widget.FrameLayout*/.onMeasure(i, i2);
            }
        });
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return g(motionEvent);
    }

    @Override // defpackage.AbstractC45206shb, android.view.View, android.view.ViewParent
    public final void requestLayout() {
        YPf yPf = this.j;
        if (yPf == null || yPf.l() || !this.e) {
            super.requestLayout();
        }
    }

    @Override // android.view.View
    public final String toString() {
        ArrayList arrayList = new ArrayList(getChildCount());
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            arrayList.add(childAt.getTag(R.id.page_id) == null ? childAt.getId() == -1 ? "no id view" : getResources().getResourceEntryName(childAt.getId()) : String.valueOf(getChildAt(i).getTag(R.id.page_id)) + getChildAt(i).getTag(R.id.page_type));
        }
        StringBuilder sb = new StringBuilder();
        sb.append(arrayList);
        sb.append(" with drawing order cache ");
        sb.append(Arrays.toString(this.h));
        sb.append(" and navigationStack ");
        J9n j9n = this.k;
        sb.append(j9n == null ? "not yet initialized" : j9n.l());
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [KQ, java.lang.Object] */
    public DeckView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = true;
        this.t = new Object();
        this.y0 = new LinkedHashMap();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [KQ, java.lang.Object] */
    public DeckView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = true;
        this.t = new Object();
        this.y0 = new LinkedHashMap();
    }
}
