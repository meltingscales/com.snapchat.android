package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: ss3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C45471ss3 implements Cloneable, Closeable {
    public static final C37439ndh c = new Object();
    public boolean a = false;
    public final KRi b;

    public C45471ss3(KRi kRi) {
        kRi.getClass();
        this.b = kRi;
        synchronized (kRi) {
            kRi.c();
            kRi.b++;
        }
    }

    public static boolean L(C45471ss3 c45471ss3) {
        if (c45471ss3 != null && c45471ss3.F()) {
            return true;
        }
        return false;
    }

    public static C45471ss3 O(Closeable closeable) {
        if (closeable == null) {
            return null;
        }
        return new C45471ss3(closeable, c);
    }

    public static C45471ss3 e(C45471ss3 c45471ss3) {
        if (c45471ss3 != null) {
            return c45471ss3.c();
        }
        return null;
    }

    public static ArrayList q(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(e((C45471ss3) it.next()));
        }
        return arrayList;
    }

    public static void r(C45471ss3 c45471ss3) {
        if (c45471ss3 != null) {
            c45471ss3.close();
        }
    }

    public static void x(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                r((C45471ss3) it.next());
            }
        }
    }

    public final synchronized boolean F() {
        return !this.a;
    }

    /* renamed from: a */
    public final synchronized C45471ss3 clone() {
        AbstractC25560fv8.f(F());
        return new C45471ss3(this.b);
    }

    public final synchronized C45471ss3 c() {
        if (F()) {
            return clone();
        }
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            try {
                if (this.a) {
                    return;
                }
                this.a = true;
                this.b.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void finalize() {
        try {
            synchronized (this) {
                if (this.a) {
                    return;
                }
                Object[] objArr = {Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(this.b)), this.b.d().getClass().getSimpleName()};
                if (AbstractC5999Jl8.a.o(5)) {
                    C5427Ini.p(5, C45471ss3.class.getSimpleName(), String.format(null, "Finalized without closing: %x %x (type = %s)", objArr));
                }
                close();
            }
        } finally {
            super.finalize();
        }
    }

    public final synchronized Object y() {
        AbstractC25560fv8.f(!this.a);
        return this.b.d();
    }

    public C45471ss3(Object obj, InterfaceC40583pgh interfaceC40583pgh) {
        this.b = new KRi(obj, interfaceC40583pgh);
    }
}
