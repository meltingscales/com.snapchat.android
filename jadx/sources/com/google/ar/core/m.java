package com.google.ar.core;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.google.ar.core.ArCoreApk;
import com.google.ar.core.exceptions.FatalException;
import com.google.ar.core.exceptions.UnavailableDeviceNotCompatibleException;
import com.google.ar.core.exceptions.UnavailableUserDeclinedInstallationException;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class m extends ArCoreApk {
    public static final m m = new m();
    public Exception b;
    public boolean c;
    public int e;
    public long f;
    public ArCoreApk.Availability g;
    public boolean h;
    public C0175Afn i;
    public boolean j;
    public boolean k;
    public int l;
    public final Handler a = new Handler(Looper.getMainLooper());
    public boolean d = true;

    public static int d(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.ar.core", 4);
            int i = packageInfo.versionCode;
            if (i == 0) {
                ServiceInfo[] serviceInfoArr = packageInfo.services;
                if (serviceInfoArr != null) {
                    if (serviceInfoArr.length != 0) {
                        return 0;
                    }
                }
                return -1;
            }
            return i;
        } catch (PackageManager.NameNotFoundException unused) {
            return -1;
        }
    }

    public final synchronized C0175Afn a(Context context) {
        try {
            if (this.i == null) {
                C0175Afn c0175Afn = new C0175Afn();
                c0175Afn.a(context.getApplicationContext());
                this.i = c0175Afn;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.i;
    }

    public final synchronized void b() {
        try {
            if (this.b == null) {
                this.e = 0;
            }
            this.c = false;
            C0175Afn c0175Afn = this.i;
            if (c0175Afn != null) {
                c0175Afn.b();
                this.i = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c(Context context, j jVar) {
        ArCoreApk.Availability availability;
        ArCoreApk.Availability availability2;
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                e(context);
                if (d(context) != 0 && d(context) < this.l) {
                    if (d(context) != -1) {
                        jVar.a(ArCoreApk.Availability.SUPPORTED_APK_TOO_OLD);
                        return;
                    }
                    e(context);
                    if (this.k) {
                        jVar.a(ArCoreApk.Availability.SUPPORTED_NOT_INSTALLED);
                        return;
                    } else {
                        a(context).c(context, jVar);
                        return;
                    }
                }
                b();
                try {
                    if (c.a(context) != null) {
                        availability2 = ArCoreApk.Availability.SUPPORTED_APK_TOO_OLD;
                    } else {
                        availability2 = ArCoreApk.Availability.SUPPORTED_INSTALLED;
                    }
                } catch (UnavailableDeviceNotCompatibleException unused) {
                    availability2 = ArCoreApk.Availability.UNSUPPORTED_DEVICE_NOT_CAPABLE;
                } catch (UnavailableUserDeclinedInstallationException | RuntimeException unused2) {
                    availability2 = ArCoreApk.Availability.UNKNOWN_ERROR;
                }
                jVar.a(availability2);
                return;
            } catch (FatalException unused3) {
                availability = ArCoreApk.Availability.UNKNOWN_ERROR;
            }
        } else {
            availability = ArCoreApk.Availability.UNSUPPORTED_DEVICE_NOT_CAPABLE;
        }
        jVar.a(availability);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021 A[Catch: all -> 0x000c, TryCatch #0 {all -> 0x000c, blocks: (B:3:0x0001, B:5:0x0005, B:13:0x001d, B:15:0x0021, B:17:0x0027, B:18:0x002a, B:20:0x002c, B:22:0x0030, B:23:0x0032, B:25:0x0034, B:26:0x0036, B:10:0x000e, B:12:0x0012), top: B:30:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002c A[Catch: all -> 0x000c, TryCatch #0 {all -> 0x000c, blocks: (B:3:0x0001, B:5:0x0005, B:13:0x001d, B:15:0x0021, B:17:0x0027, B:18:0x002a, B:20:0x002c, B:22:0x0030, B:23:0x0032, B:25:0x0034, B:26:0x0036, B:10:0x000e, B:12:0x0012), top: B:30:0x0001 }] */
    @Override // com.google.ar.core.ArCoreApk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.ar.core.ArCoreApk.Availability checkAvailability(android.content.Context r2) {
        /*
            r1 = this;
            monitor-enter(r1)
            com.google.ar.core.ArCoreApk$Availability r0 = r1.g     // Catch: java.lang.Throwable -> Lc
            if (r0 == 0) goto Le
            boolean r0 = r0.isUnknown()     // Catch: java.lang.Throwable -> Lc
            if (r0 == 0) goto L1d
            goto Le
        Lc:
            r2 = move-exception
            goto L38
        Le:
            boolean r0 = r1.h     // Catch: java.lang.Throwable -> Lc
            if (r0 != 0) goto L1d
            r0 = 1
            r1.h = r0     // Catch: java.lang.Throwable -> Lc
            com.google.ar.core.k r0 = new com.google.ar.core.k     // Catch: java.lang.Throwable -> Lc
            r0.<init>(r1)     // Catch: java.lang.Throwable -> Lc
            r1.c(r2, r0)     // Catch: java.lang.Throwable -> Lc
        L1d:
            com.google.ar.core.ArCoreApk$Availability r2 = r1.g     // Catch: java.lang.Throwable -> Lc
            if (r2 == 0) goto L2c
            boolean r0 = r2.isUnsupported()     // Catch: java.lang.Throwable -> Lc
            if (r0 != 0) goto L2a
            r0 = 0
            r1.g = r0     // Catch: java.lang.Throwable -> Lc
        L2a:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lc
            return r2
        L2c:
            boolean r2 = r1.h     // Catch: java.lang.Throwable -> Lc
            if (r2 == 0) goto L34
            com.google.ar.core.ArCoreApk$Availability r2 = com.google.ar.core.ArCoreApk.Availability.UNKNOWN_CHECKING     // Catch: java.lang.Throwable -> Lc
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lc
            return r2
        L34:
            com.google.ar.core.ArCoreApk$Availability r2 = com.google.ar.core.ArCoreApk.Availability.UNKNOWN_ERROR     // Catch: java.lang.Throwable -> Lc
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lc
            return r2
        L38:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lc
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ar.core.m.checkAvailability(android.content.Context):com.google.ar.core.ArCoreApk$Availability");
    }

    @Override // com.google.ar.core.ArCoreApk
    public final void checkAvailabilityAsync(Context context, Consumer consumer) {
        c(context, new l(this, consumer));
    }

    public final synchronized void e(Context context) {
        if (this.j) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        String packageName = context.getPackageName();
        try {
            Bundle bundle = packageManager.getApplicationInfo(packageName, 128).metaData;
            if (!bundle.containsKey("com.google.ar.core")) {
                throw new FatalException("Application manifest must contain meta-data com.google.ar.core");
            }
            this.k = bundle.getString("com.google.ar.core").equals("required");
            if (!bundle.containsKey("com.google.ar.core.min_apk_version")) {
                throw new FatalException("Application manifest must contain meta-data com.google.ar.core.min_apk_version");
            }
            this.l = bundle.getInt("com.google.ar.core.min_apk_version");
            try {
                ActivityInfo[] activityInfoArr = packageManager.getPackageInfo(packageName, 1).activities;
                String canonicalName = InstallActivity.class.getCanonicalName();
                for (ActivityInfo activityInfo : activityInfoArr) {
                    if (canonicalName.equals(activityInfo.name)) {
                        this.j = true;
                        return;
                    }
                }
                StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 43);
                sb.append("Application manifest must contain activity ");
                sb.append(canonicalName);
                throw new FatalException(sb.toString());
            } catch (PackageManager.NameNotFoundException e) {
                throw new FatalException("Could not load application package info", e);
            }
        } catch (PackageManager.NameNotFoundException e2) {
            throw new FatalException("Could not load application package metadata", e2);
        }
    }

    @Override // com.google.ar.core.ArCoreApk
    public final ArCoreApk.InstallStatus requestInstall(Activity activity, boolean z) {
        e(activity);
        ArCoreApk.InstallBehavior installBehavior = this.k ? ArCoreApk.InstallBehavior.REQUIRED : ArCoreApk.InstallBehavior.OPTIONAL;
        e(activity);
        return requestInstall(activity, z, installBehavior, this.k ? ArCoreApk.UserMessageType.APPLICATION : ArCoreApk.UserMessageType.USER_ALREADY_INFORMED);
    }

    @Override // com.google.ar.core.ArCoreApk
    public final ArCoreApk.InstallStatus requestInstall(Activity activity, boolean z, ArCoreApk.InstallBehavior installBehavior, ArCoreApk.UserMessageType userMessageType) {
        if (Build.VERSION.SDK_INT >= 24) {
            e(activity);
            if (d(activity) != 0 && d(activity) < this.l) {
                if (this.c) {
                    return ArCoreApk.InstallStatus.INSTALL_REQUESTED;
                }
                Exception exc = this.b;
                if (exc != null) {
                    if (!z) {
                        if (exc instanceof UnavailableDeviceNotCompatibleException) {
                            throw ((UnavailableDeviceNotCompatibleException) exc);
                        }
                        if (exc instanceof UnavailableUserDeclinedInstallationException) {
                            throw ((UnavailableUserDeclinedInstallationException) exc);
                        }
                        if (exc instanceof RuntimeException) {
                            throw ((RuntimeException) exc);
                        }
                        throw new RuntimeException("Unexpected exception type", exc);
                    }
                    this.b = null;
                }
                long uptimeMillis = SystemClock.uptimeMillis();
                if (uptimeMillis - this.f > 5000) {
                    this.e = 0;
                }
                int i = this.e + 1;
                this.e = i;
                this.f = uptimeMillis;
                if (i <= 2) {
                    try {
                        activity.startActivity(new Intent(activity, InstallActivity.class).putExtra("message", userMessageType).putExtra("behavior", installBehavior));
                        this.c = true;
                        return ArCoreApk.InstallStatus.INSTALL_REQUESTED;
                    } catch (ActivityNotFoundException e) {
                        throw new FatalException("Failed to launch InstallActivity.", e);
                    }
                }
                throw new FatalException("Requesting ARCore installation too rapidly.");
            }
            b();
            PendingIntent a = c.a(activity);
            if (a != null) {
                try {
                    activity.startIntentSender(a.getIntentSender(), null, 0, 0, 0);
                    return ArCoreApk.InstallStatus.INSTALL_REQUESTED;
                } catch (IntentSender.SendIntentException | RuntimeException unused) {
                }
            }
            return ArCoreApk.InstallStatus.INSTALLED;
        }
        throw new UnavailableDeviceNotCompatibleException();
    }
}
