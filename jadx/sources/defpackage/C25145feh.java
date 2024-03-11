package defpackage;

import android.os.SystemClock;
import com.google.android.gms.tasks.Task;
import com.snap.framework.lifecycle.a;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Queue;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* renamed from: feh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25145feh {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public Object d;

    public C25145feh(int i) {
        this.a = i;
        if (i == 1) {
            this.c = new Object();
            return;
        }
        this.c = Collections.newSetFromMap(new WeakHashMap());
        this.d = new HashSet();
    }

    public final synchronized long a() {
        if (this.b) {
            return ((AtomicLong) this.d).get();
        }
        ((AtomicLong) this.d).set(SystemClock.elapsedRealtime());
        ((Function0) this.c).invoke();
        this.b = true;
        return ((AtomicLong) this.d).get();
    }

    public final boolean b() {
        boolean z;
        if (!((a) ((BI6) this.d).c.get()).b()) {
            return false;
        }
        synchronized (((BI6) this.d)) {
            if (((BI6) this.d).y0 != null) {
                z = true;
            } else {
                z = false;
            }
        }
        if (!z) {
            return false;
        }
        return true;
    }

    public final boolean c(InterfaceC1359Cch interfaceC1359Cch) {
        boolean z = true;
        if (interfaceC1359Cch == null) {
            return true;
        }
        boolean remove = ((Set) this.c).remove(interfaceC1359Cch);
        if (!((Set) this.d).remove(interfaceC1359Cch) && !remove) {
            z = false;
        }
        if (z) {
            interfaceC1359Cch.clear();
        }
        return z;
    }

    public final String d(InterfaceC18175b6l interfaceC18175b6l) {
        String str;
        if (!b()) {
            return (String) interfaceC18175b6l.get();
        }
        synchronized (this) {
            try {
                if (!this.b) {
                    this.c = (String) interfaceC18175b6l.get();
                    this.b = true;
                }
                str = (String) this.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public final void e() {
        synchronized (this) {
            this.b = false;
        }
    }

    public final void f() {
        Iterator it = AbstractC4967Hum.f((Set) this.c).iterator();
        while (it.hasNext()) {
            InterfaceC1359Cch interfaceC1359Cch = (InterfaceC1359Cch) it.next();
            if (!interfaceC1359Cch.e() && !interfaceC1359Cch.d()) {
                interfaceC1359Cch.clear();
                if (!this.b) {
                    interfaceC1359Cch.k();
                } else {
                    ((Set) this.d).add(interfaceC1359Cch);
                }
            }
        }
    }

    public final void g() {
        this.b = false;
        Iterator it = AbstractC4967Hum.f((Set) this.c).iterator();
        while (it.hasNext()) {
            InterfaceC1359Cch interfaceC1359Cch = (InterfaceC1359Cch) it.next();
            if (!interfaceC1359Cch.e() && !interfaceC1359Cch.isRunning()) {
                interfaceC1359Cch.k();
            }
        }
        ((Set) this.d).clear();
    }

    public final void h(BHn bHn) {
        synchronized (this.c) {
            try {
                if (((Queue) this.d) == null) {
                    this.d = new ArrayDeque();
                }
                ((Queue) this.d).add(bHn);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(Task task) {
        BHn bHn;
        synchronized (this.c) {
            if (((Queue) this.d) != null && !this.b) {
                this.b = true;
                while (true) {
                    synchronized (this.c) {
                        try {
                            bHn = (BHn) ((Queue) this.d).poll();
                            if (bHn == null) {
                                this.b = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    bHn.a(task);
                }
            }
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append(super.toString());
                sb.append("{numRequests=");
                sb.append(((Set) this.c).size());
                sb.append(", isPaused=");
                return AbstractC0164Afc.Q(sb, this.b, "}");
            default:
                return super.toString();
        }
    }

    public C25145feh(U90 u90) {
        this.a = 4;
        this.c = u90;
        this.d = new AtomicLong(0L);
    }

    public C25145feh(BI6 bi6) {
        this.a = 2;
        this.d = bi6;
        this.c = null;
        this.b = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25145feh(BI6 bi6, int i) {
        this(bi6);
        this.a = 2;
    }
}
