package defpackage;

import android.content.Context;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: hhn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28290hhn {
    public static C28290hhn b;
    public final C33285kvk a;

    public C28290hhn(Context context) {
        C33285kvk a = C33285kvk.a(context);
        this.a = a;
        a.b();
        a.c();
    }

    public static synchronized C28290hhn a(Context context) {
        C28290hhn c;
        synchronized (C28290hhn.class) {
            c = c(context.getApplicationContext());
        }
        return c;
    }

    public static synchronized C28290hhn c(Context context) {
        synchronized (C28290hhn.class) {
            C28290hhn c28290hhn = b;
            if (c28290hhn != null) {
                return c28290hhn;
            }
            C28290hhn c28290hhn2 = new C28290hhn(context);
            b = c28290hhn2;
            return c28290hhn2;
        }
    }

    public final synchronized void b() {
        C33285kvk c33285kvk = this.a;
        ReentrantLock reentrantLock = c33285kvk.a;
        reentrantLock.lock();
        c33285kvk.b.edit().clear().apply();
        reentrantLock.unlock();
    }
}
