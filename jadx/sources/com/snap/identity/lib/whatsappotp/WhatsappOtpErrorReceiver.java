package com.snap.identity.lib.whatsappotp;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.BadParcelableException;
import android.os.Build;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class WhatsappOtpErrorReceiver extends BroadcastReceiver {
    public R6n a;

    public WhatsappOtpErrorReceiver() {
        C45553sva.f.getClass();
        Collections.singletonList("WhatsappOtpErrorReceiver");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Object parcelableExtra;
        T73.V(this, context);
        if (intent != null) {
            try {
                if (Build.VERSION.SDK_INT >= 33) {
                    parcelableExtra = intent.getParcelableExtra("_ci_", PendingIntent.class);
                } else {
                    parcelableExtra = intent.getParcelableExtra("_ci_");
                }
                PendingIntent pendingIntent = (PendingIntent) parcelableExtra;
                if (pendingIntent != null) {
                    String creatorPackage = pendingIntent.getCreatorPackage();
                    if (BYk.x1(creatorPackage, "com.whatsapp", true) || BYk.x1(creatorPackage, "com.whatsapp.w4b", true)) {
                        String stringExtra = intent.getStringExtra(AuthorizationResponseParser.ERROR);
                        intent.getStringExtra("error_message");
                        if (stringExtra != null) {
                            R6n r6n = this.a;
                            if (r6n != null) {
                                r6n.d(stringExtra);
                            } else {
                                K1c.f1("whatsappOtpAnalytics");
                                throw null;
                            }
                        }
                    }
                }
            } catch (BadParcelableException unused) {
                R6n r6n2 = this.a;
                if (r6n2 != null) {
                    r6n2.d("exception");
                } else {
                    K1c.f1("whatsappOtpAnalytics");
                    throw null;
                }
            }
        }
    }
}
