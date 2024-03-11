package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import com.google.ar.core.ArCoreApk;
import com.google.ar.core.b;
import com.google.ar.core.dependencies.h;
import com.google.ar.core.exceptions.FatalException;
import com.google.ar.core.j;
import com.google.ar.core.m;
import java.util.ArrayDeque;
import java.util.Iterator;

/* renamed from: Afn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0175Afn {
    public Context b;
    public h c;
    public SYi e;
    public Activity f;
    public PackageInstaller g;
    public C7713Mdn h;
    public final ArrayDeque a = new ArrayDeque();
    public volatile int i = 1;
    public final ServiceConnectionC0806Bfn d = new ServiceConnectionC0806Bfn(this);

    public static void e(Activity activity, C3435Fjn c3435Fjn) {
        boolean z;
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.google.ar.core"));
            m mVar = m.m;
            Iterator<ResolveInfo> it = activity.getPackageManager().queryIntentActivities(intent, 65536).iterator();
            while (true) {
                if (it.hasNext()) {
                    ActivityInfo activityInfo = it.next().activityInfo;
                    if (activityInfo != null && activityInfo.name.equals("com.sec.android.app.samsungapps.MainForChina")) {
                        z = true;
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            mVar.d = !z;
            activity.startActivity(intent);
        } catch (ActivityNotFoundException e) {
            c3435Fjn.c(new FatalException("Failed to launch installer.", e));
        }
    }

    public final synchronized void a(Context context) {
        this.b = context;
        if (context.bindService(new Intent("com.google.android.play.core.install.BIND_INSTALL_SERVICE").setPackage("com.android.vending"), this.d, 1)) {
            this.i = 2;
            return;
        }
        this.i = 1;
        this.b = null;
        context.unbindService(this.d);
    }

    public final synchronized void b() {
        try {
            int i = this.i;
            int i2 = i - 1;
            if (i != 0) {
                if (i2 == 1 || i2 == 2) {
                    this.b.unbindService(this.d);
                    this.b = null;
                    this.i = 1;
                }
                SYi sYi = this.e;
                if (sYi != null) {
                    this.f.unregisterReceiver(sYi);
                }
                C7713Mdn c7713Mdn = this.h;
                if (c7713Mdn != null) {
                    this.g.unregisterSessionCallback(c7713Mdn);
                    this.h = null;
                    return;
                }
                return;
            }
            throw null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(Context context, j jVar) {
        try {
            d(new b(this, context, jVar));
        } catch (C11507Sdn unused) {
            jVar.a(ArCoreApk.Availability.UNKNOWN_ERROR);
        }
    }

    public final synchronized void d(Runnable runnable) {
        int i = this.i;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        return;
                    }
                    runnable.run();
                    return;
                }
                this.a.offer(runnable);
                return;
            }
            throw new Exception("InstallService not bound");
        }
        throw null;
    }
}
