package com.mapbox.android.telemetry.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import com.mapbox.android.telemetry.MapboxTelemetryService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class MapboxTelemetryInitProvider extends ContentProvider {
    private static final String EMPTY_APPLICATION_ID_PROVIDER_AUTHORITY = "com.mapbox.android.telemetry.provider.mapboxtelemetryinitprovider";
    private static final String TAG = "MbxTelemInitProvider";
    MapboxTelemetryService telemetryService = null;
    private final ServiceConnection telemetryServiceConnection = new a(this);

    private static void checkContentProviderAuthority(ProviderInfo providerInfo) {
        if (providerInfo == null) {
            throw new IllegalStateException("MapboxTelemetryInitProvider: ProviderInfo cannot be null.");
        }
        if (EMPTY_APPLICATION_ID_PROVIDER_AUTHORITY.equals(providerInfo.authority)) {
            throw new IllegalStateException("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
        }
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        checkContentProviderAuthority(providerInfo);
        super.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        Context applicationContext;
        try {
            Context context = getContext();
            if (context == null || !C46847tll.a(context)) {
                return false;
            }
            context.bindService(new Intent(context, MapboxTelemetryService.class), this.telemetryServiceConnection, 1);
            int i = C35322mFl.b;
            C45158sfc.a(context).b(new C35322mFl(0), new IntentFilter("com.mapbox.android.telemetry.action.TOKEN_CHANGED"));
            if (context.getApplicationContext() == null) {
                applicationContext = context;
            } else {
                applicationContext = context.getApplicationContext();
            }
            Thread.setDefaultUncaughtExceptionHandler(new E1d(applicationContext, applicationContext.getSharedPreferences("MapboxCrashReporterPrefs", 0), Thread.getDefaultUncaughtExceptionHandler()));
            SharedPreferences$OnSharedPreferenceChangeListenerC49831vic.b(context, TimeUnit.HOURS.toMillis(24L));
            return true;
        } catch (Throwable th) {
            th.toString();
            return false;
        }
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
