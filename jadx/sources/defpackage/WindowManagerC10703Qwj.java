package defpackage;

import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;

/* renamed from: Qwj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class WindowManagerC10703Qwj implements WindowManager {
    public final WindowManager a;

    public WindowManagerC10703Qwj(WindowManager windowManager) {
        this.a = windowManager;
    }

    @Override // android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        try {
            this.a.addView(view, layoutParams);
        } catch (WindowManager.BadTokenException unused) {
        }
    }

    @Override // android.view.WindowManager
    public final Display getDefaultDisplay() {
        return this.a.getDefaultDisplay();
    }

    @Override // android.view.ViewManager
    public final void removeView(View view) {
        this.a.removeView(view);
    }

    @Override // android.view.WindowManager
    public final void removeViewImmediate(View view) {
        this.a.removeViewImmediate(view);
    }

    @Override // android.view.ViewManager
    public final void updateViewLayout(View view, ViewGroup.LayoutParams layoutParams) {
        this.a.updateViewLayout(view, layoutParams);
    }
}
