package com.looksery.sdk;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import com.looksery.sdk.ProfilingEngine;

/* loaded from: classes2.dex */
public class ProfilingSessionReceiver extends BroadcastReceiver {
    public static final String EXTRA_BOOLEAN_FIELD_ACTIVE = "active";
    public static final String EXTRA_BOOLEAN_FIELD_RUNTIME_REPORT = "runtimeReport";
    public static final String EXTRA_STRING_FIELD_FILTER = "filter";
    public static final String EXTRA_STRING_FIELD_MODE = "mode";
    private Handler intentHandler;

    public ProfilingSessionReceiver() {
        this.intentHandler = null;
        HandlerThread handlerThread = new HandlerThread("ProfilingIntents");
        handlerThread.start();
        this.intentHandler = new Handler(handlerThread.getLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void runTimeReportCheck(Intent intent) {
        if (intent.hasExtra(EXTRA_BOOLEAN_FIELD_RUNTIME_REPORT)) {
            if (intent.getBooleanExtra(EXTRA_BOOLEAN_FIELD_RUNTIME_REPORT, false)) {
                ProfilingEngine.addBackend(ProfilingEngine.Backend.BACK_END_HEAVY_V1);
                ProfilingEngine.addBackend(ProfilingEngine.Backend.BACK_END_SYSTRACE_V1);
                ProfilingEngine.beginRuntimeReport();
                return;
            }
            ProfilingEngine.endRuntimeReport();
            ProfilingEngine.removeBackend(ProfilingEngine.Backend.BACK_END_HEAVY_V1);
            ProfilingEngine.removeBackend(ProfilingEngine.Backend.BACK_END_SYSTRACE_V1);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(final Context context, final Intent intent) {
        if (intent != null) {
            if (intent.hasExtra(EXTRA_BOOLEAN_FIELD_ACTIVE) || intent.hasExtra(EXTRA_BOOLEAN_FIELD_RUNTIME_REPORT) || intent.hasExtra(EXTRA_STRING_FIELD_MODE)) {
                final BroadcastReceiver.PendingResult goAsync = goAsync();
                this.intentHandler.post(new Runnable() { // from class: com.looksery.sdk.ProfilingSessionReceiver.1
                    @Override // java.lang.Runnable
                    public void run() {
                        ProfilingEngine.create(context);
                        if (intent.hasExtra(ProfilingSessionReceiver.EXTRA_BOOLEAN_FIELD_ACTIVE)) {
                            if (intent.getBooleanExtra(ProfilingSessionReceiver.EXTRA_BOOLEAN_FIELD_ACTIVE, false)) {
                                ProfilingSessionReceiver.runTimeReportCheck(intent);
                                if (intent.hasExtra(ProfilingSessionReceiver.EXTRA_STRING_FIELD_FILTER)) {
                                    ProfilingEngine.enableFilter(intent.getStringExtra(ProfilingSessionReceiver.EXTRA_STRING_FIELD_FILTER));
                                } else {
                                    ProfilingEngine.startSession();
                                }
                                goAsync.finish();
                            } else if (intent.hasExtra(ProfilingSessionReceiver.EXTRA_STRING_FIELD_FILTER)) {
                                ProfilingEngine.disableFilter(intent.getStringExtra(ProfilingSessionReceiver.EXTRA_STRING_FIELD_FILTER));
                            } else {
                                ProfilingEngine.endSession();
                            }
                        }
                        ProfilingSessionReceiver.runTimeReportCheck(intent);
                        goAsync.finish();
                    }
                });
            }
        }
    }
}
