package com.mapbox.android.telemetry;

import android.app.Application;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* loaded from: classes2.dex */
public class MapboxTelemetryService extends Service {
    public final D1d a = new D1d(this);
    public Application b = null;
    public final Upn c = new Upn(2, this);

    public static void a(MapboxTelemetryService mapboxTelemetryService, F00 f00) {
        mapboxTelemetryService.getClass();
        f00.toString();
        G00.a.execute(new LIn(mapboxTelemetryService, f00, 9));
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.a;
    }

    @Override // android.app.Service
    public final void onCreate() {
        G00.a.execute(new LIn(this, F00.ACTIVITY_STATE_UNKNOWN, 9));
        Application application = getApplication();
        this.b = application;
        application.registerActivityLifecycleCallbacks(this.c);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.b.unregisterActivityLifecycleCallbacks(this.c);
    }
}
