package com.braintreepayments.api.internal;

import android.app.IntentService;
import android.content.Intent;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class AnalyticsIntentService extends IntentService {
    public AnalyticsIntentService() {
        super("AnalyticsIntentService");
        setIntentRedelivery(true);
    }

    @Override // android.app.IntentService
    public final void onHandleIntent(Intent intent) {
        if (intent == null) {
            return;
        }
        try {
            GD0 b = GD0.b(intent.getStringExtra("com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_AUTHORIZATION"));
            F1m.q(this, b, new ZL1(b), new C32770kb4(intent.getStringExtra("com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_CONFIGURATION")).g.a, true);
        } catch (F0b | JSONException unused) {
        }
    }
}
