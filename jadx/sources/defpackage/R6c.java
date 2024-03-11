package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Process;
import androidx.lifecycle.b;
import com.snap.analytics.startup.ActivityFirstDrawObserver;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: R6c  reason: default package */
/* loaded from: classes.dex */
public final class R6c implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ R6c(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private void b() {
        Object obj;
        synchronized (((b) this.b).a) {
            obj = ((b) this.b).f;
            ((b) this.b).f = b.k;
        }
        ((b) this.b).j(obj);
    }

    private void c() {
        HashSet hashSet;
        InterfaceC48907v6l writableDatabase;
        ReentrantReadWriteLock.ReadLock readLock = ((C28779i1b) this.b).d.h.readLock();
        readLock.lock();
        try {
            try {
            } finally {
                readLock.unlock();
                ((C28779i1b) this.b).getClass();
            }
        } catch (SQLiteException | IllegalStateException unused) {
            hashSet = null;
        }
        if (!((C28779i1b) this.b).d()) {
            return;
        }
        if (!((C28779i1b) this.b).e.compareAndSet(true, false)) {
            return;
        }
        if (((C28779i1b) this.b).d.c.getWritableDatabase().inTransaction()) {
            return;
        }
        try {
            writableDatabase = ((C28779i1b) this.b).d.c.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                hashSet = a();
            } catch (Throwable th) {
                th = th;
            }
        } catch (SQLiteException | IllegalStateException unused2) {
        }
        try {
            writableDatabase.setTransactionSuccessful();
            writableDatabase.endTransaction();
            if (hashSet != null && !hashSet.isEmpty()) {
                synchronized (((C28779i1b) this.b).i) {
                    try {
                        Iterator it = ((C28779i1b) this.b).i.iterator();
                        while (true) {
                            AbstractC31750jxh abstractC31750jxh = (AbstractC31750jxh) it;
                            if (abstractC31750jxh.hasNext()) {
                                C27247h1b c27247h1b = (C27247h1b) ((Map.Entry) abstractC31750jxh.next()).getValue();
                                int[] iArr = c27247h1b.a;
                                int length = iArr.length;
                                Set set = null;
                                for (int i = 0; i < length; i++) {
                                    if (hashSet.contains(Integer.valueOf(iArr[i]))) {
                                        if (length == 1) {
                                            set = c27247h1b.d;
                                        } else {
                                            if (set == null) {
                                                set = new HashSet(length);
                                            }
                                            set.add(c27247h1b.b[i]);
                                        }
                                    }
                                }
                                if (set != null) {
                                    c27247h1b.c.a(set);
                                }
                            }
                        }
                    } finally {
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            writableDatabase.endTransaction();
            throw th;
        }
    }

    private final void d() {
        Context context = (Context) this.b;
        AtomicReference atomicReference = C48806v2k.e;
        try {
            BMn e = BMn.e(context);
            synchronized (e) {
                e.f = true;
                e.d();
            }
        } catch (SecurityException unused) {
        }
    }

    private void e() {
        AtomicBoolean atomicBoolean;
        Object obj;
        synchronized (((C35384mI8) this.b)) {
            try {
                obj = this.b;
            } catch (Exception unused) {
                atomicBoolean = ((C35384mI8) this.b).g;
            }
            if (((C35384mI8) obj).b == null) {
                ((C35384mI8) obj).g.set(false);
                return;
            }
            ((C35384mI8) obj).v0(((C35384mI8) obj).d);
            if (((C35384mI8) this.b).b.b()) {
                ((C35384mI8) this.b).b.n(null);
            }
            atomicBoolean = ((C35384mI8) this.b).g;
            atomicBoolean.set(false);
        }
    }

    public final HashSet a() {
        HashSet hashSet = new HashSet();
        AbstractC6690Knh abstractC6690Knh = ((C28779i1b) this.b).d;
        C5j c5j = new C5j("SELECT * FROM room_table_modification_log WHERE invalidated = 1;", null);
        abstractC6690Knh.a();
        abstractC6690Knh.b();
        Cursor query = abstractC6690Knh.c.getWritableDatabase().query(c5j);
        while (query.moveToNext()) {
            try {
                hashSet.add(Integer.valueOf(query.getInt(0)));
            } catch (Throwable th) {
                query.close();
                throw th;
            }
        }
        query.close();
        if (!hashSet.isEmpty()) {
            ((C28779i1b) this.b).g.executeUpdateDelete();
        }
        return hashSet;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                b();
                return;
            case 1:
                Z8g z8g = (Z8g) this.b;
                if (z8g.b == 0) {
                    z8g.c = true;
                    z8g.f.f(D1c.ON_PAUSE);
                }
                if (z8g.a == 0 && z8g.c) {
                    z8g.f.f(D1c.ON_STOP);
                    z8g.d = true;
                    return;
                }
                return;
            case 2:
                c();
                return;
            case 3:
                ComponentCallbacks2C51246wdh componentCallbacks2C51246wdh = (ComponentCallbacks2C51246wdh) this.b;
                componentCallbacks2C51246wdh.c.a(componentCallbacks2C51246wdh);
                return;
            case 4:
                C13354Vc c13354Vc = (C13354Vc) this.b;
                c13354Vc.getClass();
                while (true) {
                    try {
                        c13354Vc.b((C12723Uc) c13354Vc.c.remove());
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
            case 5:
                Process.setThreadPriority(0);
                ((Runnable) this.b).run();
                return;
            case 6:
                ((C31159jZm) this.b).d();
                return;
            case 7:
                d();
                return;
            case 8:
                try {
                    ((C48806v2k) this.b).a.c();
                    return;
                } catch (Exception unused2) {
                    return;
                }
            case 9:
                EnumC9097Oik enumC9097Oik = EnumC9097Oik.FIRST_UI_RENDERED;
                ActivityFirstDrawObserver activityFirstDrawObserver = (ActivityFirstDrawObserver) this.b;
                activityFirstDrawObserver.a.g(enumC9097Oik);
                for (InterfaceC24513fEl interfaceC24513fEl : activityFirstDrawObserver.b) {
                    interfaceC24513fEl.a(enumC9097Oik);
                }
                return;
            case 10:
                e();
                return;
            default:
                Set<C32226kGh> emptySet = Collections.emptySet();
                try {
                    C35384mI8 c = ((C29160iGh) this.b).c();
                    synchronized (((C29160iGh) this.b).g) {
                        Object obj = this.b;
                        ((C29160iGh) obj).f = null;
                        if (c != null) {
                            emptySet = ((C29160iGh) obj).e;
                            ((C29160iGh) obj).e = new HashSet();
                        }
                    }
                    if (c != null) {
                        int i = 0;
                        for (C32226kGh c32226kGh : emptySet) {
                            if (c.h0(c32226kGh.a, c32226kGh.b)) {
                                i++;
                            }
                        }
                        Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1);
                        return;
                    }
                    return;
                } catch (IOException e) {
                    e.getMessage();
                    return;
                }
        }
    }

    public R6c(Runnable runnable) {
        this.a = 5;
        this.b = runnable;
    }
}
