package defpackage;

import android.hardware.display.DisplayManager;
import android.os.Handler;

/* renamed from: bJm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18501bJm implements ZIm, DisplayManager.DisplayListener {
    public final DisplayManager a;
    public C37062nO2 b;

    public C18501bJm(DisplayManager displayManager) {
        this.a = displayManager;
    }

    @Override // defpackage.ZIm
    public final void a() {
        this.a.unregisterDisplayListener(this);
        this.b = null;
    }

    @Override // defpackage.ZIm
    public final void b(C37062nO2 c37062nO2) {
        this.b = c37062nO2;
        Handler m = AbstractC5599Ium.m(null);
        DisplayManager displayManager = this.a;
        displayManager.registerDisplayListener(this, m);
        c37062nO2.f(displayManager.getDisplay(0));
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        C37062nO2 c37062nO2 = this.b;
        if (c37062nO2 != null && i == 0) {
            c37062nO2.f(this.a.getDisplay(0));
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }
}
