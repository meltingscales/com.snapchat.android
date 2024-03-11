package defpackage;

import android.view.MotionEvent;
import com.snap.framework.ui.views.ScWebView;

/* renamed from: d44  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21177d44 extends ScWebView implements InterfaceC38075o34 {
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
