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

/* renamed from: Pdn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9609Pdn {
    public static final HashMap o = new HashMap();
    public final Context a;
    public final C48235ufn b;
    public final String c;
    public boolean g;
    public final Intent h;
    public final InterfaceC1437Cfn i;
    public LYd m;
    public IInterface n;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final C53757yGn k = new C53757yGn(2, this);
    public final AtomicInteger l = new AtomicInteger(0);
    public final WeakReference j = new WeakReference(null);

    public C9609Pdn(Context context, C48235ufn c48235ufn, String str, Intent intent, InterfaceC1437Cfn interfaceC1437Cfn) {
        this.a = context;
        this.b = c48235ufn;
        this.c = str;
        this.h = intent;
        this.i = interfaceC1437Cfn;
    }

    public static void b(C9609Pdn c9609Pdn, AbstractRunnableC51301wfn abstractRunnableC51301wfn) {
        IInterface iInterface = c9609Pdn.n;
        ArrayList arrayList = c9609Pdn.d;
        C48235ufn c48235ufn = c9609Pdn.b;
        if (iInterface == null && !c9609Pdn.g) {
            c48235ufn.b("Initiate binding to the service.", new Object[0]);
            arrayList.add(abstractRunnableC51301wfn);
            LYd lYd = new LYd(3, c9609Pdn, 0);
            c9609Pdn.m = lYd;
            c9609Pdn.g = true;
            if (!c9609Pdn.a.bindService(c9609Pdn.h, lYd, 1)) {
                c48235ufn.b("Failed to bind to the service.", new Object[0]);
                c9609Pdn.g = false;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((AbstractRunnableC51301wfn) it.next()).a(new RuntimeException("Failed to bind to the service."));
                }
                arrayList.clear();
            }
        } else if (c9609Pdn.g) {
            c48235ufn.b("Waiting to bind to the service.", new Object[0]);
            arrayList.add(abstractRunnableC51301wfn);
        } else {
            abstractRunnableC51301wfn.run();
        }
    }

    public final Handler a() {
        Handler handler;
        HashMap hashMap = o;
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

    public final void c(AbstractRunnableC51301wfn abstractRunnableC51301wfn, C9781Pkl c9781Pkl) {
        a().post(new C54367yfn(this, abstractRunnableC51301wfn.a, c9781Pkl, abstractRunnableC51301wfn));
    }

    public final void d(C9781Pkl c9781Pkl) {
        synchronized (this.f) {
            this.e.remove(c9781Pkl);
        }
        a().post(new C8344Ndn(1, this));
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
