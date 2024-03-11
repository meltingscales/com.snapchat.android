package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.view.accessibility.AccessibilityEvent;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import java.lang.reflect.Modifier;

@KeepName
/* loaded from: classes2.dex */
public class SignInHubActivity extends FragmentActivity {
    public static boolean A0 = false;
    public boolean X = false;
    public SignInConfiguration Y;
    public boolean Z;
    public int y0;
    public Intent z0;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    public final void i() {
        C5807Jdc a = AbstractC3277Fdc.a(this);
        C38486oJf c38486oJf = new C38486oJf(this);
        C5175Idc c5175Idc = a.b;
        if (!c5175Idc.c) {
            if (Looper.getMainLooper() == Looper.myLooper()) {
                C18573bMj c18573bMj = c5175Idc.b;
                C3910Gdc c3910Gdc = (C3910Gdc) c18573bMj.e(0, null);
                W1c w1c = a.a;
                if (c3910Gdc == null) {
                    try {
                        c5175Idc.c = true;
                        C17551ahn c17551ahn = new C17551ahn((SignInHubActivity) c38486oJf.b, AbstractC30284j0a.a());
                        if (C17551ahn.class.isMemberClass() && !Modifier.isStatic(C17551ahn.class.getModifiers())) {
                            throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + c17551ahn);
                        }
                        C3910Gdc c3910Gdc2 = new C3910Gdc(c17551ahn);
                        c18573bMj.g(0, c3910Gdc2);
                        c5175Idc.c = false;
                        C4543Hdc c4543Hdc = new C4543Hdc(c3910Gdc2.n, c38486oJf);
                        c3910Gdc2.e(w1c, c4543Hdc);
                        C4543Hdc c4543Hdc2 = c3910Gdc2.p;
                        if (c4543Hdc2 != null) {
                            c3910Gdc2.h(c4543Hdc2);
                        }
                        c3910Gdc2.o = w1c;
                        c3910Gdc2.p = c4543Hdc;
                    } catch (Throwable th) {
                        c5175Idc.c = false;
                        throw th;
                    }
                } else {
                    C4543Hdc c4543Hdc3 = new C4543Hdc(c3910Gdc.n, c38486oJf);
                    c3910Gdc.e(w1c, c4543Hdc3);
                    C4543Hdc c4543Hdc4 = c3910Gdc.p;
                    if (c4543Hdc4 != null) {
                        c3910Gdc.h(c4543Hdc4);
                    }
                    c3910Gdc.o = w1c;
                    c3910Gdc.p = c4543Hdc3;
                }
                A0 = false;
                return;
            }
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        throw new IllegalStateException("Called while creating a loader");
    }

    public final void j(int i) {
        Status status = new Status(i, null);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        A0 = false;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        GoogleSignInAccount googleSignInAccount;
        if (this.X) {
            return;
        }
        setResult(0);
        if (i != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
            if (signInAccount != null && (googleSignInAccount = signInAccount.b) != null) {
                C28290hhn a = C28290hhn.a(this);
                GoogleSignInOptions googleSignInOptions = this.Y.b;
                googleSignInAccount.getClass();
                synchronized (a) {
                    a.a.d(googleSignInAccount, googleSignInOptions);
                }
                intent.removeExtra("signInAccount");
                intent.putExtra("googleSignInAccount", googleSignInAccount);
                this.Z = true;
                this.y0 = i2;
                this.z0 = intent;
                i();
                return;
            } else if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = 12501;
                }
                j(intExtra);
                return;
            }
        }
        j(8);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String packageName;
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        action.getClass();
        if ("com.google.android.gms.auth.NO_IMPL".equals(action)) {
            j(12500);
        } else if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            "Unknown action: ".concat(String.valueOf(intent.getAction()));
            finish();
        } else {
            Bundle bundleExtra = intent.getBundleExtra("config");
            bundleExtra.getClass();
            SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable("config");
            if (signInConfiguration == null) {
                setResult(0);
                finish();
                return;
            }
            this.Y = signInConfiguration;
            if (bundle == null) {
                if (A0) {
                    setResult(0);
                    j(12502);
                    return;
                }
                A0 = true;
                Intent intent2 = new Intent(action);
                if (action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
                    packageName = "com.google.android.gms";
                } else {
                    packageName = getPackageName();
                }
                intent2.setPackage(packageName);
                intent2.putExtra("config", this.Y);
                try {
                    startActivityForResult(intent2, 40962);
                    return;
                } catch (ActivityNotFoundException unused) {
                    this.X = true;
                    j(17);
                    return;
                }
            }
            boolean z = bundle.getBoolean("signingInGoogleApiClients");
            this.Z = z;
            if (z) {
                this.y0 = bundle.getInt("signInResultCode");
                Intent intent3 = (Intent) bundle.getParcelable("signInResultData");
                intent3.getClass();
                this.z0 = intent3;
                i();
            }
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        A0 = false;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.Z);
        if (this.Z) {
            bundle.putInt("signInResultCode", this.y0);
            bundle.putParcelable("signInResultData", this.z0);
        }
    }
}
