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

/* renamed from: fin  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25250fin {
    public static final HashMap n = new HashMap();
    public final Context a;
    public final C44684sLn b;
    public boolean g;
    public final Intent h;
    public LYd l;
    public IInterface m;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final C53757yGn j = new C53757yGn(1, this);
    public final AtomicInteger k = new AtomicInteger(0);
    public final String c = "SplitInstallService";
    public final WeakReference i = new WeakReference(null);

    public C25250fin(Context context, C44684sLn c44684sLn, Intent intent) {
        this.a = context;
        this.b = c44684sLn;
        this.h = intent;
    }

    public static void b(C25250fin c25250fin, WLn wLn) {
        IInterface iInterface = c25250fin.m;
        ArrayList arrayList = c25250fin.d;
        C44684sLn c44684sLn = c25250fin.b;
        if (iInterface == null && !c25250fin.g) {
            c44684sLn.j("Initiate binding to the service.", new Object[0]);
            arrayList.add(wLn);
            LYd lYd = new LYd(2, c25250fin, 0);
            c25250fin.l = lYd;
            c25250fin.g = true;
            if (!c25250fin.a.bindService(c25250fin.h, lYd, 1)) {
                c44684sLn.j("Failed to bind to the service.", new Object[0]);
                c25250fin.g = false;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    P09 p09 = new P09();
                    C9781Pkl c9781Pkl = ((WLn) it.next()).a;
                    if (c9781Pkl != null) {
                        c9781Pkl.c(p09);
                    }
                }
                arrayList.clear();
            }
        } else if (c25250fin.g) {
            c44684sLn.j("Waiting to bind to the service.", new Object[0]);
            arrayList.add(wLn);
        } else {
            wLn.run();
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

    public final void c(WLn wLn, C9781Pkl c9781Pkl) {
        a().post(new C5307Iin(this, wLn.a, c9781Pkl, wLn));
    }

    public final void d(C9781Pkl c9781Pkl) {
        synchronized (this.f) {
            this.e.remove(c9781Pkl);
        }
        a().post(new C10975Rhn(1, this));
    }

    public final void e() {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((C9781Pkl) it.next()).c(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
