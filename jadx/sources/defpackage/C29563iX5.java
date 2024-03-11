package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: iX5  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C29563iX5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32675kX5 b;

    public /* synthetic */ C29563iX5(C32675kX5 c32675kX5, int i) {
        this.a = i;
        this.b = c32675kX5;
    }

    /* JADX WARN: Finally extract failed */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i;
        int i2 = this.a;
        C32675kX5 c32675kX5 = this.b;
        switch (i2) {
            case 0:
                if (AbstractC31855k1l.l(c32675kX5, 2)) {
                    Objects.toString(c32675kX5.J0);
                }
                CompletableSubject completableSubject = c32675kX5.K0;
                if (!completableSubject.D()) {
                    completableSubject.onComplete();
                    return;
                }
                return;
            case 1:
                if (AbstractC31855k1l.l(c32675kX5, 2)) {
                    Objects.toString(c32675kX5.J0);
                    return;
                }
                return;
            case 2:
                if (AbstractC31855k1l.l(c32675kX5, 2)) {
                    Objects.toString(c32675kX5.J0);
                    return;
                }
                return;
            case 3:
                if (AbstractC31855k1l.l(c32675kX5, 2)) {
                    Objects.toString(c32675kX5.J0);
                    return;
                }
                return;
            case 4:
                if (AbstractC31855k1l.l(c32675kX5, 2)) {
                    Objects.toString(c32675kX5.J0);
                    return;
                }
                return;
            case 5:
                c32675kX5.b.a();
                return;
            case 6:
                if (AbstractC31855k1l.l(c32675kX5, 2)) {
                    Objects.toString(c32675kX5.J0);
                    return;
                }
                return;
            case 7:
                if (AbstractC31855k1l.l(c32675kX5, 2)) {
                    Objects.toString(c32675kX5.J0);
                    return;
                }
                return;
            case 8:
                c32675kX5.c.clear();
                return;
            case 9:
                if (AbstractC31855k1l.l(c32675kX5, 2)) {
                    Objects.toString(c32675kX5.J0);
                    return;
                }
                return;
            case 10:
                c32675kX5.d.a.evictAll();
                return;
            case 11:
                if (AbstractC31855k1l.l(c32675kX5, 2)) {
                    Objects.toString(c32675kX5.J0);
                    return;
                }
                return;
            case 12:
                for (InterfaceC27970hUg interfaceC27970hUg : c32675kX5.e) {
                    C34150lUg c34150lUg = (C34150lUg) interfaceC27970hUg;
                    AbstractC35409mJ8.U0((File) c34150lUg.e.f());
                    AbstractC35409mJ8.U0((File) c34150lUg.f.f());
                }
                return;
            case 13:
                if (AbstractC31855k1l.l(c32675kX5, 2)) {
                    Objects.toString(c32675kX5.J0);
                    return;
                }
                return;
            case 14:
                for (V71 v71 : c32675kX5.j) {
                    do {
                    } while (((Z71) v71).d.b() != null);
                }
                return;
            case 15:
                c32675kX5.b.b();
                LinkedHashMap linkedHashMap = c32675kX5.t.h;
                for (C20297cUg c20297cUg : linkedHashMap.values()) {
                    c20297cUg.i.dispose();
                }
                linkedHashMap.clear();
                c32675kX5.Y.a();
                c32675kX5.F0.a();
                c32675kX5.c.b();
                c32675kX5.d.a.evictAll();
                C10390Qjl c10390Qjl = c32675kX5.Z;
                c10390Qjl.getClass();
                if (AbstractC31855k1l.l(c10390Qjl, 2)) {
                    Objects.toString(c10390Qjl.c);
                }
                c10390Qjl.d.clear();
                c32675kX5.k.a.evictAll();
                c32675kX5.X.a.clear();
                C25522ftk c25522ftk = c32675kX5.E0;
                ReentrantReadWriteLock reentrantReadWriteLock = c25522ftk.a;
                ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                int i3 = 0;
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i = reentrantReadWriteLock.getReadHoldCount();
                } else {
                    i = 0;
                }
                int i4 = 0;
                while (i4 < i) {
                    i4++;
                    readLock.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    c25522ftk.b.clear();
                    while (i3 < i) {
                        i3++;
                        readLock.lock();
                    }
                    writeLock.unlock();
                    c32675kX5.I0.a.g();
                    if (AbstractC31855k1l.l(c32675kX5, 2)) {
                        Objects.toString(c32675kX5.J0);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    while (i3 < i) {
                        i3++;
                        readLock.lock();
                    }
                    writeLock.unlock();
                    throw th;
                }
            default:
                if (AbstractC31855k1l.l(c32675kX5, 2)) {
                    Objects.toString(c32675kX5.J0);
                    return;
                }
                return;
        }
    }
}
