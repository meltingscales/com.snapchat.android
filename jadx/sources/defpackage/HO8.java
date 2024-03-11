package defpackage;

import android.app.Application;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: HO8  reason: default package */
/* loaded from: classes2.dex */
public final class HO8 implements ZL0 {
    public static final AtomicReference a = new AtomicReference();

    public static void b(Context context) {
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference = a;
            if (atomicReference.get() == null) {
                Object obj = new Object();
                while (!atomicReference.compareAndSet(null, obj)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                ComponentCallbacks2C17019aM0.a(application);
                ComponentCallbacks2C17019aM0 componentCallbacks2C17019aM0 = ComponentCallbacks2C17019aM0.e;
                componentCallbacks2C17019aM0.getClass();
                synchronized (componentCallbacks2C17019aM0) {
                    componentCallbacks2C17019aM0.c.add(obj);
                }
            }
        }
    }

    @Override // defpackage.ZL0
    public final void a(boolean z) {
        synchronized (KO8.j) {
            try {
                Iterator it = new ArrayList(KO8.l.values()).iterator();
                while (it.hasNext()) {
                    KO8 ko8 = (KO8) it.next();
                    if (ko8.e.get()) {
                        Iterator it2 = ko8.i.iterator();
                        while (it2.hasNext()) {
                            ((GO8) it2.next()).a(z);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
