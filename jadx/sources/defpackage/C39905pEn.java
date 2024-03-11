package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.util.Arrays;

/* renamed from: pEn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39905pEn {
    public static final Uri e = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;

    public C39905pEn(int i, String str, String str2, boolean z) {
        AbstractC55790zbb.t(str);
        this.a = str;
        AbstractC55790zbb.t(str2);
        this.b = str2;
        this.c = i;
        this.d = z;
    }

    public final Intent a(Context context) {
        Bundle bundle;
        Intent intent = null;
        String str = this.a;
        if (str != null) {
            if (this.d) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("serviceActionBundleKey", str);
                try {
                    bundle = context.getContentResolver().call(e, "serviceIntentCall", (String) null, bundle2);
                } catch (IllegalArgumentException e2) {
                    "Dynamic intent resolution failed: ".concat(e2.toString());
                    bundle = null;
                }
                if (bundle != null) {
                    intent = (Intent) bundle.getParcelable("serviceResponseIntentKey");
                }
                if (intent == null) {
                    "Dynamic lookup for intent failed for action: ".concat(String.valueOf(str));
                }
            }
            if (intent == null) {
                return new Intent(str).setPackage(this.b);
            }
            return intent;
        }
        return new Intent().setComponent(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39905pEn)) {
            return false;
        }
        C39905pEn c39905pEn = (C39905pEn) obj;
        if (AbstractC33714lCn.d(this.a, c39905pEn.a) && AbstractC33714lCn.d(this.b, c39905pEn.b) && AbstractC33714lCn.d(null, null) && this.c == c39905pEn.c && this.d == c39905pEn.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, Integer.valueOf(this.c), Boolean.valueOf(this.d)});
    }

    public final String toString() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        AbstractC55790zbb.w(null);
        throw null;
    }
}
