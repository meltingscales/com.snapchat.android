package defpackage;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;

/* renamed from: fT4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24865fT4 {
    public final Intent a;
    public final C23366eUg b;
    public Bundle c;
    public final boolean d;

    public C24865fT4() {
        this.a = new Intent("android.intent.action.VIEW");
        this.b = new C23366eUg(1);
        this.d = true;
    }

    public final C40510pdh a() {
        Bundle bundle;
        Intent intent = this.a;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle2 = new Bundle();
            DN1.b(bundle2, "android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle2);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.d);
        C23366eUg c23366eUg = this.b;
        Integer num = (Integer) c23366eUg.a;
        Integer num2 = (Integer) c23366eUg.b;
        Integer num3 = (Integer) c23366eUg.c;
        Integer num4 = (Integer) c23366eUg.d;
        Bundle bundle3 = new Bundle();
        if (num != null) {
            bundle3.putInt("android.support.customtabs.extra.TOOLBAR_COLOR", num.intValue());
        }
        if (num2 != null) {
            bundle3.putInt("android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR", num2.intValue());
        }
        if (num3 != null) {
            bundle3.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR", num3.intValue());
        }
        if (num4 != null) {
            bundle3.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR", num4.intValue());
        }
        intent.putExtras(bundle3);
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        if (Build.VERSION.SDK_INT >= 24) {
            String a = AbstractC23330eT4.a();
            if (!TextUtils.isEmpty(a)) {
                if (intent.hasExtra("com.android.browser.headers")) {
                    bundle = intent.getBundleExtra("com.android.browser.headers");
                } else {
                    bundle = new Bundle();
                }
                if (!bundle.containsKey("Accept-Language")) {
                    bundle.putString("Accept-Language", a);
                    intent.putExtra("com.android.browser.headers", bundle);
                }
            }
        }
        return new C40510pdh(1, intent, this.c);
    }

    public C24865fT4(C30997jT4 c30997jT4) {
        Intent intent = new Intent("android.intent.action.VIEW");
        this.a = intent;
        this.b = new C23366eUg(1);
        this.d = true;
        if (c30997jT4 != null) {
            intent.setPackage(((ComponentName) c30997jT4.d).getPackageName());
            IBinder asBinder = ((InterfaceC7995Mpa) c30997jT4.c).asBinder();
            PendingIntent pendingIntent = (PendingIntent) c30997jT4.e;
            Bundle bundle = new Bundle();
            DN1.b(bundle, "android.support.customtabs.extra.SESSION", asBinder);
            if (pendingIntent != null) {
                bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
            }
            intent.putExtras(bundle);
        }
    }
}
