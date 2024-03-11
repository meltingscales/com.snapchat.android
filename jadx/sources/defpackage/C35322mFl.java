package defpackage;

import J.N;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.core.app.JobIntentService;
import com.mapbox.android.telemetry.errors.ErrorReporterJobIntentService;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import org.chromium.base.PowerMonitor;

/* renamed from: mFl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35322mFl extends BroadcastReceiver {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ int a;

    public /* synthetic */ C35322mFl(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, Gd7] */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        C3225Fba b2;
        SharedPreferences$OnSharedPreferenceChangeListenerC49831vic sharedPreferences$OnSharedPreferenceChangeListenerC49831vic;
        switch (this.a) {
            case 0:
                try {
                    int i = ErrorReporterJobIntentService.h;
                    JobIntentService.b(context, ErrorReporterJobIntentService.class, 666, new Intent(context, ErrorReporterJobIntentService.class));
                    C45158sfc.a(context).d(this);
                    return;
                } catch (Throwable th) {
                    th.toString();
                    return;
                }
            case 1:
                if (intent != null) {
                    try {
                        if ("com.mapbox.android.telemetry.location.locationupdatespendingintent.action.LOCATION_UPDATED".equals(intent.getAction()) && (b2 = C3225Fba.b(intent)) != null) {
                            synchronized (SharedPreferences$OnSharedPreferenceChangeListenerC49831vic.f) {
                                sharedPreferences$OnSharedPreferenceChangeListenerC49831vic = SharedPreferences$OnSharedPreferenceChangeListenerC49831vic.g;
                                if (sharedPreferences$OnSharedPreferenceChangeListenerC49831vic == null) {
                                    throw new IllegalStateException("LocationCollectionClient is not installed.");
                                }
                            }
                            C1d c1d = sharedPreferences$OnSharedPreferenceChangeListenerC49831vic.d;
                            C47520uCi c47520uCi = (C47520uCi) sharedPreferences$OnSharedPreferenceChangeListenerC49831vic.c.get();
                            c47520uCi.getClass();
                            if (System.currentTimeMillis() - c47520uCi.c >= c47520uCi.a || c47520uCi.b == null) {
                                SimpleDateFormat simpleDateFormat = AbstractC2850Ell.a;
                                c47520uCi.b = UUID.randomUUID().toString();
                                c47520uCi.c = System.currentTimeMillis();
                            }
                            String str = c47520uCi.b;
                            List unmodifiableList = Collections.unmodifiableList(b2.a);
                            ?? obj = new Object();
                            obj.d = this;
                            obj.a = unmodifiableList;
                            obj.b = c1d;
                            obj.c = str;
                            G00.a.execute(new LIn(context, (Object) obj, 10));
                            return;
                        }
                        return;
                    } catch (Throwable th2) {
                        th2.toString();
                        return;
                    }
                }
                return;
            default:
                PowerMonitor.b.a = intent.getAction().equals("android.intent.action.ACTION_POWER_DISCONNECTED");
                N.MCImhGql();
                return;
        }
    }
}
