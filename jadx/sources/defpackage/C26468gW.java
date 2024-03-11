package defpackage;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* renamed from: gW  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26468gW implements PopupWindow.OnDismissListener {
    final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener a;
    final /* synthetic */ C28001hW b;

    public C26468gW(C28001hW c28001hW, ViewTreeObserver$OnGlobalLayoutListenerC24932fW viewTreeObserver$OnGlobalLayoutListenerC24932fW) {
        this.b = c28001hW;
        this.a = viewTreeObserver$OnGlobalLayoutListenerC24932fW;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.b.P0.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.a);
        }
    }
}
