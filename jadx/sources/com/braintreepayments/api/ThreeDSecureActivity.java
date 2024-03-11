package com.braintreepayments.api;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.cardinalcommerce.cardinalmobilesdk.Cardinal;
import com.cardinalcommerce.cardinalmobilesdk.services.CardinalValidateReceiver;

/* loaded from: classes2.dex */
public class ThreeDSecureActivity extends AppCompatActivity implements CardinalValidateReceiver {
    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        C11922Sul c11922Sul = (C11922Sul) extras.getParcelable("com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_LOOKUP");
        Cardinal.getInstance().cca_continue(c11922Sul.e(), c11922Sul.d(), this, this);
    }
}
