package com.mapbox.android.telemetry.errors;

import androidx.core.app.JobIntentService;

/* loaded from: classes2.dex */
public final class ErrorReporterJobIntentService extends JobIntentService {
    public static final /* synthetic */ int h = 0;

    @Override // androidx.core.app.JobIntentService
    public final void e() {
        try {
            HY9.t(getApplicationContext());
        } catch (Throwable th) {
            th.toString();
        }
    }
}
