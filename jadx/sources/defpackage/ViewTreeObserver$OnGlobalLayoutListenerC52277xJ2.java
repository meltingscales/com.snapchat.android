package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: xJ2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC52277xJ2 implements ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ CJ2 a;

    public ViewTreeObserver$OnGlobalLayoutListenerC52277xJ2(CJ2 cj2) {
        this.a = cj2;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (this.a.a() && this.a.i.size() > 0 && !this.a.i.get(0).a.G0) {
            View view = this.a.y0;
            if (view != null && view.isShown()) {
                for (BJ2 bj2 : this.a.i) {
                    bj2.a.d();
                }
                return;
            }
            this.a.dismiss();
        }
    }
}
