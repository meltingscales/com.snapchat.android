package com.google.firebase.messaging;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.EnhancedIntentService;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class EnhancedIntentService extends Service {
    public static final /* synthetic */ int f = 0;
    public final ExecutorService a;
    public BinderC21321d9n b;
    public final Object c;
    public int d;
    public int e;

    public EnhancedIntentService() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC54203yZ6("Firebase-Messaging-Intent-Handle"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.a = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.c = new Object();
        this.e = 0;
    }

    public final void a(Intent intent) {
        if (intent != null) {
            AbstractC34276lZm.a(intent);
        }
        synchronized (this.c) {
            try {
                int i = this.e - 1;
                this.e = i;
                if (i == 0) {
                    stopSelfResult(this.d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Intent b(Intent intent) {
        return intent;
    }

    public abstract void c(Intent intent);

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        try {
            if (this.b == null) {
                this.b = new BinderC21321d9n(new C25901g8n(12, this));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.a.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(final Intent intent, int i, int i2) {
        synchronized (this.c) {
            this.d = i2;
            this.e++;
        }
        Intent b = b(intent);
        if (b == null) {
            a(intent);
            return 2;
        }
        C9781Pkl c9781Pkl = new C9781Pkl();
        this.a.execute(new U38(0, this, b, c9781Pkl));
        C41640qMn c41640qMn = c9781Pkl.a;
        if (c41640qMn.g()) {
            a(intent);
            return 2;
        }
        c41640qMn.j(new ExecutorC27765hM4(6), new ELe() { // from class: T38
            @Override // defpackage.ELe
            public final void a(Task task) {
                int i3 = EnhancedIntentService.f;
                EnhancedIntentService.this.a(intent);
            }
        });
        return 3;
    }
}
