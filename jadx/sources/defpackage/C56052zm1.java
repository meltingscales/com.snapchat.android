package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: zm1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C56052zm1 {
    public final C14892Xn1 a;
    public final C14161Wj1 b;
    public final TreeSet c;
    public final Subject d;
    public final AtomicLong e;
    public final AtomicLong f;

    public C56052zm1(C14892Xn1 c14892Xn1, C14161Wj1 c14161Wj1, C48386um1 c48386um1) {
        this.a = c14892Xn1;
        this.b = c14161Wj1;
        TreeSet treeSet = new TreeSet(new C14843Xl1(c14892Xn1, c48386um1));
        AbstractC21223d60.Q(treeSet, new C52985xm1[0]);
        this.c = treeSet;
        this.d = BehaviorSubject.T0().S0();
        this.e = new AtomicLong(0L);
        this.f = new AtomicLong(0L);
    }

    public final void a(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (e((C52985xm1) it.next())) {
                i++;
            }
        }
        if (i > 0) {
            this.d.onNext(this);
            r3.c(this.b.a());
        }
    }

    public final synchronized int b() {
        int i;
        C52985xm1 c52985xm1 = (C52985xm1) ID3.E2(this.c);
        if (c52985xm1 != null) {
            i = c52985xm1.e;
        } else {
            i = 3;
        }
        return i;
    }

    public final boolean c(C52985xm1 c52985xm1) {
        boolean remove;
        if (c52985xm1 instanceof C52935xk1) {
            return false;
        }
        synchronized (this) {
            remove = this.c.remove(c52985xm1);
            if (remove) {
                this.e.addAndGet(-c52985xm1.a());
                this.f.addAndGet(-c52985xm1.i);
            }
        }
        if (!c52985xm1.b().delete()) {
            String str = "Failed to delete file from device: " + c52985xm1;
            try {
                if (!c52985xm1.b().exists()) {
                    str = "Failed to delete file from device because it doesn't exist anymore: " + c52985xm1;
                }
            } catch (Exception unused) {
                this.a.e().getClass();
            }
            C20285cU4 e = this.a.e();
            new RuntimeException(str);
            e.getClass();
        }
        return remove;
    }

    public final synchronized void d(int i) {
        Object obj;
        try {
            Iterator it = this.c.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    Integer num = ((C52985xm1) obj).j;
                    if (num != null && num.intValue() == i) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C52985xm1 c52985xm1 = (C52985xm1) obj;
            if (c52985xm1 != null) {
                c(c52985xm1);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean e(C52985xm1 c52985xm1) {
        if (c52985xm1 instanceof C52935xk1) {
            return false;
        }
        boolean add = this.c.add(c52985xm1);
        if (add) {
            this.e.addAndGet(c52985xm1.a());
            this.f.addAndGet(c52985xm1.i);
        }
        return add;
    }

    public final synchronized ArrayList f() {
        return new ArrayList(this.c);
    }

    public final synchronized C52985xm1 g() {
        C52985xm1 c52985xm1;
        c52985xm1 = (C52985xm1) this.c.pollFirst();
        if (c52985xm1 != null) {
            this.e.addAndGet(-c52985xm1.a());
            this.f.addAndGet(-c52985xm1.i);
        } else {
            c52985xm1 = null;
        }
        return c52985xm1;
    }
}
