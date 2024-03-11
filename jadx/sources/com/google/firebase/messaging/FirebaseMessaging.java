package com.google.firebase.messaging;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.Keep;
import com.amazon.identity.auth.map.device.token.Token;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class FirebaseMessaging {
    public static final long j = TimeUnit.HOURS.toSeconds(8);
    public static C10047Pvk k;
    public static InterfaceC26466gVl l;
    public static ScheduledThreadPoolExecutor m;
    public final KO8 a;
    public final Context b;
    public final IOj c;
    public final C13372Vch d;
    public final LYi e;
    public final Executor f;
    public final Executor g;
    public final C49274vLd h;
    public boolean i;

    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, vLd] */
    public FirebaseMessaging(KO8 ko8, InterfaceC8120Mug interfaceC8120Mug, InterfaceC8120Mug interfaceC8120Mug2, SO8 so8, InterfaceC26466gVl interfaceC26466gVl, N0l n0l) {
        ko8.a();
        ?? obj = new Object();
        obj.c = 0;
        Context context = ko8.a;
        obj.b = context;
        ko8.a();
        IOj iOj = new IOj(ko8, (Object) obj, new C9290Oqh(context), interfaceC8120Mug, interfaceC8120Mug2, so8);
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactoryC54203yZ6("Firebase-Messaging-Task"));
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new ThreadFactoryC54203yZ6("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC54203yZ6("Firebase-Messaging-File-Io"));
        this.i = false;
        l = interfaceC26466gVl;
        this.a = ko8;
        this.e = new LYi(this, n0l);
        ko8.a();
        Context context2 = ko8.a;
        this.b = context2;
        Upn upn = new Upn();
        this.h = obj;
        this.c = iOj;
        this.d = new C13372Vch(newSingleThreadExecutor);
        this.f = scheduledThreadPoolExecutor;
        this.g = threadPoolExecutor;
        ko8.a();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(upn);
        } else {
            Objects.toString(context);
        }
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: VO8
            public final /* synthetic */ FirebaseMessaging b;

            {
                this.b = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:25:0x0052  */
            /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void run() {
                /*
                    r6 = this;
                    int r0 = r2
                    com.google.firebase.messaging.FirebaseMessaging r1 = r6.b
                    switch(r0) {
                        case 0: goto L65;
                        default: goto L7;
                    }
                L7:
                    android.content.Context r0 = r1.b
                    android.content.Context r1 = r0.getApplicationContext()
                    if (r1 != 0) goto L10
                    r1 = r0
                L10:
                    java.lang.String r2 = "com.google.firebase.messaging"
                    r3 = 0
                    android.content.SharedPreferences r1 = r1.getSharedPreferences(r2, r3)
                    java.lang.String r2 = "proxy_notification_initialized"
                    boolean r1 = r1.getBoolean(r2, r3)
                    if (r1 == 0) goto L20
                    goto L64
                L20:
                    java.lang.String r1 = "firebase_messaging_notification_delegation_enabled"
                    r2 = 1
                    android.content.Context r3 = r0.getApplicationContext()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4a
                    android.content.pm.PackageManager r4 = r3.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4a
                    if (r4 == 0) goto L4b
                    java.lang.String r3 = r3.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4a
                    r5 = 128(0x80, float:1.794E-43)
                    android.content.pm.ApplicationInfo r3 = r4.getApplicationInfo(r3, r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4a
                    if (r3 == 0) goto L4b
                    android.os.Bundle r4 = r3.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4a
                    if (r4 == 0) goto L4b
                    boolean r4 = r4.containsKey(r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4a
                    if (r4 == 0) goto L4b
                    android.os.Bundle r3 = r3.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4a
                    boolean r1 = r3.getBoolean(r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4a
                    goto L4c
                L4a:
                L4b:
                    r1 = 1
                L4c:
                    int r3 = android.os.Build.VERSION.SDK_INT
                    r4 = 29
                    if (r3 < r4) goto L60
                    Pkl r3 = new Pkl
                    r3.<init>()
                    A9g r4 = new A9g
                    r4.<init>(r0, r1, r3, r2)
                    r4.run()
                    goto L64
                L60:
                    r0 = 0
                    defpackage.AbstractC55790zbb.T(r0)
                L64:
                    return
                L65:
                    LYi r0 = r1.e
                    boolean r0 = r0.z()
                    if (r0 == 0) goto L88
                    Kvk r0 = r1.d()
                    boolean r0 = r1.g(r0)
                    if (r0 == 0) goto L88
                    monitor-enter(r1)
                    boolean r0 = r1.i     // Catch: java.lang.Throwable -> L82
                    if (r0 != 0) goto L84
                    r2 = 0
                    r1.f(r2)     // Catch: java.lang.Throwable -> L82
                    goto L84
                L82:
                    r0 = move-exception
                    goto L86
                L84:
                    monitor-exit(r1)
                    goto L88
                L86:
                    monitor-exit(r1)
                    throw r0
                L88:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.VO8.run():void");
            }
        });
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new ThreadFactoryC54203yZ6("Firebase-Messaging-Topics-Io"));
        int i = HMl.j;
        AbstractC55790zbb.p(scheduledThreadPoolExecutor2, new GMl(context2, scheduledThreadPoolExecutor2, this, obj, iOj, 0)).d(scheduledThreadPoolExecutor, new InterfaceC55457zNe() { // from class: WO8
            @Override // defpackage.InterfaceC55457zNe
            public final void onSuccess(Object obj2) {
                boolean z;
                HMl hMl = (HMl) obj2;
                if (FirebaseMessaging.this.e.z() && hMl.h.a() != null) {
                    synchronized (hMl) {
                        z = hMl.g;
                    }
                    if (!z) {
                        hMl.g(0L);
                    }
                }
            }
        });
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: VO8
            public final /* synthetic */ FirebaseMessaging b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void run() {
                /*
                    r6 = this;
                    int r0 = r2
                    com.google.firebase.messaging.FirebaseMessaging r1 = r6.b
                    switch(r0) {
                        case 0: goto L65;
                        default: goto L7;
                    }
                L7:
                    android.content.Context r0 = r1.b
                    android.content.Context r1 = r0.getApplicationContext()
                    if (r1 != 0) goto L10
                    r1 = r0
                L10:
                    java.lang.String r2 = "com.google.firebase.messaging"
                    r3 = 0
                    android.content.SharedPreferences r1 = r1.getSharedPreferences(r2, r3)
                    java.lang.String r2 = "proxy_notification_initialized"
                    boolean r1 = r1.getBoolean(r2, r3)
                    if (r1 == 0) goto L20
                    goto L64
                L20:
                    java.lang.String r1 = "firebase_messaging_notification_delegation_enabled"
                    r2 = 1
                    android.content.Context r3 = r0.getApplicationContext()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4a
                    android.content.pm.PackageManager r4 = r3.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4a
                    if (r4 == 0) goto L4b
                    java.lang.String r3 = r3.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4a
                    r5 = 128(0x80, float:1.794E-43)
                    android.content.pm.ApplicationInfo r3 = r4.getApplicationInfo(r3, r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4a
                    if (r3 == 0) goto L4b
                    android.os.Bundle r4 = r3.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4a
                    if (r4 == 0) goto L4b
                    boolean r4 = r4.containsKey(r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4a
                    if (r4 == 0) goto L4b
                    android.os.Bundle r3 = r3.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4a
                    boolean r1 = r3.getBoolean(r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4a
                    goto L4c
                L4a:
                L4b:
                    r1 = 1
                L4c:
                    int r3 = android.os.Build.VERSION.SDK_INT
                    r4 = 29
                    if (r3 < r4) goto L60
                    Pkl r3 = new Pkl
                    r3.<init>()
                    A9g r4 = new A9g
                    r4.<init>(r0, r1, r3, r2)
                    r4.run()
                    goto L64
                L60:
                    r0 = 0
                    defpackage.AbstractC55790zbb.T(r0)
                L64:
                    return
                L65:
                    LYi r0 = r1.e
                    boolean r0 = r0.z()
                    if (r0 == 0) goto L88
                    Kvk r0 = r1.d()
                    boolean r0 = r1.g(r0)
                    if (r0 == 0) goto L88
                    monitor-enter(r1)
                    boolean r0 = r1.i     // Catch: java.lang.Throwable -> L82
                    if (r0 != 0) goto L84
                    r2 = 0
                    r1.f(r2)     // Catch: java.lang.Throwable -> L82
                    goto L84
                L82:
                    r0 = move-exception
                    goto L86
                L84:
                    monitor-exit(r1)
                    goto L88
                L86:
                    monitor-exit(r1)
                    throw r0
                L88:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.VO8.run():void");
            }
        });
    }

    public static void b(long j2, RunnableC45068sbl runnableC45068sbl) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (m == null) {
                    m = new ScheduledThreadPoolExecutor(1, new ThreadFactoryC54203yZ6("TAG"));
                }
                m.schedule(runnableC45068sbl, j2, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized C10047Pvk c(Context context) {
        C10047Pvk c10047Pvk;
        synchronized (FirebaseMessaging.class) {
            try {
                if (k == null) {
                    k = new C10047Pvk(context);
                }
                c10047Pvk = k;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c10047Pvk;
    }

    @Keep
    public static synchronized FirebaseMessaging getInstance(KO8 ko8) {
        FirebaseMessaging firebaseMessaging;
        synchronized (FirebaseMessaging.class) {
            ko8.a();
            firebaseMessaging = (FirebaseMessaging) ko8.d.a(FirebaseMessaging.class);
            AbstractC55790zbb.x(firebaseMessaging, "Firebase Messaging component is not present");
        }
        return firebaseMessaging;
    }

    public final String a() {
        Task task;
        final C6885Kvk d = d();
        if (!g(d)) {
            return d.a;
        }
        final String g = C49274vLd.g(this.a);
        C13372Vch c13372Vch = this.d;
        synchronized (c13372Vch) {
            task = (Task) c13372Vch.b.get(g);
            if (task == null) {
                IOj iOj = this.c;
                task = iOj.k(iOj.v(new Bundle(), C49274vLd.g((KO8) iOj.a), "*")).o(this.g, new G2l() { // from class: XO8
                    @Override // defpackage.G2l
                    public final C41640qMn i(Object obj) {
                        String c;
                        String str;
                        FirebaseMessaging firebaseMessaging = FirebaseMessaging.this;
                        String str2 = g;
                        C6885Kvk c6885Kvk = d;
                        String str3 = (String) obj;
                        C10047Pvk c2 = FirebaseMessaging.c(firebaseMessaging.b);
                        KO8 ko8 = firebaseMessaging.a;
                        ko8.a();
                        if ("[DEFAULT]".equals(ko8.b)) {
                            c = "";
                        } else {
                            c = ko8.c();
                        }
                        String e = firebaseMessaging.h.e();
                        synchronized (c2) {
                            long currentTimeMillis = System.currentTimeMillis();
                            int i = C6885Kvk.e;
                            try {
                                JSONObject jSONObject = new JSONObject();
                                jSONObject.put(Token.KEY_TOKEN, str3);
                                jSONObject.put("appVersion", e);
                                jSONObject.put("timestamp", currentTimeMillis);
                                str = jSONObject.toString();
                            } catch (JSONException e2) {
                                e2.toString();
                                str = null;
                            }
                            if (str != null) {
                                SharedPreferences.Editor edit = c2.a.edit();
                                edit.putString(c + "|T|" + str2 + "|*", str);
                                edit.commit();
                            }
                        }
                        if (c6885Kvk == null || !str3.equals(c6885Kvk.a)) {
                            KO8 ko82 = firebaseMessaging.a;
                            ko82.a();
                            if ("[DEFAULT]".equals(ko82.b)) {
                                if (Log.isLoggable("FirebaseMessaging", 3)) {
                                    ko82.a();
                                }
                                Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
                                intent.putExtra(Token.KEY_TOKEN, str3);
                                new C6193Jt8(firebaseMessaging.b).c(intent);
                            }
                        }
                        return AbstractC55790zbb.T(str3);
                    }
                }).m(c13372Vch.a, new C24517fF0(13, (Object) c13372Vch, g));
                c13372Vch.b.put(g, task);
            }
        }
        try {
            return (String) AbstractC55790zbb.i(task);
        } catch (InterruptedException | ExecutionException e) {
            throw new IOException(e);
        }
    }

    public final C6885Kvk d() {
        String c;
        C6885Kvk a;
        C10047Pvk c2 = c(this.b);
        KO8 ko8 = this.a;
        ko8.a();
        if ("[DEFAULT]".equals(ko8.b)) {
            c = "";
        } else {
            c = ko8.c();
        }
        String g = C49274vLd.g(this.a);
        synchronized (c2) {
            SharedPreferences sharedPreferences = c2.a;
            a = C6885Kvk.a(sharedPreferences.getString(c + "|T|" + g + "|*", null));
        }
        return a;
    }

    public final synchronized void e(boolean z) {
        this.i = z;
    }

    public final synchronized void f(long j2) {
        b(j2, new RunnableC45068sbl(this, Math.min(Math.max(30L, 2 * j2), j)));
        this.i = true;
    }

    public final boolean g(C6885Kvk c6885Kvk) {
        if (c6885Kvk != null) {
            String e = this.h.e();
            if (System.currentTimeMillis() <= c6885Kvk.c + C6885Kvk.d && e.equals(c6885Kvk.b)) {
                return false;
            }
        }
        return true;
    }
}
