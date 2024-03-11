package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: WRm  reason: default package */
/* loaded from: classes.dex */
public final class WRm implements View.OnAttachStateChangeListener {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ View b;

    public WRm(View view, URm uRm) {
        this.a = uRm;
        this.b = view;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        View view2 = this.b;
        this.a.invoke(view2.getRootView().getViewTreeObserver());
        view2.getRootView().removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
