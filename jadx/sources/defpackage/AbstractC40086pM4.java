package defpackage;

import android.os.Bundle;
import java.util.Set;

/* renamed from: pM4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC40086pM4 {
    public final Bundle b;
    public final Bundle c;
    public final Set e;
    public final String a = "android.credentials.TYPE_PASSWORD_CREDENTIAL";
    public final boolean d = false;

    public AbstractC40086pM4(Bundle bundle, Bundle bundle2, boolean z, Set set) {
        this.b = bundle;
        this.c = bundle2;
        this.e = set;
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", z);
        bundle2.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", z);
    }
}
