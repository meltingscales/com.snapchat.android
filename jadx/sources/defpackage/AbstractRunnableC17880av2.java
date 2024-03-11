package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.LinkedList;

/* renamed from: av2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractRunnableC17880av2 implements Runnable {
    public final O1f a = new O1f();

    public static void a(A9n a9n, String str) {
        RunnableC34301lan runnableC34301lan;
        boolean z;
        WorkDatabase workDatabase = a9n.d;
        V9n t = workDatabase.t();
        C20432ca7 o = workDatabase.o();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            int i = t.i(str2);
            if (i != 3 && i != 4) {
                t.p(6, str2);
            }
            linkedList.addAll(o.A(str2));
        }
        C9g c9g = a9n.g;
        synchronized (c9g.t) {
            try {
                C23903eqc.a().getClass();
                c9g.j.add(str);
                runnableC34301lan = (RunnableC34301lan) c9g.f.remove(str);
                if (runnableC34301lan != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (runnableC34301lan == null) {
                    runnableC34301lan = (RunnableC34301lan) c9g.g.remove(str);
                }
                if (runnableC34301lan != null) {
                    c9g.h.remove(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C9g.d(runnableC34301lan);
        if (z) {
            c9g.k();
        }
        for (InterfaceC18122b4i interfaceC18122b4i : a9n.f) {
            interfaceC18122b4i.b(str);
        }
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        O1f o1f = this.a;
        try {
            b();
            o1f.a(G1f.a);
        } catch (Throwable th) {
            o1f.a(new C54908z1f(th));
        }
    }
}
