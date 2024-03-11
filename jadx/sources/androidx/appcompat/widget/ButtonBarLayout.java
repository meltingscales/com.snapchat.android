package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.snapchat.android.R;

/* loaded from: classes2.dex */
public class ButtonBarLayout extends LinearLayout {
    public final boolean a;
    public int b;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = -1;
        int[] iArr = AbstractC49177vHg.k;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, obtainStyledAttributes, 0, 0);
        }
        this.a = obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
    }

    public final void a(boolean z) {
        setOrientation(z ? 1 : 0);
        setGravity(z ? 5 : 80);
        View findViewById = findViewById(R.id.spacer);
        if (findViewById != null) {
            findViewById.setVisibility(z ? 8 : 4);
        }
        for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
            bringChildToFront(getChildAt(childCount));
        }
    }

    @Override // android.view.View
    public final int getMinimumHeight() {
        return Math.max(0, super.getMinimumHeight());
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
        if (r4 != false) goto L23;
     */
    @Override // android.widget.LinearLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r7, int r8) {
        /*
            r6 = this;
            int r0 = android.view.View.MeasureSpec.getSize(r7)
            boolean r1 = r6.a
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L19
            int r4 = r6.b
            if (r0 <= r4) goto L17
            int r4 = r6.getOrientation()
            if (r4 != r2) goto L17
            r6.a(r3)
        L17:
            r6.b = r0
        L19:
            int r4 = r6.getOrientation()
            if (r4 != r2) goto L21
            r4 = 1
            goto L22
        L21:
            r4 = 0
        L22:
            if (r4 != 0) goto L34
            int r4 = android.view.View.MeasureSpec.getMode(r7)
            r5 = 1073741824(0x40000000, float:2.0)
            if (r4 != r5) goto L34
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r4)
            r4 = 1
            goto L36
        L34:
            r0 = r7
            r4 = 0
        L36:
            super.onMeasure(r0, r8)
            if (r1 == 0) goto L51
            int r0 = r6.getOrientation()
            if (r0 != r2) goto L42
            goto L51
        L42:
            int r0 = r6.getMeasuredWidthAndState()
            r1 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r0 = r0 & r1
            r1 = 16777216(0x1000000, float:2.3509887E-38)
            if (r0 != r1) goto L51
            r6.a(r2)
            goto L53
        L51:
            if (r4 == 0) goto L56
        L53:
            super.onMeasure(r7, r8)
        L56:
            int r7 = r6.getChildCount()
            r8 = 0
        L5b:
            r0 = -1
            if (r8 >= r7) goto L6c
            android.view.View r1 = r6.getChildAt(r8)
            int r1 = r1.getVisibility()
            if (r1 != 0) goto L69
            goto L6d
        L69:
            int r8 = r8 + 1
            goto L5b
        L6c:
            r8 = -1
        L6d:
            if (r8 < 0) goto Lc9
            android.view.View r7 = r6.getChildAt(r8)
            android.view.ViewGroup$LayoutParams r1 = r7.getLayoutParams()
            android.widget.LinearLayout$LayoutParams r1 = (android.widget.LinearLayout.LayoutParams) r1
            int r3 = r6.getPaddingTop()
            int r7 = r7.getMeasuredHeight()
            int r7 = r7 + r3
            int r3 = r1.topMargin
            int r7 = r7 + r3
            int r1 = r1.bottomMargin
            int r7 = r7 + r1
            int r1 = r6.getOrientation()
            if (r1 != r2) goto Lc3
            int r8 = r8 + r2
            int r1 = r6.getChildCount()
        L93:
            if (r8 >= r1) goto La4
            android.view.View r2 = r6.getChildAt(r8)
            int r2 = r2.getVisibility()
            if (r2 != 0) goto La1
            r0 = r8
            goto La4
        La1:
            int r8 = r8 + 1
            goto L93
        La4:
            if (r0 < 0) goto Lc1
            android.view.View r8 = r6.getChildAt(r0)
            int r8 = r8.getPaddingTop()
            android.content.res.Resources r0 = r6.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            r1 = 1098907648(0x41800000, float:16.0)
            float r0 = r0 * r1
            int r0 = (int) r0
            int r8 = r8 + r0
            int r8 = r8 + r7
            r3 = r8
            goto Lc9
        Lc1:
            r3 = r7
            goto Lc9
        Lc3:
            int r8 = r6.getPaddingBottom()
            int r3 = r8 + r7
        Lc9:
            java.util.WeakHashMap r7 = defpackage.AbstractC41712qPm.a
            int r7 = defpackage.AbstractC17114aPm.d(r6)
            if (r7 == r3) goto Ld4
            r6.setMinimumHeight(r3)
        Ld4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ButtonBarLayout.onMeasure(int, int):void");
    }
}
