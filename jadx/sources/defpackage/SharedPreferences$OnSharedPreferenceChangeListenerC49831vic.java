package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.HandlerThread;
import android.os.Message;
import android.os.SystemClock;
import com.mapbox.android.accounts.v1.AccountsConstants;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: vic  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class SharedPreferences$OnSharedPreferenceChangeListenerC49831vic implements SharedPreferences.OnSharedPreferenceChangeListener {
    public static final Object f = new Object();
    public static SharedPreferences$OnSharedPreferenceChangeListenerC49831vic g;
    public final C49482vU3 a;
    public final AtomicBoolean b;
    public final AtomicReference c;
    public final C1d d;
    public final HandlerC53818yJ9 e;

    public SharedPreferences$OnSharedPreferenceChangeListenerC49831vic(C49482vU3 c49482vU3, HandlerThread handlerThread, C47520uCi c47520uCi, SharedPreferences sharedPreferences, C1d c1d) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.b = atomicBoolean;
        AtomicReference atomicReference = new AtomicReference();
        this.c = atomicReference;
        this.a = c49482vU3;
        atomicReference.set(c47520uCi);
        this.d = c1d;
        handlerThread.start();
        this.e = new HandlerC53818yJ9(this, handlerThread.getLooper(), 4);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putBoolean("mapboxTelemetryLocationState", atomicBoolean.get());
        edit.putLong("mapboxSessionRotationInterval", ((C47520uCi) atomicReference.get()).a);
        edit.apply();
        sharedPreferences.registerOnSharedPreferenceChangeListener(this);
    }

    public static void b(Context context, long j) {
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f) {
            try {
                if (g == null) {
                    g = new SharedPreferences$OnSharedPreferenceChangeListenerC49831vic(new C49482vU3(9, context, AbstractC54880z0b.e(context), new C35322mFl(1)), new HandlerThread("LocationSettingsChangeThread"), new C47520uCi(j), context.getSharedPreferences(AccountsConstants.MAPBOX_SHARED_PREFERENCES, 0), new C1d(context, "mapbox-android-location/8.1.1"));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [GF8, java.lang.Object] */
    public final void a(Message message) {
        int i;
        if (message.what == 0) {
            boolean z = this.b.get();
            EnumC45315sll enumC45315sll = EnumC45315sll.a;
            C1d c1d = this.d;
            C49482vU3 c49482vU3 = this.a;
            if (z) {
                c49482vU3.getClass();
                try {
                    ((Context) c49482vU3.b).registerReceiver((C35322mFl) c49482vU3.d, new IntentFilter("com.mapbox.android.telemetry.location.locationupdatespendingintent.action.LOCATION_UPDATED"));
                } catch (IllegalArgumentException e) {
                    e.toString();
                }
                if (AbstractC51605ws4.a((Context) c49482vU3.b, "android.permission.ACCESS_FINE_LOCATION") == 0 || AbstractC51605ws4.a((Context) c49482vU3.b, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                    try {
                        C55352zJ9 c55352zJ9 = (C55352zJ9) c49482vU3.c;
                        C51 c51 = new C51();
                        c51.a = 3;
                        c51.c = 5000L;
                        C11621Sic c11621Sic = new C11621Sic(c51);
                        PendingIntent u = c49482vU3.u();
                        c55352zJ9.getClass();
                        ((InterfaceC10989Ric) c55352zJ9.b).r(c11621Sic, u);
                    } catch (SecurityException e2) {
                        e2.toString();
                    }
                }
                c1d.getClass();
                if (C46847tll.a(C1d.n) && enumC45315sll.equals(c1d.g.b())) {
                    C3905Gd7 c3905Gd7 = c1d.e;
                    ((QF) c3905Gd7.c).getClass();
                    Intent intent = new Intent("com.mapbox.scheduler_flusher");
                    if (Build.VERSION.SDK_INT >= 23) {
                        i = 201326592;
                    } else {
                        i = 134217728;
                    }
                    c3905Gd7.d = PendingIntent.getBroadcast((Context) c3905Gd7.a, 0, intent, i);
                    ((Context) c3905Gd7.a).registerReceiver((QF) c3905Gd7.c, new IntentFilter("com.mapbox.scheduler_flusher"));
                    if (c1d.f == null) {
                        c1d.f = new Object();
                    }
                    c1d.f.getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    long j = C52703xag.a;
                    ((AlarmManager) c3905Gd7.b).setInexactRepeating(3, elapsedRealtime + j, j, (PendingIntent) c3905Gd7.d);
                    synchronized (c1d) {
                        c1d.c(new L7j((Object) c1d, true, 2));
                    }
                    return;
                }
                return;
            }
            ((InterfaceC10989Ric) ((C55352zJ9) c49482vU3.c).b).l(c49482vU3.u());
            try {
                ((Context) c49482vU3.b).unregisterReceiver((C35322mFl) c49482vU3.d);
            } catch (IllegalArgumentException e3) {
                e3.toString();
            }
            c1d.getClass();
            if (C46847tll.a(C1d.n) && enumC45315sll.equals(c1d.g.b())) {
                c1d.d();
                C3905Gd7 c3905Gd72 = c1d.e;
                PendingIntent pendingIntent = (PendingIntent) c3905Gd72.d;
                if (pendingIntent != null) {
                    ((AlarmManager) c3905Gd72.b).cancel(pendingIntent);
                }
                try {
                    ((Context) c3905Gd72.a).unregisterReceiver((QF) c3905Gd72.c);
                } catch (IllegalArgumentException unused) {
                }
                c1d.b(false);
            }
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        try {
            if ("mapboxTelemetryLocationState".equals(str)) {
                boolean z = sharedPreferences.getBoolean("mapboxTelemetryLocationState", false);
                if (this.b.compareAndSet(!z, z)) {
                    this.e.sendEmptyMessage(0);
                }
            } else if ("mapboxSessionRotationInterval".equals(str)) {
                this.c.set(new C47520uCi(sharedPreferences.getLong("mapboxSessionRotationInterval", TimeUnit.HOURS.toMillis(24L))));
            }
        } catch (Exception e) {
            e.toString();
        }
    }
}
