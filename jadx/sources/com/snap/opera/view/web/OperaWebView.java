package com.snap.opera.view.web;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebViewClient;
import com.snap.framework.ui.views.ScWebView;
import java.util.ArrayList;

@Deprecated
/* loaded from: classes6.dex */
public class OperaWebView extends ScWebView {
    public long c;
    public float d;
    public float e;
    public boolean f;
    public boolean g;
    public final ArrayList h;
    public final float i;

    public OperaWebView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        if (this.f) {
            return true;
        }
        return super.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        if (this.f) {
            return true;
        }
        return super.canScrollVertically(i);
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        super.destroy();
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        requestDisallowInterceptTouchEvent(this.f);
        super.onOverScrolled(i, i2, z, z2);
    }

    @Override // com.snap.framework.ui.views.ScWebView, android.webkit.WebView, android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        boolean z;
        super.onScrollChanged(i, i2, i3, i4);
        ArrayList arrayList = this.h;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C43910rr0 c43910rr0 = ((C39306or0) arrayList.get(size)).a;
            if (i2 < c43910rr0.c && c43910rr0.j) {
                z = true;
            } else {
                z = false;
            }
            c43910rr0.m = z;
            c43910rr0.n = z;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
        if (r7.getActionMasked() == 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
        if (r2 <= r3) goto L11;
     */
    @Override // android.webkit.WebView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            long r0 = r7.getDownTime()
            int r2 = r7.getActionMasked()
            r3 = 2
            if (r2 != r3) goto L1f
            long r4 = r6.c
            int r2 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r2 == 0) goto L1f
            float r2 = r7.getX()
            r6.d = r2
            float r2 = r7.getY()
            r6.e = r2
            r6.c = r0
        L1f:
            boolean r0 = r6.f
            r1 = 1
            if (r0 == 0) goto L2e
            int r0 = r7.getActionMasked()
            if (r0 != 0) goto L59
        L2a:
            r6.requestDisallowInterceptTouchEvent(r1)
            goto L59
        L2e:
            boolean r0 = r6.g
            if (r0 == 0) goto L59
            int r0 = r7.getActionMasked()
            if (r0 != r3) goto L59
            float r0 = r7.getX()
            float r2 = r6.d
            float r0 = r0 - r2
            float r0 = java.lang.Math.abs(r0)
            float r2 = r7.getY()
            float r3 = r6.e
            float r2 = r2 - r3
            float r2 = java.lang.Math.abs(r2)
            float r3 = r6.i
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 > 0) goto L2a
            int r0 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r0 <= 0) goto L59
            goto L2a
        L59:
            boolean r7 = super.onTouchEvent(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.opera.view.web.OperaWebView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.webkit.WebView
    public final void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
    }

    public OperaWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = 0L;
        this.d = -1.0f;
        this.e = -1.0f;
        this.f = false;
        this.g = true;
        this.h = new ArrayList();
        this.i = (int) AbstractC21129d26.F(5.0f, context);
    }
}
