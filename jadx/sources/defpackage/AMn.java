package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IInterface;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: AMn  reason: default package */
/* loaded from: classes2.dex */
public final class AMn {
    public static final HashMap n = new HashMap();
    public final Context a;
    public final X5 b;
    public boolean g;
    public final Intent h;
    public LYd l;
    public IInterface m;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final C53757yGn j = new C53757yGn(0, this);
    public final AtomicInteger k = new AtomicInteger(0);
    public final String c = "AppUpdateService";
    public final WeakReference i = new WeakReference(null);

    public AMn(Context context, X5 x5, Intent intent) {
        this.a = context;
        this.b = x5;
        this.h = intent;
    }

    public static void b(AMn aMn, AbstractRunnableC49109vEn abstractRunnableC49109vEn) {
        IInterface iInterface = aMn.m;
        ArrayList arrayList = aMn.d;
        X5 x5 = aMn.b;
        if (iInterface == null && !aMn.g) {
            x5.c("Initiate binding to the service.", new Object[0]);
            arrayList.add(abstractRunnableC49109vEn);
            LYd lYd = new LYd(1, aMn, 0);
            aMn.l = lYd;
            aMn.g = true;
            if (!aMn.a.bindService(aMn.h, lYd, 1)) {
                x5.c("Failed to bind to the service.", new Object[0]);
                aMn.g = false;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    P09 p09 = new P09();
                    C9781Pkl c9781Pkl = ((AbstractRunnableC49109vEn) it.next()).a;
                    if (c9781Pkl != null) {
                        c9781Pkl.c(p09);
                    }
                }
                arrayList.clear();
            }
        } else if (aMn.g) {
            x5.c("Waiting to bind to the service.", new Object[0]);
            arrayList.add(abstractRunnableC49109vEn);
        } else {
            abstractRunnableC49109vEn.run();
        }
    }

    public final Handler a() {
        Handler handler;
        HashMap hashMap = n;
        synchronized (hashMap) {
            try {
                if (!hashMap.containsKey(this.c)) {
                    HandlerThread handlerThread = new HandlerThread(this.c, 10);
                    handlerThread.start();
                    hashMap.put(this.c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) hashMap.get(this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c(C9781Pkl c9781Pkl) {
        synchronized (this.f) {
            this.e.remove(c9781Pkl);
        }
        a().post(new KIn(0, this));
    }

    public final void d() {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((C9781Pkl) it.next()).c(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
