package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import java.io.File;

/* loaded from: classes2.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle extras;
        File cacheDir;
        int i;
        Context createDeviceProtectedStorageContext;
        int i2;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            Mvn.k(context, new ExecutorC27765hM4(2), new C32739kZl(this), true);
        } else if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                if ("WRITE_SKIP_FILE".equals(string)) {
                    C32739kZl c32739kZl = new C32739kZl(this);
                    try {
                        Mvn.e(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                        new RunnableC0112Ad7(c32739kZl, 10, null, 1).run();
                    } catch (PackageManager.NameNotFoundException e) {
                        new RunnableC0112Ad7(c32739kZl, 7, e, 1).run();
                    }
                } else if ("DELETE_SKIP_FILE".equals(string)) {
                    C32739kZl c32739kZl2 = new C32739kZl(this);
                    new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                    new RunnableC0112Ad7(c32739kZl2, 11, null, 1).run();
                }
            }
        } else if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
            if (Build.VERSION.SDK_INT >= 24) {
                Process.sendSignal(Process.myPid(), 10);
                i2 = 12;
            } else {
                i2 = 13;
            }
            setResultCode(i2);
        } else if ("androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) && (extras = intent.getExtras()) != null) {
            String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
            C32739kZl c32739kZl3 = new C32739kZl(this);
            if ("DROP_SHADER_CACHE".equals(string2)) {
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 24) {
                    createDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
                    cacheDir = createDeviceProtectedStorageContext.getCodeCacheDir();
                } else if (i3 >= 23) {
                    cacheDir = context.getCodeCacheDir();
                } else {
                    cacheDir = context.getCacheDir();
                }
                if (AbstractC55603zTg.b(cacheDir)) {
                    i = 14;
                } else {
                    i = 15;
                }
                c32739kZl3.h(i, null);
                return;
            }
            c32739kZl3.h(16, null);
        }
    }
}
