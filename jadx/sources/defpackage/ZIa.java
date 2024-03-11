package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;

/* renamed from: ZIa  reason: default package */
/* loaded from: classes5.dex */
public final class ZIa {
    public final C10308Qge a;
    public final Flowable b;
    public final Map c;
    public final /* synthetic */ C20023cJa d;

    public ZIa(C20023cJa c20023cJa, C10308Qge c10308Qge, FlowableCreate flowableCreate, HashMap hashMap) {
        this.d = c20023cJa;
        this.a = c10308Qge;
        this.b = flowableCreate;
        this.c = hashMap;
    }

    public final boolean a() {
        C20023cJa c20023cJa = this.d;
        ReentrantReadWriteLock.ReadLock readLock = c20023cJa.a.readLock();
        readLock.lock();
        try {
            Set<AbstractC7777Mge> set = this.a.a;
            boolean z = true;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                for (AbstractC7777Mge abstractC7777Mge : set) {
                    Integer num = (Integer) this.c.get(abstractC7777Mge);
                    int b = c20023cJa.b(abstractC7777Mge);
                    if (num != null) {
                        if (num.intValue() != b) {
                        }
                    }
                    z = false;
                }
            }
            return z;
        } finally {
            readLock.unlock();
        }
    }

    /* JADX WARN: Finally extract failed */
    public final boolean b() {
        int i;
        C20023cJa c20023cJa = this.d;
        ReentrantReadWriteLock reentrantReadWriteLock = c20023cJa.a;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            boolean a = a();
            for (AbstractC7777Mge abstractC7777Mge : this.a.a) {
                this.c.put(abstractC7777Mge, Integer.valueOf(c20023cJa.b(abstractC7777Mge)));
            }
            while (i2 < i) {
                readLock.lock();
                i2++;
            }
            writeLock.unlock();
            Iterator it = c20023cJa.d.iterator();
            while (it.hasNext()) {
                ((Function0) it.next()).invoke();
            }
            return a;
        } catch (Throwable th) {
            while (i2 < i) {
                readLock.lock();
                i2++;
            }
            writeLock.unlock();
            throw th;
        }
    }
}
