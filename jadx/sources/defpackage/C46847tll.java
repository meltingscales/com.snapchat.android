package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.mapbox.android.accounts.v1.AccountsConstants;
import java.text.SimpleDateFormat;

/* renamed from: tll  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46847tll {
    public static final C38621oP2 b = new C38621oP2(6);
    public static final C38621oP2 c = new C38621oP2(7);
    public final boolean a;

    public C46847tll(boolean z) {
        this.a = z;
    }

    public static boolean a(Context context) {
        Bundle bundle;
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo != null && (bundle = applicationInfo.metaData) != null) {
                return bundle.getBoolean("com.mapbox.EnableEvents", true);
            }
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
        }
        return true;
    }

    public final EnumC45315sll b() {
        Object obj;
        if (this.a) {
            Context context = C1d.n;
            C38621oP2 c38621oP2 = c;
            if (context == null) {
                obj = c38621oP2.get("ENABLED");
            } else {
                SimpleDateFormat simpleDateFormat = AbstractC2850Ell.a;
                obj = c38621oP2.get(context.getSharedPreferences(AccountsConstants.MAPBOX_SHARED_PREFERENCES, 0).getString("mapboxTelemetryState", "ENABLED"));
            }
            return (EnumC45315sll) obj;
        }
        return EnumC45315sll.a;
    }
}
