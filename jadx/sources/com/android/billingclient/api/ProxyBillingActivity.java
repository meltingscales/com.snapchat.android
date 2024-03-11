package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.snapchat.client.messaging.Tweaks;

@UsedByReflection("PlatformActivityProxy")
/* loaded from: classes2.dex */
public class ProxyBillingActivity extends Activity {
    public ResultReceiver a;
    public ResultReceiver b;
    public boolean c;
    public boolean d;

    public final Intent a() {
        Intent intent = new Intent("com.android.vending.billing.PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        Intent a;
        Bundle extras;
        int i3;
        super.onActivityResult(i, i2, intent);
        Bundle bundle = null;
        if (i != 100 && i != 110) {
            if (i == 101) {
                int i4 = AbstractC11657Sjn.a;
                if (intent == null || (extras = intent.getExtras()) == null) {
                    i3 = 0;
                } else {
                    i3 = extras.getInt("IN_APP_MESSAGE_RESPONSE_CODE", 0);
                }
                ResultReceiver resultReceiver = this.b;
                if (resultReceiver != null) {
                    if (intent != null) {
                        bundle = intent.getExtras();
                    }
                    resultReceiver.send(i3, bundle);
                }
            } else {
                int i5 = AbstractC11657Sjn.a;
            }
        } else {
            int i6 = AbstractC11657Sjn.b(intent, "ProxyBillingActivity").b;
            if (i2 == -1 && i6 == 0) {
                i6 = 0;
            }
            ResultReceiver resultReceiver2 = this.a;
            if (resultReceiver2 != null) {
                if (intent != null) {
                    bundle = intent.getExtras();
                }
                resultReceiver2.send(i6, bundle);
            } else {
                if (intent != null) {
                    if (intent.getExtras() != null) {
                        String string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                        if (string != null) {
                            a = new Intent("com.android.vending.billing.ALTERNATIVE_BILLING");
                            a.setPackage(getApplicationContext().getPackageName());
                            a.putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", string);
                        } else {
                            Intent a2 = a();
                            a2.putExtras(intent.getExtras());
                            a2.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                            a = a2;
                        }
                    } else {
                        a = a();
                        a.putExtra("RESPONSE_CODE", 6);
                        a.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
                        C17420acf f = C17420acf.f();
                        f.b = 6;
                        f.c = "An internal error occurred.";
                        a.putExtra("FAILURE_LOGGING_PAYLOAD", GY9.o(22, 2, f.a()).b());
                    }
                    a.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                } else {
                    a = a();
                }
                if (i == 110) {
                    a.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                }
                sendBroadcast(a);
            }
        }
        this.c = false;
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        PendingIntent pendingIntent;
        int i;
        super.onCreate(bundle);
        if (bundle != null) {
            AbstractC11657Sjn.d("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
            this.c = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
            if (bundle.containsKey("result_receiver")) {
                this.a = (ResultReceiver) bundle.getParcelable("result_receiver");
            } else if (bundle.containsKey("in_app_message_result_receiver")) {
                this.b = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
            }
            this.d = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
            return;
        }
        AbstractC11657Sjn.d("ProxyBillingActivity", "Launching Play Store billing flow");
        if (getIntent().hasExtra("BUY_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("BUY_INTENT");
            if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                this.d = true;
                i = Tweaks.ENABLE_STREAK_EDUCATION;
            }
            i = 100;
        } else {
            if (getIntent().hasExtra("SUBS_MANAGEMENT_INTENT")) {
                pendingIntent = (PendingIntent) getIntent().getParcelableExtra("SUBS_MANAGEMENT_INTENT");
                this.a = (ResultReceiver) getIntent().getParcelableExtra("result_receiver");
            } else if (getIntent().hasExtra("IN_APP_MESSAGE_INTENT")) {
                pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
                this.b = (ResultReceiver) getIntent().getParcelableExtra("in_app_message_result_receiver");
                i = 101;
            } else {
                pendingIntent = null;
            }
            i = 100;
        }
        try {
            this.c = true;
            startIntentSenderForResult(pendingIntent.getIntentSender(), i, new Intent(), 0, 0, 0);
        } catch (IntentSender.SendIntentException unused) {
            int i2 = AbstractC11657Sjn.a;
            ResultReceiver resultReceiver = this.a;
            if (resultReceiver != null) {
                resultReceiver.send(6, null);
            } else {
                ResultReceiver resultReceiver2 = this.b;
                if (resultReceiver2 != null) {
                    resultReceiver2.send(0, null);
                } else {
                    Intent a = a();
                    if (this.d) {
                        a.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                    }
                    a.putExtra("RESPONSE_CODE", 6);
                    a.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
                    sendBroadcast(a);
                }
            }
            this.c = false;
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (isFinishing() && this.c) {
            Intent a = a();
            a.putExtra("RESPONSE_CODE", 1);
            a.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            sendBroadcast(a);
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        ResultReceiver resultReceiver = this.a;
        if (resultReceiver != null) {
            bundle.putParcelable("result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.b;
        if (resultReceiver2 != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver2);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.c);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.d);
    }
}
