package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: Xpn  reason: default package */
/* loaded from: classes2.dex */
public final class Xpn {
    public static volatile Xpn e;
    public final ExecutorService a;
    public final C31112jY b;
    public boolean c;
    public volatile InterfaceC31481jmn d;

    public Xpn(Context context, Bundle bundle) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC56124zon());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.a = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.b = new C31112jY(this);
        new ArrayList();
        try {
            String n = FY9.n(context);
            Resources resources = context.getResources();
            if (TextUtils.isEmpty(n)) {
                n = FY9.n(context);
            }
            int identifier = resources.getIdentifier("google_app_id", "string", n);
            if (identifier != 0) {
                resources.getString(identifier);
            }
        } catch (Resources.NotFoundException | IllegalStateException unused) {
        }
        b(new Bnn(this, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            return;
        }
        application.registerActivityLifecycleCallbacks(new Upn(0, this));
    }

    public static Xpn c(Context context, Bundle bundle) {
        AbstractC55790zbb.w(context);
        if (e == null) {
            synchronized (Xpn.class) {
                try {
                    if (e == null) {
                        e = new Xpn(context, bundle);
                    }
                } finally {
                }
            }
        }
        return e;
    }

    public final void a(Exception exc, boolean z, boolean z2) {
        this.c |= z;
        if (!z && z2) {
            b(new C43858ron(this, "Error with data collection. Data lost.", exc));
        }
    }

    public final void b(AbstractRunnableC37743npn abstractRunnableC37743npn) {
        this.a.execute(abstractRunnableC37743npn);
    }
}
