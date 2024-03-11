package com.snap.notification.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.core.app.JobIntentService;

/* loaded from: classes6.dex */
public class LoginNotificationReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (K1c.m(RegistrationIntentService.class, RegistrationIntentService.class)) {
            JobIntentService.b(context, RegistrationIntentService.class, 1001, intent);
            return;
        }
        throw new IllegalArgumentException(AbstractC38597oO2.r("Unexpected JobIntentService: ", RegistrationIntentService.class));
    }
}
