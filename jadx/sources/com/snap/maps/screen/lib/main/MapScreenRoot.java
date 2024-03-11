package com.snap.maps.screen.lib.main;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class MapScreenRoot extends FrameLayout {
    public View a;
    public View b;

    public MapScreenRoot(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
        if (r5.getActionMasked() != 3) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
        if (r0 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
        r0 = r4.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
        if (r0 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
        return r0.dispatchTouchEvent(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
        if (r0 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
        r0.dispatchTouchEvent(r5);
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchTouchEvent(android.view.MotionEvent r5) {
        /*
            r4 = this;
            if (r5 == 0) goto L42
            android.view.View r0 = r4.a
            r1 = 1
            if (r0 == 0) goto L27
            android.graphics.Rect r2 = new android.graphics.Rect
            r2.<init>()
            r0.getGlobalVisibleRect(r2)
            float r0 = r5.getX()
            int r0 = (int) r0
            float r3 = r5.getY()
            int r3 = (int) r3
            boolean r0 = r2.contains(r0, r3)
            if (r0 != r1) goto L27
            android.view.View r0 = r4.a
            if (r0 == 0) goto L39
        L23:
            r0.dispatchTouchEvent(r5)
            goto L39
        L27:
            int r0 = r5.getActionMasked()
            if (r0 == r1) goto L34
            int r0 = r5.getActionMasked()
            r1 = 3
            if (r0 != r1) goto L39
        L34:
            android.view.View r0 = r4.a
            if (r0 == 0) goto L39
            goto L23
        L39:
            android.view.View r0 = r4.b
            if (r0 == 0) goto L42
            boolean r5 = r0.dispatchTouchEvent(r5)
            return r5
        L42:
            boolean r5 = super.dispatchTouchEvent(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.maps.screen.lib.main.MapScreenRoot.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.a = findViewById(R.id.ngs_edge_swipe);
        this.b = findViewById(R.id.map_screen_features);
        super.onLayout(z, i, i2, i3, i4);
    }
}
