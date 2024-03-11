package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: tol  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC46922tol {
    public Object a;

    public AbstractC46922tol(int i) {
        if (i == 8) {
            this.a = new HashMap();
        } else if (i == 11) {
            this.a = new AtomicReference();
        } else if (i == 17) {
            this.a = new HashSet();
        } else if (i == 14) {
            this.a = new ReentrantReadWriteLock();
        } else if (i != 15) {
        } else {
            this.a = new PriorityQueue(3, new K7g(18, this));
        }
    }

    public abstract Object a(Object obj);

    public abstract Object b();

    public abstract boolean c();

    public boolean d(AbstractC34842lwh abstractC34842lwh) {
        return true;
    }

    public final Object e(Object obj) {
        synchronized (((Map) this.a)) {
            try {
                if (((Map) this.a).containsKey(obj)) {
                    return ((Map) this.a).get(obj);
                }
                Object a = a(obj);
                ((Map) this.a).put(obj, a);
                return a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract AbstractC9441Ox0 f();

    public final Object g() {
        Object obj = ((AtomicReference) this.a).get();
        if (obj == null) {
            Object b = b();
            AtomicReference atomicReference = (AtomicReference) this.a;
            while (!atomicReference.compareAndSet(null, b)) {
                if (atomicReference.get() != null) {
                    return ((AtomicReference) this.a).get();
                }
            }
            return b;
        }
        return obj;
    }

    public abstract C30268izk h();

    public abstract void i();

    public abstract void j();

    public final boolean k(CharSequence charSequence, int i) {
        if (charSequence != null && i >= 0 && charSequence.length() - i >= 0) {
            InterfaceC45390sol interfaceC45390sol = (InterfaceC45390sol) this.a;
            if (interfaceC45390sol == null) {
                return c();
            }
            int d = interfaceC45390sol.d(charSequence, i);
            if (d == 0) {
                return true;
            }
            if (d != 1) {
                return c();
            }
            return false;
        }
        throw new IllegalArgumentException();
    }

    public final synchronized AbstractC9441Ox0 l(String str, AbstractC9441Ox0 abstractC9441Ox0) {
        AbstractC9441Ox0 f;
        try {
            Iterator it = ((PriorityQueue) this.a).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (K1c.m(((C10075Px0) it.next()).a, str)) {
                    it.remove();
                    break;
                }
            }
            if (q(abstractC9441Ox0)) {
                ((PriorityQueue) this.a).add(new C10075Px0(str, abstractC9441Ox0));
            }
            C10075Px0 c10075Px0 = (C10075Px0) ((PriorityQueue) this.a).peek();
            if (c10075Px0 == null || (f = (AbstractC9441Ox0) c10075Px0.b) == null) {
                f = f();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f;
    }

    public abstract int m(AbstractC9441Ox0 abstractC9441Ox0);

    public abstract void n(String str);

    public abstract void o(long j, EnumC37557nic enumC37557nic, String str, boolean z, int i, String str2);

    public void p(long j, EnumC37557nic enumC37557nic, List list, boolean z, int i) {
        if (list.size() == 0) {
            o(j, enumC37557nic, "PERIODIC", z, i, "MAPS");
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C37795ns0 c37795ns0 = (C37795ns0) it.next();
                String str = c37795ns0.a.b.b;
                C28329hjc c28329hjc = (C28329hjc) this.a;
                c28329hjc.getClass();
                String c37795ns02 = c37795ns0.toString();
                if (c37795ns02.length() > 64) {
                    c37795ns02 = c37795ns02.substring(0, 64);
                }
                o(j, enumC37557nic, c28329hjc.z0.matcher(c37795ns02).replaceAll("_"), z, i, str);
            }
        }
    }

    public abstract boolean q(AbstractC9441Ox0 abstractC9441Ox0);

    public abstract void r(AbstractC55740zZ9 abstractC55740zZ9, C9781Pkl c9781Pkl);

    public final void s(Object obj, boolean z) {
        int size = ((HashSet) this.a).size();
        if (z) {
            ((HashSet) this.a).add(obj);
            if (size == 0) {
                i();
            }
        } else if (((HashSet) this.a).remove(obj) && size == 1) {
            j();
        }
    }

    public AbstractC46922tol(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public /* synthetic */ AbstractC46922tol(Object obj) {
        this.a = obj;
    }
}
