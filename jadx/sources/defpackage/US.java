package defpackage;

import android.content.Context;
import android.os.Looper;
import com.looksery.sdk.diagnostics.VmDumper;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: US  reason: default package */
/* loaded from: classes4.dex */
public final class US {
    public final NS a;
    public final long b;
    public final AtomicLong c;
    public final Scheduler d;
    public final Scheduler e;
    public final InterfaceC51338whb f;
    public final InterfaceC47832uP7 g;
    public final InterfaceC51338whb h;
    public final C41383qCg i;
    public volatile long m;
    public volatile OS n;
    public volatile Disposable o;
    public int p;
    public Thread q;
    public final CompositeDisposable j = new CompositeDisposable();
    public final CompositeDisposable k = new CompositeDisposable();
    public volatile boolean l = true;
    public final TS r = new TS(this, 0);
    public final TS s = new TS(this, 1);

    public US(long j, NS ns, InterfaceC47832uP7 interfaceC47832uP7, C4i c4i, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, Scheduler scheduler, Scheduler scheduler2, AtomicLong atomicLong) {
        this.a = ns;
        this.b = j;
        this.c = atomicLong;
        this.d = scheduler;
        this.e = scheduler2;
        this.f = interfaceC51338whb;
        this.g = interfaceC47832uP7;
        this.h = interfaceC51338whb2;
        this.i = ((C26403gT6) c4i).b(C5603Iv2.H0, "AnrWatchDog");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final OS a(boolean z, OS os) {
        Thread thread;
        StackTraceElement[] stackTraceElementArr;
        C37795ns0 c37795ns0;
        String str;
        StackTraceElement[] stackTraceElementArr2;
        StackTraceElement[] stackTraceElementArr3;
        R34 r34;
        File file;
        InterfaceC18175b6l interfaceC18175b6l;
        boolean z2;
        Object obj;
        Object obj2;
        switch (this.a.ordinal()) {
            case 0:
                thread = Looper.getMainLooper().getThread();
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                thread = this.q;
                break;
            default:
                throw new RuntimeException();
        }
        if (thread != null) {
            stackTraceElementArr = thread.getStackTrace();
        } else {
            stackTraceElementArr = null;
        }
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        StackTraceElement[] stackTraceElementArr4 = stackTraceElementArr;
        Thread thread2 = this.q;
        if (thread2 != null) {
            C25548ful c25548ful = C25548ful.f;
            C5295Iib c5295Iib = (C5295Iib) ((ConcurrentHashMap) AbstractC27081gul.a.c).get(Long.valueOf(thread2.getId()));
            if (c5295Iib != null) {
                while (true) {
                    AtomicReference atomicReference = c5295Iib.b;
                    do {
                        obj2 = c5295Iib.a;
                        if (atomicReference.compareAndSet(obj2, null)) {
                            try {
                                obj = c25548ful.invoke(obj2);
                            } finally {
                                c5295Iib.a(obj2);
                            }
                        }
                    } while (atomicReference.get() == obj2);
                }
            } else {
                obj = null;
            }
            c37795ns0 = (C37795ns0) obj;
        } else {
            c37795ns0 = null;
        }
        this.p++;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        this.a.toString();
        c41336qAj.h("<*>", this.p);
        PS ps = (PS) this.h.get();
        NS ns = this.a;
        if (z) {
            C48504uqj c48504uqj = PS.i;
            Context context = ps.a;
            W88 w88 = ps.f;
            WeakReference weakReference = ps.g.a;
            if (weakReference != null) {
                r34 = (R34) weakReference.get();
            } else {
                r34 = null;
            }
            InterfaceC18175b6l interfaceC18175b6l2 = ps.h;
            synchronized (c48504uqj) {
                File file2 = new File(context.getCacheDir(), ns.name() + "_anr_watchdog_internal_traces.txt");
                if (file2.exists()) {
                    file2.delete();
                }
                try {
                    VmDumper.captureStateToFile(file2.getAbsolutePath());
                    if (file2.length() > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    file = file2;
                    interfaceC18175b6l = interfaceC18175b6l2;
                } catch (Exception e) {
                    C35084m68 c35084m68 = new C35084m68();
                    c35084m68.m();
                    file = file2;
                    interfaceC18175b6l = interfaceC18175b6l2;
                    AbstractC55790zbb.d1(w88, c35084m68, e, QS.a, false, false, 24);
                    z2 = false;
                }
                StringBuilder sb = new StringBuilder();
                if (z2) {
                    AbstractC50324w26.r(file, new C51970x6k(11, sb));
                    file.delete();
                } else {
                    for (Map.Entry entry : ((Map) interfaceC18175b6l.get()).entrySet()) {
                        StackTraceElement[] stackTraceElementArr5 = (StackTraceElement[]) entry.getValue();
                        C48504uqj c48504uqj2 = PS.i;
                        C48504uqj.a(sb, (Thread) entry.getKey(), (StackTraceElement[]) Arrays.copyOf(stackTraceElementArr5, stackTraceElementArr5.length));
                        sb.append('\n');
                    }
                }
                if (r34 != null) {
                    Iterator it = r34.b().iterator();
                    int i = 0;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i2 = i + 1;
                        if (i >= 0) {
                            C30485j8b c30485j8b = (C30485j8b) next;
                            sb.append("Composer JS Thread ");
                            sb.append(i);
                            sb.append(" (state = ");
                            sb.append(c30485j8b.b);
                            sb.append('\n');
                            sb.append(c30485j8b.a);
                            sb.append('\n');
                            i = i2;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                }
                str = sb.toString();
            }
        } else {
            ps.getClass();
            str = "";
        }
        switch (ns.ordinal()) {
            case 1:
                C30386j4c c30386j4c = new C30386j4c();
                boolean z3 = false;
                for (StackTraceElement stackTraceElement : stackTraceElementArr4) {
                    if (z3) {
                        c30386j4c.add(stackTraceElement);
                    } else {
                        String stackTraceElement2 = stackTraceElement.toString();
                        if (DYk.H1(stackTraceElement2, "com.snap", false) && !DYk.H1(stackTraceElement2, "com.snap.core.db", false)) {
                            c30386j4c.add(stackTraceElement);
                            z3 = true;
                        }
                    }
                }
                AbstractC55790zbb.n(c30386j4c);
                if (!c30386j4c.isEmpty()) {
                    stackTraceElementArr2 = (StackTraceElement[]) c30386j4c.toArray(new StackTraceElement[0]);
                    break;
                }
                break;
            case 0:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                stackTraceElementArr2 = stackTraceElementArr4;
                break;
            default:
                throw new RuntimeException();
        }
        int ordinal = ns.ordinal();
        if ((ordinal == 0 || ordinal == 1 || ordinal == 3 || ordinal == 4 || ordinal == 5 || ordinal == 6) && (stackTraceElementArr2.length == 0 || DYk.H1(stackTraceElementArr2[0].getMethodName(), "nativePollOnce", false))) {
            return null;
        }
        ArrayList a = ((C2202Dl6) ps.b.get()).a(2, os);
        int A0 = AbstractC55790zbb.A0(ED3.L1(a, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        Iterator it2 = a.iterator();
        while (it2.hasNext()) {
            SD4 sd4 = (SD4) it2.next();
            linkedHashMap.put(sd4.a, sd4.b);
        }
        ArrayList a2 = ((C52129xD4) ps.c.get()).a();
        if (os != null) {
            stackTraceElementArr3 = os.getStackTrace();
        } else {
            stackTraceElementArr3 = null;
        }
        boolean equals = Arrays.equals(stackTraceElementArr3, stackTraceElementArr2);
        KS ks = (KS) ps.e.get(ns);
        KS ks2 = ks;
        if (ks == null) {
            ks2 = new Object();
        }
        switch (ns.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return new OS(ks2.a(ns.a), AbstractC41139q2m.a().toString(), c37795ns0, os, stackTraceElementArr4, ns, str, linkedHashMap, a2, equals, ((C43303rS7) ps.d.get()).a());
            default:
                throw new RuntimeException();
        }
    }
}
