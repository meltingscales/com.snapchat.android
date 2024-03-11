package defpackage;

import android.view.View;
import com.snap.opera.presenter.OperaHostView;

/* renamed from: Evd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnAttachStateChangeListenerC3084Evd implements View.OnAttachStateChangeListener {
    public final /* synthetic */ C6878Kvd a;
    public final /* synthetic */ OperaHostView b;

    public View$OnAttachStateChangeListenerC3084Evd(C6878Kvd c6878Kvd, OperaHostView operaHostView) {
        this.a = c6878Kvd;
        this.b = operaHostView;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        C3632Fs0 c3632Fs0 = this.a.z0;
        F1c f1c = F1c.a;
        OperaHostView operaHostView = this.b;
        operaHostView.d = f1c;
        operaHostView.a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
