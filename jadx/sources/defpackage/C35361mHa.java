package defpackage;

import android.view.MotionEvent;
import android.webkit.WebView;

/* renamed from: mHa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35361mHa extends WebView implements InterfaceC38075o34 {
    @Override // defpackage.InterfaceC38075o34
    public final Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // defpackage.InterfaceC38075o34
    public final EnumC36540n34 processTouchEvent(MotionEvent motionEvent) {
        if (dispatchTouchEvent(motionEvent)) {
            return EnumC36540n34.a;
        }
        return EnumC36540n34.b;
    }
}
