package com.snap.identity.lib.whatsappotp;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;

/* loaded from: classes4.dex */
public final class WhatsappOtpCodeReceiver extends BroadcastReceiver {
    public R6n a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Object parcelableExtra;
        T73.V(this, context);
        if (intent != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                parcelableExtra = intent.getParcelableExtra("_ci_", PendingIntent.class);
            } else {
                parcelableExtra = intent.getParcelableExtra("_ci_");
            }
            PendingIntent pendingIntent = (PendingIntent) parcelableExtra;
            if (pendingIntent != null) {
                String creatorPackage = pendingIntent.getCreatorPackage();
                if (K1c.m("com.whatsapp", creatorPackage) || K1c.m("com.whatsapp.w4b", creatorPackage)) {
                    String stringExtra = intent.getStringExtra(AuthorizationResponseParser.CODE);
                    if (stringExtra != null && stringExtra.length() != 0 && stringExtra.length() == AbstractC11140Rof.c) {
                        R6n r6n = this.a;
                        if (r6n != null) {
                            r6n.c(true);
                            S6n.a.onNext(stringExtra);
                            return;
                        }
                        K1c.f1("whatsappOtpAnalytics");
                        throw null;
                    }
                    R6n r6n2 = this.a;
                    if (r6n2 != null) {
                        r6n2.c(false);
                    } else {
                        K1c.f1("whatsappOtpAnalytics");
                        throw null;
                    }
                }
            }
        }
    }
}
