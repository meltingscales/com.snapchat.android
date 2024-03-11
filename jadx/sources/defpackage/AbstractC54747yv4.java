package defpackage;

import android.content.SharedPreferences;
import android.os.StrictMode;
import android.preference.PreferenceManager;

/* renamed from: yv4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC54747yv4 {
    public static final SharedPreferences a;

    static {
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        try {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(T73.i);
            if (allowThreadDiskWrites != null) {
                StrictMode.setThreadPolicy(allowThreadDiskWrites);
            }
            a = defaultSharedPreferences;
        } catch (Throwable th) {
            if (allowThreadDiskWrites != null) {
                try {
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
