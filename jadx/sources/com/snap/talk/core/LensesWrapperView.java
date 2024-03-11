package com.snap.talk.core;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Keep;

@Keep
/* loaded from: classes7.dex */
public final class LensesWrapperView extends FrameLayout implements InterfaceC38075o34 {
    public LensesWrapperView(Context context) {
        super(context);
    }

    public final void addLensesView(View view) {
        AbstractC27609hFn.g(view);
        addView(view);
    }

    @Override // defpackage.InterfaceC38075o34
    public Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // defpackage.InterfaceC38075o34
    public EnumC36540n34 processTouchEvent(MotionEvent motionEvent) {
        if (dispatchTouchEvent(motionEvent)) {
            return EnumC36540n34.a;
        }
        return EnumC36540n34.b;
    }
}
