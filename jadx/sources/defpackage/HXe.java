package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.openview.viewgroup.OpenLayout;
import com.snapchat.android.R;
import java.util.ArrayList;

/* renamed from: HXe  reason: default package */
/* loaded from: classes6.dex */
public final class HXe extends OpenLayout {
    public static String k;
    public static String t;
    public final ArrayList h;
    public C44578sHh i;
    public boolean j;

    public HXe(Context context) {
        super(context);
        this.h = new ArrayList();
    }

    @Override // com.snap.openview.viewgroup.OpenLayout, android.view.View
    public final boolean canScrollHorizontally(int i) {
        if (!this.j) {
            return false;
        }
        if (super.canScrollHorizontally(i)) {
            return true;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            if (getChildAt(i2).canScrollHorizontally(i)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.snap.openview.viewgroup.OpenLayout, android.view.View
    public final boolean canScrollVertically(int i) {
        if (!this.j) {
            return false;
        }
        if (super.canScrollVertically(i)) {
            return true;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            if (getChildAt(i2).canScrollVertically(i)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof GXe;
    }

    public final void d() {
        if (this.i == null) {
            C44578sHh c44578sHh = new C44578sHh();
            this.i = c44578sHh;
            a(c44578sHh);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C44578sHh c44578sHh = this.i;
        if (c44578sHh != null && c44578sHh.a()) {
            float x = motionEvent.getX();
            float f = c44578sHh.b;
            c44578sHh.g = ((x - ((1.0f - f) * c44578sHh.c)) / f) - motionEvent.getX();
            float y = motionEvent.getY();
            float f2 = c44578sHh.d;
            float y2 = ((y - ((1.0f - f2) * c44578sHh.e)) / f2) - motionEvent.getY();
            c44578sHh.h = y2;
            motionEvent.offsetLocation(c44578sHh.g, y2);
        }
        try {
            boolean dispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
            C44578sHh c44578sHh2 = this.i;
            if (c44578sHh2 != null && c44578sHh2.a()) {
                motionEvent.offsetLocation(-c44578sHh2.g, -c44578sHh2.h);
            }
            return dispatchTouchEvent;
        } catch (Exception e) {
            g("dispatchTouchEvent", e, null);
            throw null;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        Object tag = view.getTag(R.id.opera_layer_type_key);
        if (tag != null) {
            k = tag.toString();
        }
        boolean drawChild = super.drawChild(canvas, view, j);
        k = null;
        return drawChild;
    }

    public final String e(View view) {
        if (view instanceof ImageView) {
            int id = view.getId();
            if (id == -1) {
                return "NoId";
            }
            try {
                return getResources().getResourceEntryName(id);
            } catch (Resources.NotFoundException unused) {
                return "NotFound";
            }
        }
        StringBuilder sb = new StringBuilder();
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                String e = e(viewGroup.getChildAt(i));
                if (e.length() != 0) {
                    if (sb.length() > 0) {
                        sb.append(", ");
                    }
                    sb.append(e);
                }
            }
        }
        return sb.toString();
    }

    public final void f(float f) {
        if (f == 1.0f && this.i == null) {
            return;
        }
        d();
        C44578sHh c44578sHh = this.i;
        if (c44578sHh != null) {
            c44578sHh.setScaleX(f);
        }
        C44578sHh c44578sHh2 = this.i;
        if (c44578sHh2 != null) {
            c44578sHh2.setScaleY(f);
        }
    }

    public final void g(String str, Exception exc, View view) {
        Throwable th = exc;
        while (th.getCause() != null) {
            th = th.getCause();
        }
        th.initCause(this.g);
        StringBuilder sb = new StringBuilder();
        int childCount = getChildCount();
        String str2 = null;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            Object tag = childAt.getTag(R.id.opera_layer_type_key);
            if (tag == null) {
                tag = "noLayer(" + i + ')';
            }
            if (childAt == view) {
                str2 = tag.toString();
            }
            String e = e(childAt);
            if (sb.length() > 0) {
                sb.append(", ");
            }
            sb.append(tag);
            sb.append('(');
            sb.append(e);
            sb.append(')');
        }
        if (view != null && !K1c.m(view, this)) {
            StringBuilder w = AbstractC38597oO2.w("child.", str, "() failed. current child: ", str2, ", all layers: ");
            w.append((Object) sb);
            throw new RuntimeException(w.toString(), exc);
        }
        throw new RuntimeException(str + "() failed, all layers: " + ((Object) sb), exc);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new FrameLayout.LayoutParams(-1, -1);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new FrameLayout.LayoutParams(getContext(), attributeSet);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8) {
                GXe gXe = (GXe) view.getLayoutParams();
                return;
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        this.h.clear();
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                Object tag = childAt.getTag(R.id.opera_layer_type_key);
                if (tag != null) {
                    t = tag.toString();
                }
                GXe gXe = (GXe) childAt.getLayoutParams();
                int i6 = ((FrameLayout.LayoutParams) gXe).width;
                if (i6 != -2) {
                    if (i6 != -1) {
                        i3 = View.MeasureSpec.makeMeasureSpec(i6, 1073741824);
                    } else {
                        i3 = i;
                    }
                } else {
                    i3 = 0;
                }
                int i7 = ((FrameLayout.LayoutParams) gXe).height;
                if (i7 != -2) {
                    if (i7 != -1) {
                        i4 = View.MeasureSpec.makeMeasureSpec(i7, 1073741824);
                    } else {
                        i4 = i2;
                    }
                } else {
                    i4 = 0;
                }
                try {
                    childAt.measure(i3, i4);
                    t = null;
                    k = null;
                } catch (Exception e) {
                    g("measure", e, childAt);
                    throw null;
                }
            }
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateDefaultLayoutParams() {
        return new FrameLayout.LayoutParams(-1, -1);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new FrameLayout.LayoutParams(layoutParams);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new FrameLayout.LayoutParams(getContext(), attributeSet);
    }
}
