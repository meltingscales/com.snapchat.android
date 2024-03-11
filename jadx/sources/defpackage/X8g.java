package defpackage;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;

/* renamed from: X8g  reason: default package */
/* loaded from: classes.dex */
public final class X8g extends AbstractC21081d08 {
    final /* synthetic */ Z8g this$0;

    public X8g(Z8g z8g) {
        this.this$0 = z8g;
    }

    @Override // defpackage.AbstractC21081d08, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        if (Build.VERSION.SDK_INT < 29) {
            int i = O9h.b;
            ((O9h) activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag")).a = this.this$0.h;
        }
    }

    @Override // defpackage.AbstractC21081d08, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        Z8g z8g = this.this$0;
        int i = z8g.b - 1;
        z8g.b = i;
        if (i == 0) {
            z8g.e.postDelayed(z8g.g, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        Y8g.a(activity, new W8g(this));
    }

    @Override // defpackage.AbstractC21081d08, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        Z8g z8g = this.this$0;
        int i = z8g.a - 1;
        z8g.a = i;
        if (i == 0 && z8g.c) {
            z8g.f.f(D1c.ON_STOP);
            z8g.d = true;
        }
    }
}
