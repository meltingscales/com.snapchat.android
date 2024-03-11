package defpackage;

import android.app.Activity;
import android.os.Looper;
import android.telephony.TelephonyManager;
import com.google.android.gms.location.LocationServices;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: Kll  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC6644Kll implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Activity b;

    public /* synthetic */ CallableC6644Kll(Activity activity, int i) {
        this.a = i;
        this.b = activity;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [wG8, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        int i2 = this.a;
        Activity activity = this.b;
        switch (i2) {
            case 0:
                TelephonyManager telephonyManager = (TelephonyManager) activity.getSystemService("phone");
                Map map = AbstractC30393j4j.a;
                if (telephonyManager != null) {
                    i = telephonyManager.getSimState();
                } else {
                    i = -1;
                }
                EnumC28862i4j enumC28862i4j = (EnumC28862i4j) AbstractC30393j4j.a.get(Integer.valueOf(i));
                if (enumC28862i4j == null) {
                    return EnumC28862i4j.GENERAL_UNKNOWN;
                }
                return enumC28862i4j;
            default:
                D88 d88 = LocationServices.a;
                ?? obj = new Object();
                Looper mainLooper = activity.getMainLooper();
                AbstractC55790zbb.x(mainLooper, "Looper must not be null.");
                return new AbstractC24152f0a(activity, activity, d88, null, new C22617e0a(obj, mainLooper));
        }
    }
}
