package defpackage;

import android.view.ViewTreeObserver;

/* renamed from: fW  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC24932fW implements ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ C28001hW a;

    public ViewTreeObserver$OnGlobalLayoutListenerC24932fW(C28001hW c28001hW) {
        this.a = c28001hW;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        C28001hW c28001hW = this.a;
        if (!c28001hW.t(c28001hW.P0)) {
            this.a.dismiss();
            return;
        }
        this.a.s();
        this.a.d();
    }
}
