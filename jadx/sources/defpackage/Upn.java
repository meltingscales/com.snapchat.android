package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.mapbox.android.telemetry.MapboxTelemetryService;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* renamed from: Upn  reason: default package */
/* loaded from: classes2.dex */
public final class Upn implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ int a;
    public final Object b;

    public Upn() {
        this.a = 1;
        this.b = Collections.newSetFromMap(new WeakHashMap());
    }

    public static void a(Intent intent) {
        Bundle bundle = null;
        try {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                bundle = extras.getBundle("gcm.n.analytics_data");
            }
        } catch (RuntimeException unused) {
        }
        if (bundle != null && "1".equals(bundle.getString("google.c.a.e"))) {
            if (bundle != null && "1".equals(bundle.getString("google.c.a.tc"))) {
                KO8 b = KO8.b();
                b.a();
                InterfaceC44610sJ interfaceC44610sJ = (InterfaceC44610sJ) b.d.a(InterfaceC44610sJ.class);
                if (interfaceC44610sJ != null) {
                    String string = bundle.getString("google.c.a.c_id");
                    C46142tJ c46142tJ = (C46142tJ) interfaceC44610sJ;
                    if (!AbstractC7910Mln.b.contains("fcm")) {
                        Xpn xpn = c46142tJ.a.a;
                        xpn.getClass();
                        xpn.b(new C34673lpn(xpn, "fcm", "_ln", string, true));
                    }
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("source", "Firebase");
                    bundle2.putString("medium", "notification");
                    bundle2.putString("campaign", string);
                    c46142tJ.a(bundle2, "_cmp");
                }
            }
            IKf.h0(bundle, "_no");
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Xpn) obj).b(new C43858ron(this, bundle, activity));
                return;
            case 1:
                Intent intent = activity.getIntent();
                if (intent != null && ((Set) obj).add(intent)) {
                    if (Build.VERSION.SDK_INT <= 25) {
                        new Handler(Looper.getMainLooper()).post(new RunnableC55944zhh(22, this, intent));
                        return;
                    } else {
                        a(intent);
                        return;
                    }
                }
                return;
            case 2:
                MapboxTelemetryService.a((MapboxTelemetryService) obj, F00.ACTIVITY_STATE_CREATED);
                return;
            default:
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Xpn) obj).b(new C48483upn(this, activity, 4));
                return;
            case 1:
            default:
                return;
            case 2:
                MapboxTelemetryService.a((MapboxTelemetryService) obj, F00.ACTIVITY_STATE_DESTROYED);
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Xpn) obj).b(new C48483upn(this, activity, 2));
                return;
            case 1:
                if (activity.isFinishing()) {
                    ((Set) obj).remove(activity.getIntent());
                    return;
                }
                return;
            case 2:
                MapboxTelemetryService.a((MapboxTelemetryService) obj, F00.ACTIVITY_STATE_PAUSED);
                return;
            default:
                ((AAg) obj).j.onNext(Boolean.FALSE);
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Xpn) obj).b(new C48483upn(this, activity, 1));
                return;
            case 1:
                return;
            case 2:
                MapboxTelemetryService.a((MapboxTelemetryService) obj, F00.ACTIVITY_STATE_RESUMED);
                return;
            default:
                ((AAg) obj).j.onNext(Boolean.TRUE);
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                BinderC3485Fln binderC3485Fln = new BinderC3485Fln();
                ((Xpn) obj).b(new C43858ron(this, activity, binderC3485Fln));
                Bundle u = binderC3485Fln.u(50L);
                if (u != null) {
                    bundle.putAll(u);
                    return;
                }
                return;
            case 1:
            default:
                return;
            case 2:
                MapboxTelemetryService.a((MapboxTelemetryService) obj, F00.ACTIVITY_STATE_SAVE_INSTANCE_STATE);
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Xpn) obj).b(new C48483upn(this, activity, 0));
                return;
            case 1:
            default:
                return;
            case 2:
                MapboxTelemetryService.a((MapboxTelemetryService) obj, F00.ACTIVITY_STATE_STARTED);
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Xpn) obj).b(new C48483upn(this, activity, 3));
                return;
            case 1:
            default:
                return;
            case 2:
                MapboxTelemetryService.a((MapboxTelemetryService) obj, F00.ACTIVITY_STATE_STOPPED);
                return;
        }
    }

    public /* synthetic */ Upn(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
