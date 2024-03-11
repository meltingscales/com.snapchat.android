package com.mapbox.android.telemetry.provider;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class a implements ServiceConnection {
    public final /* synthetic */ MapboxTelemetryInitProvider a;

    public a(MapboxTelemetryInitProvider mapboxTelemetryInitProvider) {
        this.a = mapboxTelemetryInitProvider;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (iBinder instanceof D1d) {
            this.a.telemetryService = ((D1d) iBinder).a;
        } else {
            Objects.toString(iBinder);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.a.telemetryService = null;
    }
}
