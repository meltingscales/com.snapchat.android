package com.braintreepayments.api;

import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.google.android.gms.wallet.AutoResolveHelper;
import com.google.android.gms.wallet.Wallet;

/* loaded from: classes2.dex */
public class GooglePaymentActivity extends AppCompatActivity {
    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        overridePendingTransition(17432576, 17432577);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        setResult(i2, intent);
        finish();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null || !bundle.getBoolean("com.braintreepayments.api.EXTRA_RECREATING")) {
            AutoResolveHelper.resolveTask(Wallet.getPaymentsClient(this, new Wallet.WalletOptions.Builder().setEnvironment(getIntent().getIntExtra("com.braintreepayments.api.EXTRA_ENVIRONMENT", 3)).build()).loadPaymentData(getIntent().getParcelableExtra("com.braintreepayments.api.EXTRA_PAYMENT_DATA_REQUEST")), this, 1);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("com.braintreepayments.api.EXTRA_RECREATING", true);
    }
}
