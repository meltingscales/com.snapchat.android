package defpackage;

import android.view.View;
import java.util.WeakHashMap;

/* renamed from: eSm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class View$OnAttachStateChangeListenerC23324eSm implements View.OnAttachStateChangeListener {
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.removeOnAttachStateChangeListener(this);
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        AbstractC23252ePm.c(view);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
