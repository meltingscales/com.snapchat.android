package defpackage;

import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Lv7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7503Lv7 implements InterfaceC28504hqc {
    public final InterfaceC49495vUg a;
    public final InterfaceC54960z3h b;
    public final C2677Eel c = new C2677Eel("DiscoverSequentialTaskProcessor", 0);
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final AtomicReference e = new AtomicReference();
    public final ReentrantLock f = new ReentrantLock();
    public final Timer g = new Timer();
    public final ArrayList h = new ArrayList();

    public C7503Lv7(InterfaceC49495vUg interfaceC49495vUg, InterfaceC54960z3h interfaceC54960z3h) {
        this.a = interfaceC49495vUg;
        this.b = interfaceC54960z3h;
    }

    public final void a() {
        ArrayList arrayList = this.h;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((TimerTask) it.next()).cancel();
        }
        arrayList.clear();
    }

    public final void b(AbstractC6240Jv7 abstractC6240Jv7) {
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        AtomicReference atomicReference = this.e;
        try {
            if (K1c.m(atomicReference.get(), abstractC6240Jv7)) {
                atomicReference.set(null);
                c();
            } else {
                this.d.remove(abstractC6240Jv7);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void c() {
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            a();
            AtomicReference atomicReference = this.e;
            Object obj = atomicReference.get();
            C2677Eel c2677Eel = this.c;
            if (obj == null) {
                ConcurrentHashMap concurrentHashMap = this.d;
                if (!concurrentHashMap.isEmpty()) {
                    List i3 = ID3.i3(concurrentHashMap.keySet(), new UV8(2));
                    AbstractC6240Jv7 abstractC6240Jv7 = (AbstractC6240Jv7) ID3.F2(i3);
                    if (abstractC6240Jv7 != null) {
                        int i = 0;
                        for (Object obj2 : i3) {
                            int i2 = i + 1;
                            if (i >= 0) {
                                AbstractC6240Jv7 abstractC6240Jv72 = (AbstractC6240Jv7) obj2;
                                if (AbstractC31855k1l.l(this, 2)) {
                                    Objects.toString(c2677Eel);
                                    abstractC6240Jv72.getClass();
                                }
                                i = i2;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        atomicReference.set(abstractC6240Jv7);
                        CompletableSubject completableSubject = (CompletableSubject) concurrentHashMap.remove(abstractC6240Jv7);
                        if (completableSubject != null) {
                            completableSubject.onComplete();
                        }
                    }
                }
            }
            if (AbstractC31855k1l.l(this, 2)) {
                Objects.toString(c2677Eel);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d() {
        C6872Kv7 c6872Kv7 = new C6872Kv7(0, this);
        a();
        this.h.add(c6872Kv7);
        this.g.schedule(c6872Kv7, ((A3h) this.b).j);
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.c;
    }
}
