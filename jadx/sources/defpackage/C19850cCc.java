package defpackage;

import android.hardware.display.DisplayManager;
import android.view.Display;
import com.snap.mushroom.MainActivity;

/* renamed from: cCc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19850cCc implements DisplayManager.DisplayListener {
    public final /* synthetic */ MainActivity a;

    public C19850cCc(MainActivity mainActivity) {
        this.a = mainActivity;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        MainActivity mainActivity = this.a;
        Display display = mainActivity.d1;
        if (display != null) {
            if (i == display.getDisplayId()) {
                int i2 = mainActivity.e1;
                Display display2 = mainActivity.d1;
                if (display2 != null) {
                    mainActivity.e1 = display2.getRotation();
                    if (Math.abs(mainActivity.e1 - i2) == 2) {
                        mainActivity.recreate();
                        return;
                    }
                    return;
                }
                K1c.f1("currentDisplay");
                throw null;
            }
            return;
        }
        K1c.f1("currentDisplay");
        throw null;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }
}
