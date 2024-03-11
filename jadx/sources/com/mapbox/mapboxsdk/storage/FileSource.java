package com.mapbox.mapboxsdk.storage;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Looper;
import androidx.annotation.Keep;
import com.mapbox.mapboxsdk.Mapbox;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes2.dex */
public class FileSource {
    public static final ReentrantLock a = new ReentrantLock();
    public static final ReentrantLock b = new ReentrantLock();
    public static String c;
    public static String d;
    public static FileSource e;
    @Keep
    private long nativePtr;

    @Keep
    /* loaded from: classes2.dex */
    public interface ResourceTransformCallback {
        String onURL(int i, String str);
    }

    @Keep
    /* loaded from: classes2.dex */
    public interface ResourcesCachePathChangeCallback {
        void onError(String str);

        void onSuccess(String str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
        if (r2 != null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(android.content.Context r8) {
        /*
            java.lang.String r0 = "MapboxSharedPreferences"
            r1 = 0
            android.content.SharedPreferences r2 = r8.getSharedPreferences(r0, r1)
            java.lang.String r3 = "fileSourceResourcesCachePath"
            r4 = 0
            java.lang.String r2 = r2.getString(r3, r4)
            if (r2 == 0) goto L22
            boolean r5 = r2.isEmpty()
            if (r5 == 0) goto L17
            goto L22
        L17:
            java.io.File r5 = new java.io.File
            r5.<init>(r2)
            boolean r5 = r5.canWrite()
            if (r5 != 0) goto L85
        L22:
            java.lang.String r2 = "Mbgl-FileSource"
            android.content.pm.PackageManager r5 = r8.getPackageManager()     // Catch: java.lang.Exception -> L64 android.content.pm.PackageManager.NameNotFoundException -> L66
            java.lang.String r6 = r8.getPackageName()     // Catch: java.lang.Exception -> L64 android.content.pm.PackageManager.NameNotFoundException -> L66
            r7 = 128(0x80, float:1.794E-43)
            android.content.pm.ApplicationInfo r5 = r5.getApplicationInfo(r6, r7)     // Catch: java.lang.Exception -> L64 android.content.pm.PackageManager.NameNotFoundException -> L66
            android.os.Bundle r5 = r5.metaData     // Catch: java.lang.Exception -> L64 android.content.pm.PackageManager.NameNotFoundException -> L66
            if (r5 == 0) goto L71
            java.lang.String r6 = "com.mapbox.SetStorageExternal"
            boolean r5 = r5.getBoolean(r6, r1)     // Catch: java.lang.Exception -> L64 android.content.pm.PackageManager.NameNotFoundException -> L66
            if (r5 == 0) goto L71
            java.lang.String r5 = android.os.Environment.getExternalStorageState()
            java.lang.String r6 = "mounted"
            boolean r6 = r6.equals(r5)
            if (r6 != 0) goto L59
            java.lang.String r6 = "mounted_ro"
            boolean r5 = r6.equals(r5)
            if (r5 == 0) goto L53
            goto L59
        L53:
            java.lang.String r4 = "External storage was requested but it isn't readable. For API level < 18 make sure you've requested READ_EXTERNAL_STORAGE or WRITE_EXTERNAL_STORAGE permissions in your app Manifest (defaulting to internal storage)."
            com.mapbox.mapboxsdk.log.Logger.w(r2, r4)
            goto L71
        L59:
            java.io.File r2 = r8.getExternalFilesDir(r4)
            if (r2 == 0) goto L71
        L5f:
            java.lang.String r2 = r2.getAbsolutePath()
            goto L76
        L64:
            r4 = move-exception
            goto L68
        L66:
            r4 = move-exception
            goto L6e
        L68:
            java.lang.String r5 = "Failed to read the storage key: "
        L6a:
            com.mapbox.mapboxsdk.log.Logger.e(r2, r5, r4)
            goto L71
        L6e:
            java.lang.String r5 = "Failed to read the package metadata: "
            goto L6a
        L71:
            java.io.File r2 = r8.getFilesDir()
            goto L5f
        L76:
            android.content.SharedPreferences r8 = r8.getSharedPreferences(r0, r1)
            android.content.SharedPreferences$Editor r8 = r8.edit()
            android.content.SharedPreferences$Editor r8 = r8.remove(r3)
            r8.apply()
        L85:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mapbox.mapboxsdk.storage.FileSource.a(android.content.Context):java.lang.String");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.mapbox.mapboxsdk.storage.FileSource, java.lang.Object] */
    public static synchronized FileSource b(Context context) {
        FileSource fileSource;
        synchronized (FileSource.class) {
            try {
                if (e == null) {
                    String c2 = c(context);
                    ?? obj = new Object();
                    obj.initialize(Mapbox.getAccessToken(), c2);
                    e = obj;
                }
                fileSource = e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileSource;
    }

    public static String c(Context context) {
        ReentrantLock reentrantLock = a;
        reentrantLock.lock();
        try {
            if (c == null) {
                c = a(context);
            }
            String str = c;
            reentrantLock.unlock();
            return str;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static void d(Context context) {
        b.lock();
        a.lock();
        if (c == null || d == null) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                new AsyncTask().execute(context);
                return;
            }
            c = a(context);
            d = context.getCacheDir().getAbsolutePath();
            e();
        }
    }

    public static void e() {
        a.unlock();
        b.unlock();
    }

    @Keep
    private native void initialize(String str, String str2);

    @Keep
    private native void setResourceCachePath(String str, ResourcesCachePathChangeCallback resourcesCachePathChangeCallback);

    @Keep
    public native void activate();

    @Keep
    public native void deactivate();

    @Keep
    public native void finalize() throws Throwable;

    @Keep
    public native String getAccessToken();

    @Keep
    public native boolean isActivated();

    @Keep
    public native void setAccessToken(String str);

    @Keep
    public native void setApiBaseUrl(String str);

    @Keep
    public native void setResourceTransform(ResourceTransformCallback resourceTransformCallback);
}
