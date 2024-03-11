package androidx.core.app;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Build;
import android.os.IBinder;
import java.util.ArrayList;
import java.util.HashMap;

@Deprecated
/* loaded from: classes.dex */
public abstract class JobIntentService extends Service {
    public static final Object f = new Object();
    public static final HashMap g = new HashMap();
    public N8b a;
    public P8b b;
    public I8b c;
    public boolean d = false;
    public final ArrayList e;

    public JobIntentService() {
        this.e = Build.VERSION.SDK_INT >= 26 ? null : new ArrayList();
    }

    public static void b(Context context, Class cls, int i, Intent intent) {
        ComponentName componentName = new ComponentName(context, cls);
        if (intent != null) {
            synchronized (f) {
                P8b d = d(context, componentName, true, i);
                d.b(i);
                d.a(intent);
            }
            return;
        }
        throw new IllegalArgumentException("work must not be null");
    }

    public static P8b d(Context context, ComponentName componentName, boolean z, int i) {
        P8b j8b;
        HashMap hashMap = g;
        P8b p8b = (P8b) hashMap.get(componentName);
        if (p8b == null) {
            if (Build.VERSION.SDK_INT >= 26) {
                if (z) {
                    j8b = new O8b(context, componentName, i);
                } else {
                    throw new IllegalArgumentException("Can't be here without a job id");
                }
            } else {
                j8b = new J8b(context, componentName);
            }
            p8b = j8b;
            hashMap.put(componentName, p8b);
        }
        return p8b;
    }

    public L8b a() {
        N8b n8b = this.a;
        if (n8b != null) {
            return n8b.b();
        }
        synchronized (this.e) {
            try {
                if (this.e.size() > 0) {
                    return (L8b) this.e.remove(0);
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(boolean z) {
        if (this.c == null) {
            this.c = new I8b(this);
            P8b p8b = this.b;
            if (p8b != null && z) {
                p8b.d();
            }
            this.c.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    public abstract void e();

    public final void f() {
        ArrayList arrayList = this.e;
        if (arrayList != null) {
            synchronized (arrayList) {
                try {
                    this.c = null;
                    ArrayList arrayList2 = this.e;
                    if (arrayList2 != null && arrayList2.size() > 0) {
                        c(false);
                    } else if (!this.d) {
                        this.b.c();
                    }
                } finally {
                }
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        N8b n8b = this.a;
        if (n8b != null) {
            return n8b.a();
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 26) {
            this.a = new N8b(this);
            this.b = null;
            return;
        }
        this.a = null;
        this.b = d(this, new ComponentName(this, getClass()), false, 0);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        ArrayList arrayList = this.e;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.d = true;
                this.b.c();
            }
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        if (this.e != null) {
            this.b.e();
            synchronized (this.e) {
                ArrayList arrayList = this.e;
                if (intent == null) {
                    intent = new Intent();
                }
                arrayList.add(new K8b(this, intent, i2));
                c(true);
            }
            return 3;
        }
        return 2;
    }
}
