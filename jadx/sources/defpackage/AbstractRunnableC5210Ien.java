package defpackage;

import java.util.Locale;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: Ien  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractRunnableC5210Ien implements Runnable {
    public final String a;

    public AbstractRunnableC5210Ien() {
        this.a = "****MagnesRequest****";
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [Men, java.lang.Object] */
    public final void a() {
        C7737Men c7737Men;
        synchronized (C7737Men.b) {
            try {
                if (C7737Men.c == null) {
                    ?? obj = new Object();
                    try {
                        obj.a = new ThreadPoolExecutor(10, 10, 60000L, TimeUnit.MILLISECONDS, new ArrayBlockingQueue(256), new ThreadPoolExecutor.DiscardPolicy());
                    } catch (Exception unused) {
                    }
                    C7737Men.c = obj;
                }
                c7737Men = C7737Men.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        c7737Men.a.execute(this);
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public void run() {
        String name = Thread.currentThread().getName();
        Thread.currentThread().setName(this.a);
        try {
            b();
        } finally {
            Thread.currentThread().setName(name);
        }
    }

    public AbstractRunnableC5210Ien(String str, Object... objArr) {
        byte[] bArr = AbstractC6863Kum.a;
        this.a = String.format(Locale.US, str, objArr);
    }
}
