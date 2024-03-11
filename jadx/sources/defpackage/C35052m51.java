package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/* renamed from: m51  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35052m51 {
    public volatile int a;
    public final String b;
    public final Handler c;
    public volatile Xsn d;
    public final Context e;
    public final C40510pdh f;
    public volatile Ipn g;
    public volatile ServiceConnectionC26783gin h;
    public boolean i;
    public int j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public final boolean s;
    public ExecutorService t;

    public C35052m51(Context context) {
        this.a = 0;
        this.c = new Handler(Looper.getMainLooper());
        this.j = 0;
        this.b = l();
        this.e = context.getApplicationContext();
        C19361bsn l = C25500fsn.l();
        String l2 = l();
        l.c();
        C25500fsn.m((C25500fsn) l.b, l2);
        String packageName = this.e.getPackageName();
        l.c();
        C25500fsn.n((C25500fsn) l.b, packageName);
        C40510pdh c40510pdh = new C40510pdh(this.e, (C25500fsn) l.a());
        this.f = c40510pdh;
        int i = AbstractC11657Sjn.a;
        this.d = new Xsn(this.e, c40510pdh);
    }

    public static String l() {
        try {
            return (String) AbstractC49312vN1.class.getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return "6.0.1";
        }
    }

    public final void a(X5 x5, C27833hP c27833hP) {
        if (!d()) {
            C40510pdh c40510pdh = this.f;
            C17420acf c17420acf = AbstractC32988kjn.j;
            c40510pdh.D(GY9.o(2, 3, c17420acf));
            c27833hP.c(c17420acf);
        } else if (TextUtils.isEmpty(x5.a)) {
            int i = AbstractC11657Sjn.a;
            C40510pdh c40510pdh2 = this.f;
            C17420acf c17420acf2 = AbstractC32988kjn.g;
            c40510pdh2.D(GY9.o(26, 3, c17420acf2));
            c27833hP.c(c17420acf2);
        } else if (!this.l) {
            C40510pdh c40510pdh3 = this.f;
            C17420acf c17420acf3 = AbstractC32988kjn.b;
            c40510pdh3.D(GY9.o(27, 3, c17420acf3));
            c27833hP.c(c17420acf3);
        } else if (m(new Pzn(2, this, x5, c27833hP), 30000L, new ZS4(this, c27833hP, 10), i()) == null) {
            C17420acf k = k();
            this.f.D(GY9.o(25, 3, k));
            c27833hP.c(k);
        }
    }

    public final void b(X5 x5, C32477kP c32477kP) {
        if (!d()) {
            C40510pdh c40510pdh = this.f;
            C17420acf c17420acf = AbstractC32988kjn.j;
            c40510pdh.D(GY9.o(2, 4, c17420acf));
            c32477kP.a(c17420acf, x5.a);
        } else if (m(new Pzn(1, this, x5, c32477kP), 30000L, new IM1(4, this, c32477kP, x5), i()) == null) {
            C17420acf k = k();
            this.f.D(GY9.o(25, 4, k));
            c32477kP.a(k, x5.a);
        }
    }

    public final void c() {
        this.f.E(GY9.p(12));
        try {
            try {
                this.d.n();
                if (this.h != null) {
                    ServiceConnectionC26783gin serviceConnectionC26783gin = this.h;
                    synchronized (serviceConnectionC26783gin.a) {
                        serviceConnectionC26783gin.c = null;
                        serviceConnectionC26783gin.b = true;
                    }
                }
                if (this.h != null && this.g != null) {
                    AbstractC11657Sjn.d("BillingClient", "Unbinding from service.");
                    this.e.unbindService(this.h);
                    this.h = null;
                }
                this.g = null;
                ExecutorService executorService = this.t;
                if (executorService != null) {
                    executorService.shutdownNow();
                    this.t = null;
                }
                this.a = 3;
            } catch (Exception unused) {
                int i = AbstractC11657Sjn.a;
                this.a = 3;
            }
        } catch (Throwable th) {
            this.a = 3;
            throw th;
        }
    }

    public final boolean d() {
        if (this.a == 2 && this.g != null && this.h != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x009f, code lost:
        if (r28.b == false) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03db A[Catch: CancellationException | TimeoutException -> 0x03f5, Exception -> 0x0411, TryCatch #4 {CancellationException | TimeoutException -> 0x03f5, Exception -> 0x0411, blocks: (B:176:0x03c5, B:178:0x03db, B:181:0x03f7), top: B:194:0x03c5 }] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03f7 A[Catch: CancellationException | TimeoutException -> 0x03f5, Exception -> 0x0411, TRY_LEAVE, TryCatch #4 {CancellationException | TimeoutException -> 0x03f5, Exception -> 0x0411, blocks: (B:176:0x03c5, B:178:0x03db, B:181:0x03f7), top: B:194:0x03c5 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C17420acf e(android.app.Activity r27, defpackage.C45795t51 r28) {
        /*
            Method dump skipped, instructions count: 1072
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35052m51.e(android.app.Activity, t51):acf");
    }

    public final void f(KCg kCg, C35548mP c35548mP) {
        if (!d()) {
            C40510pdh c40510pdh = this.f;
            C17420acf c17420acf = AbstractC32988kjn.j;
            c40510pdh.D(GY9.o(2, 7, c17420acf));
            c35548mP.a(c17420acf, new ArrayList());
        } else if (!this.p) {
            int i = AbstractC11657Sjn.a;
            C40510pdh c40510pdh2 = this.f;
            C17420acf c17420acf2 = AbstractC32988kjn.p;
            c40510pdh2.D(GY9.o(20, 7, c17420acf2));
            c35548mP.a(c17420acf2, new ArrayList());
        } else if (m(new Pzn(0, this, kCg, c35548mP), 30000L, new ZS4(this, c35548mP, 8), i()) == null) {
            C17420acf k = k();
            this.f.D(GY9.o(25, 7, k));
            c35548mP.a(k, new ArrayList());
        }
    }

    public final void g(X5 x5, VAg vAg) {
        C17420acf c17420acf;
        String str = x5.a;
        if (!d()) {
            C40510pdh c40510pdh = this.f;
            c17420acf = AbstractC32988kjn.j;
            c40510pdh.D(GY9.o(2, 9, c17420acf));
            IJn iJn = AbstractC52348xLn.b;
        } else if (TextUtils.isEmpty(str)) {
            int i = AbstractC11657Sjn.a;
            C40510pdh c40510pdh2 = this.f;
            c17420acf = AbstractC32988kjn.e;
            c40510pdh2.D(GY9.o(50, 9, c17420acf));
            IJn iJn2 = AbstractC52348xLn.b;
        } else if (m(new Pzn(4, this, str, vAg), 30000L, new ZS4(this, vAg, 11), i()) == null) {
            C17420acf k = k();
            this.f.D(GY9.o(25, 9, k));
            IJn iJn3 = AbstractC52348xLn.b;
            vAg.b(k, C3386Fhn.e);
            return;
        } else {
            return;
        }
        vAg.b(c17420acf, C3386Fhn.e);
    }

    public final void h(C46708tg6 c46708tg6) {
        if (d()) {
            AbstractC11657Sjn.d("BillingClient", "Service connection is valid. No need to re-initialize.");
            this.f.E(GY9.p(6));
            c46708tg6.r(AbstractC32988kjn.i);
            return;
        }
        int i = 1;
        if (this.a == 1) {
            int i2 = AbstractC11657Sjn.a;
            C40510pdh c40510pdh = this.f;
            C17420acf c17420acf = AbstractC32988kjn.d;
            c40510pdh.D(GY9.o(37, 6, c17420acf));
            c46708tg6.r(c17420acf);
        } else if (this.a == 3) {
            int i3 = AbstractC11657Sjn.a;
            C40510pdh c40510pdh2 = this.f;
            C17420acf c17420acf2 = AbstractC32988kjn.j;
            c40510pdh2.D(GY9.o(38, 6, c17420acf2));
            c46708tg6.r(c17420acf2);
        } else {
            this.a = 1;
            Xsn xsn = this.d;
            xsn.getClass();
            IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
            intentFilter.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
            C30121itn c30121itn = (C30121itn) xsn.c;
            Context context = (Context) xsn.b;
            if (!c30121itn.c) {
                int i4 = Build.VERSION.SDK_INT;
                Xsn xsn2 = c30121itn.d;
                if (i4 >= 33) {
                    context.registerReceiver((C30121itn) xsn2.c, intentFilter, 2);
                } else {
                    context.registerReceiver((C30121itn) xsn2.c, intentFilter);
                }
                c30121itn.c = true;
            }
            AbstractC11657Sjn.d("BillingClient", "Starting in-app billing setup.");
            this.h = new ServiceConnectionC26783gin(this, c46708tg6);
            Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
            intent.setPackage("com.android.vending");
            List<ResolveInfo> queryIntentServices = this.e.getPackageManager().queryIntentServices(intent, 0);
            if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
                if (serviceInfo != null) {
                    String str = serviceInfo.packageName;
                    String str2 = serviceInfo.name;
                    if ("com.android.vending".equals(str) && str2 != null) {
                        ComponentName componentName = new ComponentName(str, str2);
                        Intent intent2 = new Intent(intent);
                        intent2.setComponent(componentName);
                        intent2.putExtra("playBillingLibraryVersion", this.b);
                        if (this.e.bindService(intent2, this.h, 1)) {
                            AbstractC11657Sjn.d("BillingClient", "Service was bonded successfully.");
                            return;
                        }
                        i = 39;
                    } else {
                        i = 40;
                    }
                }
            } else {
                i = 41;
            }
            this.a = 0;
            AbstractC11657Sjn.d("BillingClient", "Billing service unavailable on device.");
            C40510pdh c40510pdh3 = this.f;
            C17420acf c17420acf3 = AbstractC32988kjn.c;
            c40510pdh3.D(GY9.o(i, 6, c17420acf3));
            c46708tg6.r(c17420acf3);
        }
    }

    public final Handler i() {
        if (Looper.myLooper() == null) {
            return this.c;
        }
        return new Handler(Looper.myLooper());
    }

    public final void j(C17420acf c17420acf) {
        if (Thread.interrupted()) {
            return;
        }
        this.c.post(new ZS4(this, c17420acf, 13));
    }

    public final C17420acf k() {
        if (this.a != 0 && this.a != 3) {
            return AbstractC32988kjn.h;
        }
        return AbstractC32988kjn.j;
    }

    public final Future m(Callable callable, long j, Runnable runnable, Handler handler) {
        if (this.t == null) {
            this.t = Executors.newFixedThreadPool(AbstractC11657Sjn.a, new ThreadFactoryC2719Ege());
        }
        try {
            Future submit = this.t.submit(callable);
            handler.postDelayed(new ZS4(submit, runnable, 12), (long) (j * 0.95d));
            return submit;
        } catch (Exception unused) {
            int i = AbstractC11657Sjn.a;
            return null;
        }
    }

    public C35052m51(Context context, WAg wAg) {
        String l = l();
        this.a = 0;
        this.c = new Handler(Looper.getMainLooper());
        this.j = 0;
        this.b = l;
        this.e = context.getApplicationContext();
        C19361bsn l2 = C25500fsn.l();
        l2.c();
        C25500fsn.m((C25500fsn) l2.b, l);
        String packageName = this.e.getPackageName();
        l2.c();
        C25500fsn.n((C25500fsn) l2.b, packageName);
        C40510pdh c40510pdh = new C40510pdh(this.e, (C25500fsn) l2.a());
        this.f = c40510pdh;
        if (wAg == null) {
            int i = AbstractC11657Sjn.a;
        }
        this.d = new Xsn(this.e, wAg, c40510pdh);
        this.s = false;
    }
}
