package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: lV3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34161lV3 extends SV3 implements Application.ActivityLifecycleCallbacks, InterfaceC22914eC7 {
    public final Application d;
    public final double e;
    public final UV3 a = new UV3();
    public final UV3 b = new UV3();
    public final UV3 c = new UV3();
    public final AtomicBoolean f = new AtomicBoolean(false);

    public C34161lV3(Context context) {
        Application application;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof Application) {
            application = (Application) applicationContext;
        } else {
            application = null;
        }
        this.d = application;
        if (application != null && application != null) {
            application.registerActivityLifecycleCallbacks(this);
        }
        this.e = context.getResources().getDisplayMetrics().density;
    }

    @Override // defpackage.InterfaceC22914eC7
    public final void dispose() {
        Application application = this.d;
        if (application != null) {
            application.unregisterActivityLifecycleCallbacks(this);
        }
    }

    @Override // com.snapchat.client.composer.ModuleFactory
    public final String getModulePath() {
        return "ApplicationBridge";
    }

    @Override // com.snapchat.client.composer.ModuleFactory
    public final Object loadModule() {
        return ED3.Q1(new C11426Saf("observeEnteredBackground", this.a), new C11426Saf("observeEnteredForeground", this.b), new C11426Saf("observeKeyboardHeight", this.c), new C11426Saf("isForegrounded", new C47996uW3(5, this)));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.f.set(false);
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        this.a.a(create);
        create.destroy();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.f.set(true);
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        this.b.a(create);
        create.destroy();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
