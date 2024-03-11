package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements TRa {
    @Override // defpackage.TRa
    public final List a() {
        return Collections.emptyList();
    }

    @Override // defpackage.TRa
    public final Object b(Context context) {
        if (ZW.c(context).b.contains(ProcessLifecycleInitializer.class)) {
            if (!N1c.a.getAndSet(true)) {
                ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new M1c());
            }
            Z8g z8g = Z8g.i;
            z8g.getClass();
            z8g.e = new Handler();
            z8g.f.f(D1c.ON_CREATE);
            ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new X8g(z8g));
            return z8g;
        }
        throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily. \nPlease ensure that you have: \n<meta-data\n    android:name='androidx.lifecycle.ProcessLifecycleInitializer' \n    android:value='androidx.startup' /> \nunder InitializationProvider in your AndroidManifest.xml");
    }
}
