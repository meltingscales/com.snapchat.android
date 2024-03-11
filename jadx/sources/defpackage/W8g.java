package defpackage;

import android.app.Activity;

/* renamed from: W8g  reason: default package */
/* loaded from: classes.dex */
public final class W8g extends AbstractC21081d08 {
    final /* synthetic */ X8g this$1;

    public W8g(X8g x8g) {
        this.this$1 = x8g;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
        this.this$1.this$0.a();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStarted(Activity activity) {
        Z8g z8g = this.this$1.this$0;
        int i = z8g.a + 1;
        z8g.a = i;
        if (i == 1 && z8g.d) {
            z8g.f.f(D1c.ON_START);
            z8g.d = false;
        }
    }
}
