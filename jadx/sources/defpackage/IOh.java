package defpackage;

import android.view.MotionEvent;
import android.webkit.WebView;

/* renamed from: IOh  reason: default package */
/* loaded from: classes6.dex */
public final class IOh extends WebView {
    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.performClick();
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        return super.performClick();
    }
}
