package com.mapbox.mapboxsdk;

import android.content.Context;
import android.content.res.AssetManager;
import androidx.annotation.Keep;
import com.mapbox.mapboxsdk.net.a;
import com.mapbox.mapboxsdk.storage.FileSource;
import com.snapchat.client.snap_maps_sdk.MapSdk;

@Keep
/* loaded from: classes2.dex */
public final class Mapbox {
    private static Mapbox INSTANCE = null;
    private static final String TAG = "Mbgl-Mapbox";
    public static InterfaceC20342cWd moduleProvider;
    private String accessToken;
    private Context context;

    public Mapbox(Context context, String str) {
        this.context = context;
        this.accessToken = str;
    }

    public static String getAccessToken() {
        validateMapbox();
        return INSTANCE.accessToken;
    }

    public static Context getApplicationContext() {
        validateMapbox();
        return INSTANCE.context;
    }

    private static AssetManager getAssetManager() {
        return getApplicationContext().getResources().getAssets();
    }

    public static synchronized Mapbox getInstance(Context context, String str) {
        boolean z;
        Mapbox mapbox;
        synchronized (Mapbox.class) {
            try {
                if ((context.getApplicationInfo().flags & 2) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                PFn.d = Boolean.valueOf(z);
                if (INSTANCE == null) {
                    LibraryLoader.a();
                    Context applicationContext = context.getApplicationContext();
                    FileSource.d(applicationContext);
                    INSTANCE = new Mapbox(applicationContext, str);
                    a.a(applicationContext);
                    if (!MapSdk.hasDefaultInstance()) {
                        MapSdk.setDefaultInstance(MapSdk.create());
                    }
                }
                mapbox = INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        return mapbox;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [cWd, java.lang.Object] */
    public static InterfaceC20342cWd getModuleProvider() {
        if (moduleProvider == null) {
            moduleProvider = new Object();
        }
        return moduleProvider;
    }

    public static boolean hasInstance() {
        return INSTANCE != null;
    }

    public static boolean isAccessTokenValid(String str) {
        if (str == null) {
            return false;
        }
        String lowerCase = str.trim().toLowerCase(R0d.a);
        if (lowerCase.length() != 0) {
            return lowerCase.startsWith("pk.") || lowerCase.startsWith("sk.");
        }
        return false;
    }

    public static synchronized Boolean isConnected() {
        boolean b;
        Boolean valueOf;
        synchronized (Mapbox.class) {
            validateMapbox();
            a a = a.a(INSTANCE.context);
            Boolean bool = a.d;
            if (bool != null) {
                b = bool.booleanValue();
            } else {
                b = a.b();
            }
            valueOf = Boolean.valueOf(b);
        }
        return valueOf;
    }

    public static void setAccessToken(String str) {
        validateMapbox();
        INSTANCE.accessToken = str;
        FileSource.b(getApplicationContext()).setAccessToken(str);
    }

    public static synchronized void setConnected(Boolean bool) {
        boolean b;
        synchronized (Mapbox.class) {
            validateMapbox();
            a a = a.a(INSTANCE.context);
            a.d = bool;
            if (bool != null) {
                b = bool.booleanValue();
            } else {
                b = a.b();
            }
            a.c(b);
        }
    }

    private static void validateMapbox() {
        if (INSTANCE == null) {
            throw new P09(18);
        }
    }
}
