package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.annotation.KeepName;

@KeepName
/* loaded from: classes2.dex */
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {
    public int a = 0;

    public static Intent a(Context context, PendingIntent pendingIntent, int i, boolean z) {
        Intent intent = new Intent(context, GoogleApiActivity.class);
        intent.putExtra("pending_intent", pendingIntent);
        intent.putExtra("failing_client_id", i);
        intent.putExtra("notify_manager", z);
        return intent;
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.a = 0;
            setResult(i2, intent);
            if (booleanExtra) {
                C31819k0a h = C31819k0a.h(this);
                if (i2 != -1) {
                    if (i2 == 0) {
                        h.j(new C7694Md4(13, null), getIntent().getIntExtra("failing_client_id", -1));
                    }
                } else {
                    AVd aVd = h.Y;
                    aVd.sendMessage(aVd.obtainMessage(3));
                }
            }
        } else if (i == 2) {
            this.a = 0;
            setResult(i2, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.a = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.a = bundle.getInt("resolution");
        }
        if (this.a != 1) {
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
                Integer num = (Integer) extras.get("error_code");
                if (pendingIntent != null || num != null) {
                    if (pendingIntent != null) {
                        try {
                            startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                            this.a = 1;
                            return;
                        } catch (ActivityNotFoundException unused) {
                            if (extras.getBoolean("notify_manager", true)) {
                                C31819k0a.h(this).j(new C7694Md4(22, null), getIntent().getIntExtra("failing_client_id", -1));
                            } else {
                                String V = AbstractC0164Afc.V("Activity not found while launching ", pendingIntent.toString(), ".");
                                if (Build.FINGERPRINT.contains("generic")) {
                                    V.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                                }
                            }
                            this.a = 1;
                        } catch (IntentSender.SendIntentException unused2) {
                        }
                    } else {
                        AbstractC55790zbb.w(num);
                        AlertDialog d = GoogleApiAvailability.d.d(this, num.intValue(), 2, this);
                        if (d != null) {
                            GoogleApiAvailability.f(this, d, "GooglePlayServicesErrorDialog", this);
                        }
                        this.a = 1;
                        return;
                    }
                }
            }
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.a);
        super.onSaveInstanceState(bundle);
    }
}
