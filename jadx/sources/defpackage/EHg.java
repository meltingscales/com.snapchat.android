package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.coremedia.iso.boxes.FreeSpaceBox;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* renamed from: EHg  reason: default package */
/* loaded from: classes2.dex */
public abstract class EHg extends ConstraintLayout {
    public final DHg A0;
    public int B0;
    public final B3d C0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [gNi, java.lang.Object] */
    public EHg(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        B3d b3d = new B3d();
        this.C0 = b3d;
        C41946qZg c41946qZg = new C41946qZg(0.5f);
        C26271gNi c26271gNi = b3d.a.a;
        ?? obj = new Object();
        obj.a = c26271gNi.a;
        obj.b = c26271gNi.b;
        obj.c = c26271gNi.c;
        obj.d = c26271gNi.d;
        obj.e = c41946qZg;
        obj.f = c41946qZg;
        obj.g = c41946qZg;
        obj.h = c41946qZg;
        obj.i = c26271gNi.i;
        obj.j = c26271gNi.j;
        obj.k = c26271gNi.k;
        obj.l = c26271gNi.l;
        b3d.a(obj);
        this.C0.k(ColorStateList.valueOf(-1));
        B3d b3d2 = this.C0;
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        AbstractC17114aPm.q(this, b3d2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, JGg.x, i, 0);
        this.B0 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.A0 = new DHg(this);
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            view.setId(AbstractC18649bPm.a());
        }
        Handler handler = getHandler();
        if (handler != null) {
            DHg dHg = this.A0;
            handler.removeCallbacks(dHg);
            handler.post(dHg);
        }
    }

    public final void i() {
        int childCount = getChildCount();
        int i = 1;
        for (int i2 = 0; i2 < childCount; i2++) {
            if (FreeSpaceBox.TYPE.equals(getChildAt(i2).getTag())) {
                i++;
            }
        }
        C46683tf4 c46683tf4 = new C46683tf4();
        c46683tf4.e(this);
        float f = 0.0f;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getId() != R.id.circle_center && !FreeSpaceBox.TYPE.equals(childAt.getTag())) {
                int id = childAt.getId();
                int i4 = this.B0;
                C40547pf4 c40547pf4 = c46683tf4.n(id).d;
                c40547pf4.w = R.id.circle_center;
                c40547pf4.x = i4;
                c40547pf4.y = f;
                f = (360.0f / (childCount - i)) + f;
            }
        }
        c46683tf4.a(this);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        i();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            DHg dHg = this.A0;
            handler.removeCallbacks(dHg);
            handler.post(dHg);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.C0.k(ColorStateList.valueOf(i));
    }
}
