package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: ojd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39119ojd extends ViewGroup {
    public KB7 a;
    public XC7 b;
    public C10894Reh c;
    public C10894Reh d;
    public C37062nO2 e;
    public final EP4 f;
    public final C10894Reh g;

    /* JADX WARN: Type inference failed for: r3v4, types: [EP4, java.lang.Object] */
    public C39119ojd(Context context) {
        super(context, null, 0, 0);
        this.a = KB7.d;
        this.b = XC7.b;
        this.d = new C10894Reh(1, 1);
        this.f = new Object();
        this.g = new C10894Reh(1, 1);
    }

    public final void a(C10894Reh c10894Reh) {
        this.c = c10894Reh;
        requestLayout();
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return true;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.LayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams == null) {
            return generateDefaultLayoutParams();
        }
        return layoutParams;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008a  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onLayout(boolean r9, int r10, int r11, int r12, int r13) {
        /*
            r8 = this;
            int r9 = r8.getChildCount()
            r10 = 0
            r11 = 0
        L6:
            if (r11 >= r9) goto L9c
            android.view.View r12 = r8.getChildAt(r11)
            int r13 = r12.getVisibility()
            r0 = 8
            if (r13 != r0) goto L16
            goto L98
        L16:
            XC7 r13 = r8.b
            int r13 = r13.ordinal()
            r1 = 9
            r2 = 1
            r3 = 5
            r4 = 2
            r5 = 3
            if (r13 == 0) goto L35
            if (r13 == r4) goto L33
            if (r13 == r5) goto L35
            if (r13 == r3) goto L33
            r6 = 6
            if (r13 == r6) goto L35
            if (r13 == r0) goto L33
            if (r13 == r1) goto L33
            r13 = 1
            goto L36
        L33:
            r13 = 5
            goto L36
        L35:
            r13 = 3
        L36:
            if (r13 == r5) goto L4f
            if (r13 == r3) goto L45
            int r13 = r8.getMeasuredWidth()
            int r0 = r12.getMeasuredWidth()
            int r13 = r13 - r0
            int r13 = r13 / r4
            goto L50
        L45:
            int r13 = r8.getMeasuredWidth()
            int r0 = r12.getMeasuredWidth()
            int r13 = r13 - r0
            goto L50
        L4f:
            r13 = 0
        L50:
            XC7 r0 = r8.b
            int r0 = r0.ordinal()
            r6 = 48
            r7 = 80
            if (r0 == 0) goto L6f
            if (r0 == r2) goto L6f
            if (r0 == r4) goto L6f
            if (r0 == r5) goto L6c
            r2 = 4
            if (r0 == r2) goto L6c
            if (r0 == r3) goto L6c
            if (r0 == r1) goto L6c
            r0 = 16
            goto L71
        L6c:
            r0 = 80
            goto L71
        L6f:
            r0 = 48
        L71:
            if (r0 == r6) goto L8a
            if (r0 == r7) goto L80
            int r0 = r8.getMeasuredHeight()
            int r1 = r12.getMeasuredHeight()
            int r0 = r0 - r1
            int r0 = r0 / r4
            goto L8b
        L80:
            int r0 = r8.getMeasuredHeight()
            int r1 = r12.getMeasuredHeight()
            int r0 = r0 - r1
            goto L8b
        L8a:
            r0 = 0
        L8b:
            int r1 = r12.getMeasuredWidth()
            int r1 = r1 + r13
            int r2 = r12.getMeasuredHeight()
            int r2 = r2 + r0
            r12.layout(r13, r0, r1, r2)
        L98:
            int r11 = r11 + 1
            goto L6
        L9c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C39119ojd.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        C10894Reh c10894Reh = this.g;
        c10894Reh.r(measuredWidth);
        c10894Reh.q(getMeasuredHeight());
        C10894Reh c10894Reh2 = this.c;
        if (c10894Reh2 != null && c10894Reh2.e() > 0) {
            KB7 kb7 = this.a;
            this.f.getClass();
            c10894Reh = EP4.Y(c10894Reh2, c10894Reh, kb7);
        }
        this.d = c10894Reh;
        C37062nO2 c37062nO2 = this.e;
        if (c37062nO2 != null) {
            YV0 yv0 = (YV0) c37062nO2.b;
            yv0.getClass();
            yv0.f.a(new RunnableC44802sQj(29, yv0, c10894Reh));
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.d.f(), 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(this.d.c(), 1073741824);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            getChildAt(i3).measure(makeMeasureSpec, makeMeasureSpec2);
        }
    }
}
