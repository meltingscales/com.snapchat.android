package defpackage;

import android.graphics.Canvas;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* renamed from: c7b  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC19724c7b implements InterfaceC37001nLf {
    public static final DPm b = new DPm(1);
    public static final DPm c = new DPm(2);
    public int a;

    public AbstractC19724c7b() {
        this.a = -1;
    }

    public static int c(int i, int i2) {
        int i3;
        int i4 = i & 3158064;
        if (i4 == 0) {
            return i;
        }
        int i5 = i & (~i4);
        if (i2 == 0) {
            i3 = i4 >> 2;
        } else {
            int i6 = i4 >> 1;
            i5 |= (-3158065) & i6;
            i3 = (i6 & 3158064) >> 2;
        }
        return i5 | i3;
    }

    public static int d(int i, int i2) {
        int i3;
        int i4 = i & 789516;
        if (i4 == 0) {
            return i;
        }
        int i5 = i & (~i4);
        if (i2 == 0) {
            i3 = i4 << 2;
        } else {
            int i6 = i4 << 1;
            i5 |= (-789517) & i6;
            i3 = (i6 & 789516) << 2;
        }
        return i5 | i3;
    }

    public static int k(int i, int i2) {
        int i3 = i2 | i;
        return (i << 16) | (i2 << 8) | i3;
    }

    @Override // defpackage.InterfaceC37001nLf
    public int a() {
        return this.a;
    }

    public void b(RecyclerView recyclerView, QSg qSg) {
        View view = qSg.a;
        Object tag = view.getTag(R.id.item_touch_helper_previous_elevation);
        if (tag != null && (tag instanceof Float)) {
            float floatValue = ((Float) tag).floatValue();
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC26323gPm.s(view, floatValue);
        }
        view.setTag(R.id.item_touch_helper_previous_elevation, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    public long e(RecyclerView recyclerView, int i) {
        AbstractC25822g5j abstractC25822g5j = recyclerView.W0;
        if (abstractC25822g5j == null) {
            if (i == 8) {
                return 200L;
            }
            return 250L;
        } else if (i == 8) {
            return abstractC25822g5j.e;
        } else {
            return abstractC25822g5j.d;
        }
    }

    public abstract int f(RecyclerView recyclerView, QSg qSg);

    public float h() {
        return 0.5f;
    }

    public int i(RecyclerView recyclerView, int i, int i2, long j) {
        if (this.a == -1) {
            this.a = recyclerView.getResources().getDimensionPixelSize(R.dimen.item_touch_helper_max_drag_scroll_per_frame);
        }
        int i3 = this.a;
        float f = 1.0f;
        int interpolation = (int) (c.getInterpolation(Math.min(1.0f, (Math.abs(i2) * 1.0f) / i)) * ((int) Math.signum(i2)) * i3);
        if (j <= 2000) {
            f = ((float) j) / 2000.0f;
        }
        int interpolation2 = (int) (b.getInterpolation(f) * interpolation);
        if (interpolation2 == 0) {
            if (i2 <= 0) {
                return -1;
            }
            return 1;
        }
        return interpolation2;
    }

    public boolean j() {
        return !(this instanceof KGk);
    }

    public void l(Canvas canvas, RecyclerView recyclerView, QSg qSg, float f, float f2, int i, boolean z) {
        View view = qSg.a;
        if (z && view.getTag(R.id.item_touch_helper_previous_elevation) == null) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            Float valueOf = Float.valueOf(AbstractC26323gPm.i(view));
            int childCount = recyclerView.getChildCount();
            float f3 = 0.0f;
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = recyclerView.getChildAt(i2);
                if (childAt != view) {
                    WeakHashMap weakHashMap2 = AbstractC41712qPm.a;
                    float i3 = AbstractC26323gPm.i(childAt);
                    if (i3 > f3) {
                        f3 = i3;
                    }
                }
            }
            AbstractC26323gPm.s(view, f3 + 1.0f);
            view.setTag(R.id.item_touch_helper_previous_elevation, valueOf);
        }
        view.setTranslationX(f);
        view.setTranslationY(f2);
    }

    public abstract boolean m(QSg qSg, QSg qSg2);

    public abstract void o(QSg qSg);

    @Override // defpackage.InterfaceC37001nLf
    public void g(View view) {
    }

    public void n(QSg qSg) {
    }
}
