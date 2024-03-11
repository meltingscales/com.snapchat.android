package defpackage;

import android.os.Bundle;

/* renamed from: yG4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC53738yG4 {
    public final Bundle b;
    public final Bundle c;
    public final C52204xG4 e;
    public final String f;
    public final String a = "android.credentials.TYPE_PASSWORD_CREDENTIAL";
    public final boolean d = false;

    public AbstractC53738yG4(Bundle bundle, Bundle bundle2, boolean z, C52204xG4 c52204xG4, String str, boolean z2) {
        this.b = bundle;
        this.c = bundle2;
        this.e = c52204xG4;
        this.f = str;
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", z);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", z2);
        bundle2.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", z);
    }
}
