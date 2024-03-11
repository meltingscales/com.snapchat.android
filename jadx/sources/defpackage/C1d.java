package defpackage;

import android.app.AlarmManager;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.mapbox.android.telemetry.AppUserTurnstile;
import com.mapbox.android.telemetry.Attachment;
import com.mapbox.android.telemetry.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Queue;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: C1d  reason: default package */
/* loaded from: classes2.dex */
public final class C1d implements InterfaceC40800pp9 {
    public static final AtomicReference m = new AtomicReference("");
    public static Context n = null;
    public String a;
    public final D88 b;
    public C39177oll c;
    public final C19844cC6 d;
    public final C3905Gd7 e;
    public GF8 f = null;
    public final C46847tll g;
    public final CopyOnWriteArraySet h;
    public C34016lP2 i;
    public final CopyOnWriteArraySet j;
    public C48117ub4 k;
    public final ThreadPoolExecutor l;

    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object, Gd7] */
    public C1d(Context context, String str) {
        ThreadPoolExecutor threadPoolExecutor;
        this.h = null;
        this.j = null;
        if (n == null) {
            if (context.getApplicationContext() != null) {
                n = context.getApplicationContext();
            } else {
                throw new IllegalArgumentException("Non-null application context required.");
            }
        }
        synchronized (B1d.class) {
            threadPoolExecutor = new ThreadPoolExecutor(0, 3, 20L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC56124zon(2, "MapboxTelemetryExecutor"));
        }
        this.l = threadPoolExecutor;
        j(context, threadPoolExecutor);
        this.a = str;
        QF qf = new QF(new C34275lZl(23, this));
        Context context2 = n;
        new C52703xag(context2, qf);
        ?? obj = new Object();
        obj.a = context2;
        obj.b = (AlarmManager) context2.getSystemService("alarm");
        obj.c = qf;
        this.e = obj;
        this.g = new C46847tll(true);
        this.h = new CopyOnWriteArraySet();
        this.j = new CopyOnWriteArraySet();
        this.d = new C19844cC6(this.h);
        this.b = D88.n(this, threadPoolExecutor);
    }

    public static boolean e() {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) n.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo == null) {
                return false;
            }
            return activeNetworkInfo.isConnected();
        } catch (Exception unused) {
            return false;
        }
    }

    public static synchronized void j(Context context, ThreadPoolExecutor threadPoolExecutor) {
        synchronized (C1d.class) {
            if (AbstractC2850Ell.d("")) {
                return;
            }
            if (((String) m.getAndSet("")).isEmpty()) {
                if (Build.VERSION.SDK_INT < 26) {
                    C45158sfc.a(context).c(new Intent("com.mapbox.android.telemetry.action.TOKEN_CHANGED"));
                } else {
                    threadPoolExecutor.execute(new J68(context, 0));
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(java.lang.String r7, java.lang.String r8) {
        /*
            r6 = this;
            boolean r0 = defpackage.AbstractC2850Ell.d(r7)
            java.util.concurrent.atomic.AtomicReference r1 = defpackage.C1d.m
            if (r0 != 0) goto L15
            r1.set(r7)
            boolean r7 = defpackage.AbstractC2850Ell.d(r8)
            if (r7 != 0) goto L15
            r6.a = r8
            r7 = 1
            goto L16
        L15:
            r7 = 0
        L16:
            if (r7 == 0) goto Ld6
            ub4 r8 = r6.k
            if (r8 != 0) goto L36
            ub4 r8 = new ub4
            android.content.Context r0 = defpackage.C1d.n
            java.lang.String r2 = r6.a
            java.lang.String r2 = defpackage.AbstractC2850Ell.b(r0, r2)
            java.lang.Object r3 = r1.get()
            java.lang.String r3 = (java.lang.String) r3
            GKe r4 = new GKe
            r4.<init>()
            r8.<init>(r0, r2, r3, r4)
            r6.k = r8
        L36:
            lP2 r8 = r6.i
            if (r8 != 0) goto L45
            lP2 r8 = new lP2
            android.content.Context r0 = defpackage.C1d.n
            ub4 r2 = r6.k
            r8.<init>(r0, r2)
            r6.i = r8
        L45:
            oll r8 = r6.c
            if (r8 != 0) goto Ld6
            java.lang.Object r8 = r1.get()
            java.lang.String r8 = (java.lang.String) r8
            java.lang.String r0 = r6.a
            android.content.Context r1 = defpackage.C1d.n
            java.lang.String r0 = defpackage.AbstractC2850Ell.b(r1, r0)
            BSj r1 = new BSj
            cLn r2 = new cLn
            r2.<init>()
            lP2 r3 = r6.i
            r1.<init>(r8, r0, r2, r3)
            android.content.Context r8 = defpackage.C1d.n
            android.content.pm.PackageManager r0 = r8.getPackageManager()     // Catch: java.lang.Exception -> Lbf
            java.lang.String r2 = r8.getPackageName()     // Catch: java.lang.Exception -> Lbf
            r3 = 128(0x80, float:1.794E-43)
            android.content.pm.ApplicationInfo r0 = r0.getApplicationInfo(r2, r3)     // Catch: java.lang.Exception -> Lbf
            if (r0 == 0) goto Lca
            android.os.Bundle r2 = r0.metaData     // Catch: java.lang.Exception -> Lbf
            if (r2 == 0) goto Lca
            eUg r2 = new eUg     // Catch: java.lang.Exception -> Lbf
            r3 = 9
            r2.<init>(r3)     // Catch: java.lang.Exception -> Lbf
            android.os.Bundle r0 = r0.metaData     // Catch: java.lang.Exception -> Lbf
            java.lang.String r3 = "com.mapbox.CnEventsServer"
            boolean r3 = r0.getBoolean(r3)     // Catch: java.lang.Exception -> Lbf
            if (r3 == 0) goto L92
            vU3 r0 = new vU3     // Catch: java.lang.Exception -> Lbf
            N58 r2 = defpackage.N58.c     // Catch: java.lang.Exception -> Lbf
            r0.<init>(r2)     // Catch: java.lang.Exception -> Lbf
            goto Lba
        L92:
            java.lang.String r3 = "com.mapbox.TestEventsServer"
            java.lang.String r3 = r0.getString(r3)     // Catch: java.lang.Exception -> Lbf
            java.lang.String r4 = "com.mapbox.TestEventsAccessToken"
            java.lang.String r4 = r0.getString(r4)     // Catch: java.lang.Exception -> Lbf
            boolean r5 = defpackage.AbstractC2850Ell.d(r3)     // Catch: java.lang.Exception -> Lbf
            if (r5 != 0) goto Lb6
            boolean r5 = defpackage.AbstractC2850Ell.d(r4)     // Catch: java.lang.Exception -> Lbf
            if (r5 != 0) goto Lb6
            vU3 r0 = new vU3     // Catch: java.lang.Exception -> Lbf
            N58 r2 = defpackage.N58.a     // Catch: java.lang.Exception -> Lbf
            r0.<init>(r2)     // Catch: java.lang.Exception -> Lbf
            r0.c = r3     // Catch: java.lang.Exception -> Lbf
            r0.d = r4     // Catch: java.lang.Exception -> Lbf
            goto Lba
        Lb6:
            vU3 r0 = r2.A(r0)     // Catch: java.lang.Exception -> Lbf
        Lba:
            oll r8 = r1.c(r0, r8)     // Catch: java.lang.Exception -> Lbf
            goto Ld4
        Lbf:
            r0 = move-exception
            java.lang.Object r2 = r1.c
            cLn r2 = (defpackage.C20086cLn) r2
            r0.getMessage()
            r2.getClass()
        Lca:
            N58 r0 = defpackage.N58.b
            java.lang.Object r2 = r1.d
            lP2 r2 = (defpackage.C34016lP2) r2
            oll r8 = r1.d(r0, r2, r8)
        Ld4:
            r6.c = r8
        Ld6:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1d.a(java.lang.String, java.lang.String):boolean");
    }

    public final synchronized void b(boolean z) {
        c(new L7j(this, z, 2));
    }

    public final void c(Runnable runnable) {
        try {
            this.l.execute(runnable);
        } catch (RejectedExecutionException e) {
            e.toString();
        }
    }

    public final synchronized void d() {
        ArrayList o = this.b.o();
        if (o.isEmpty()) {
            return;
        }
        c(new A1d(this, o, 0));
    }

    public final void f(a aVar) {
        int i;
        String str;
        boolean z = true;
        if (aVar instanceof AppUserTurnstile) {
            AppUserTurnstile appUserTurnstile = (AppUserTurnstile) aVar;
            Context context = n;
            if (AbstractC51605ws4.a(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                i = 2;
            } else if (AbstractC51605ws4.a(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                i = 3;
            } else {
                i = 1;
            }
            int W = AbstractC0164Afc.W(i);
            if (W != 1) {
                if (W == 2) {
                    str = "reduced";
                }
            } else {
                str = "full";
            }
            appUserTurnstile.setAccuracyAuthorization(str);
        }
        synchronized (this) {
            try {
                int ordinal = aVar.obtainType().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 14) {
                        if (ordinal != 17) {
                            z = false;
                        }
                    } else {
                        h(aVar);
                    }
                }
                c(new A1d(this, Collections.singletonList(aVar), 1));
            } finally {
            }
        }
        if (z) {
            return;
        }
        g(aVar);
    }

    public final boolean g(a aVar) {
        boolean z = false;
        if (!EnumC45315sll.a.equals(this.g.b())) {
            return false;
        }
        D88 d88 = this.b;
        synchronized (d88) {
            try {
                if (((Queue) ((C32739kZl) d88.c).a).size() >= 180) {
                    try {
                        ((ExecutorService) d88.d).execute(new LIn(11, d88, ((C32739kZl) d88.c).v()));
                    } catch (RejectedExecutionException e) {
                        e.toString();
                    }
                }
                C32739kZl c32739kZl = (C32739kZl) d88.c;
                c32739kZl.getClass();
                try {
                    z = ((Queue) c32739kZl.a).add(aVar);
                } catch (Exception e2) {
                    e2.toString();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final void h(a aVar) {
        boolean z;
        if (e() && a((String) m.get(), this.a)) {
            C39177oll c39177oll = this.c;
            CopyOnWriteArraySet copyOnWriteArraySet = this.j;
            c39177oll.getClass();
            List<HH8> attachments = ((Attachment) aVar).getAttachments();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            T95 t95 = new T95("--01ead4a5-7a67-4703-ad02-589886e00923");
            C16096Zkd c16096Zkd = N2e.f;
            t95.n(c16096Zkd);
            Iterator<HH8> it = attachments.iterator();
            if (!it.hasNext()) {
                t95.g(M2e.b("attachments", null, AbstractC3257Fch.c(null, new C40429paa().l(arrayList))));
                N2e h = t95.h();
                T95 t952 = new T95("--01ead4a5-7a67-4703-ad02-589886e00923");
                t952.n(c16096Zkd);
                List list = h.c;
                for (int size = list.size() - 1; size > -1; size--) {
                    t952.g((M2e) list.get(size));
                }
                N2e h2 = t952.h();
                C40712pll c40712pll = c39177oll.d;
                C7315Lna i = c40712pll.c.i("/attachments/v1");
                i.a(AbstractJSONTokenResponse.ACCESS_TOKEN, c39177oll.a);
                C8579Nna b = i.b();
                C40712pll c40712pll2 = c39177oll.d;
                if (!c40712pll2.g && !c40712pll2.a.equals(N58.a)) {
                    z = false;
                } else {
                    z = true;
                }
                String str = c39177oll.b;
                if (z) {
                    String.format(Locale.US, "Sending POST to %s with %d event(s) (user agent: %s) with payload: %s", b, Integer.valueOf(attachments.size()), str, arrayList);
                    c39177oll.e.getClass();
                }
                C5939Jin c5939Jin = new C5939Jin();
                c5939Jin.p(b);
                c5939Jin.l("User-Agent", str);
                FQl fQl = (FQl) c5939Jin.c;
                String str2 = c39177oll.c;
                fQl.getClass();
                FQl.c("X-Mapbox-Agent", str2);
                fQl.b("X-Mapbox-Agent", str2);
                c5939Jin.m(LensTextInputConstants.REQUEST_METHOD, h2);
                GKg.c(c40712pll.a(c39177oll.f, null), c5939Jin.e(), false).v0(new C49482vU3(c39177oll, copyOnWriteArraySet, arrayList2));
                return;
            }
            AbstractC37008nLm.x(it.next());
            throw null;
        }
    }

    public final synchronized void i(List list, boolean z) {
        if (e() && a((String) m.get(), this.a)) {
            this.c.a(list, this.d, z);
        }
    }
}
