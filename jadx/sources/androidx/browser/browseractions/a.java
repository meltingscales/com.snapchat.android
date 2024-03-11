package androidx.browser.browseractions;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.AsyncTask;
import java.io.File;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class a extends AsyncTask {
    public static final long b;
    public static final long c;
    public static final long d;
    public final Context a;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        b = timeUnit.toMillis(7L);
        c = timeUnit.toMillis(7L);
        d = timeUnit.toMillis(1L);
    }

    public a(Context context) {
        this.a = context.getApplicationContext();
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        long currentTimeMillis;
        Void[] voidArr = (Void[]) objArr;
        SharedPreferences sharedPreferences = this.a.getSharedPreferences(this.a.getPackageName() + ".image_provider", 0);
        if (System.currentTimeMillis() > sharedPreferences.getLong("last_cleanup_time", System.currentTimeMillis()) + c) {
            synchronized (BrowserServiceFileProvider.sFileCleanupLock) {
                try {
                    File file = new File(this.a.getFilesDir(), "image_provider");
                    if (file.exists()) {
                        File[] listFiles = file.listFiles();
                        long currentTimeMillis2 = System.currentTimeMillis() - b;
                        boolean z = true;
                        for (File file2 : listFiles) {
                            if (file2.getName().endsWith("..png") && file2.lastModified() < currentTimeMillis2 && !file2.delete()) {
                                Objects.toString(file2.getAbsoluteFile());
                                z = false;
                            }
                        }
                        if (z) {
                            currentTimeMillis = System.currentTimeMillis();
                        } else {
                            currentTimeMillis = (System.currentTimeMillis() - c) + d;
                        }
                        SharedPreferences.Editor edit = sharedPreferences.edit();
                        edit.putLong("last_cleanup_time", currentTimeMillis);
                        edit.apply();
                    }
                } finally {
                }
            }
            return null;
        }
        return null;
    }
}
