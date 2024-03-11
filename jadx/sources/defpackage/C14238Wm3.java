package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: Wm3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14238Wm3 implements WMl {
    public Runnable a;

    @Override // defpackage.WMl
    public final boolean b(View view, MotionEvent motionEvent) {
        Runnable runnable;
        if (motionEvent.getActionMasked() == 1 && (runnable = this.a) != null) {
            runnable.run();
            return true;
        }
        return false;
    }

    @Override // defpackage.WMl
    public final boolean d(View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.WMl
    public final int f() {
        return 1;
    }

    @Override // defpackage.WMl
    public final boolean h(MotionEvent motionEvent) {
        return true;
    }
}
