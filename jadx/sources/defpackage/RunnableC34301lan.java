package defpackage;

import android.content.Context;
import android.database.Cursor;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* renamed from: lan  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC34301lan implements Runnable {
    public static final /* synthetic */ int A0 = 0;
    public final List X;
    public String Y;
    public final Context a;
    public final String b;
    public final List c;
    public final S9n d;
    public S5c e;
    public final X9n f;
    public final C34306lb4 h;
    public final GX8 i;
    public final WorkDatabase j;
    public final V9n k;
    public final C20432ca7 t;
    public volatile boolean z0;
    public R5c g = new O5c();
    public final C19931cFi Z = new Object();
    public final C19931cFi y0 = new Object();

    static {
        C23903eqc.b("WorkerWrapper");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [cFi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [cFi, java.lang.Object] */
    public RunnableC34301lan(C32765kan c32765kan) {
        this.a = (Context) c32765kan.c;
        this.f = (X9n) c32765kan.f;
        this.i = (GX8) c32765kan.e;
        S9n s9n = (S9n) c32765kan.i;
        this.d = s9n;
        this.b = s9n.a;
        this.c = (List) c32765kan.a;
        this.e = (S5c) c32765kan.d;
        this.h = (C34306lb4) c32765kan.g;
        WorkDatabase workDatabase = (WorkDatabase) c32765kan.h;
        this.j = workDatabase;
        this.k = workDatabase.t();
        this.t = workDatabase.o();
        this.X = (List) c32765kan.b;
    }

    public final void a(R5c r5c) {
        boolean z = r5c instanceof Q5c;
        S9n s9n = this.d;
        if (z) {
            C23903eqc.a().getClass();
            if (s9n.d()) {
                d();
                return;
            }
            C20432ca7 c20432ca7 = this.t;
            String str = this.b;
            V9n v9n = this.k;
            WorkDatabase workDatabase = this.j;
            workDatabase.c();
            try {
                v9n.p(3, str);
                v9n.o(str, ((Q5c) this.g).a);
                long currentTimeMillis = System.currentTimeMillis();
                Iterator it = c20432ca7.A(str).iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    if (v9n.i(str2) == 5 && c20432ca7.H(str2)) {
                        C23903eqc.a().getClass();
                        v9n.p(1, str2);
                        v9n.n(currentTimeMillis, str2);
                    }
                }
                workDatabase.m();
                workDatabase.j();
                e(false);
            } catch (Throwable th) {
                workDatabase.j();
                e(false);
                throw th;
            }
        } else if (r5c instanceof P5c) {
            C23903eqc.a().getClass();
            c();
        } else {
            C23903eqc.a().getClass();
            if (s9n.d()) {
                d();
            } else {
                g();
            }
        }
    }

    public final void b() {
        boolean h = h();
        WorkDatabase workDatabase = this.j;
        String str = this.b;
        if (!h) {
            workDatabase.c();
            try {
                int i = this.k.i(str);
                workDatabase.s().e(str);
                if (i == 0) {
                    e(false);
                } else if (i == 2) {
                    a(this.g);
                } else if (!AbstractC37008nLm.e(i)) {
                    c();
                }
                workDatabase.m();
                workDatabase.j();
            } catch (Throwable th) {
                workDatabase.j();
                throw th;
            }
        }
        List<InterfaceC18122b4i> list = this.c;
        if (list != null) {
            for (InterfaceC18122b4i interfaceC18122b4i : list) {
                interfaceC18122b4i.b(str);
            }
            B4i.a(this.h, workDatabase, list);
        }
    }

    public final void c() {
        String str = this.b;
        V9n v9n = this.k;
        WorkDatabase workDatabase = this.j;
        workDatabase.c();
        try {
            v9n.p(1, str);
            v9n.n(System.currentTimeMillis(), str);
            v9n.m(-1L, str);
            workDatabase.m();
        } finally {
            workDatabase.j();
            e(true);
        }
    }

    public final void d() {
        String str = this.b;
        V9n v9n = this.k;
        WorkDatabase workDatabase = this.j;
        workDatabase.c();
        try {
            v9n.n(System.currentTimeMillis(), str);
            AbstractC6690Knh abstractC6690Knh = v9n.a;
            v9n.p(1, str);
            abstractC6690Knh.b();
            T9n t9n = v9n.j;
            C6l a = t9n.a();
            if (str == null) {
                a.bindNull(1);
            } else {
                a.bindString(1, str);
            }
            abstractC6690Knh.c();
            a.executeUpdateDelete();
            abstractC6690Knh.m();
            abstractC6690Knh.j();
            t9n.c(a);
            abstractC6690Knh.b();
            T9n t9n2 = v9n.f;
            C6l a2 = t9n2.a();
            if (str == null) {
                a2.bindNull(1);
            } else {
                a2.bindString(1, str);
            }
            abstractC6690Knh.c();
            a2.executeUpdateDelete();
            abstractC6690Knh.m();
            abstractC6690Knh.j();
            t9n2.c(a2);
            v9n.m(-1L, str);
            workDatabase.m();
        } finally {
            workDatabase.j();
            e(false);
        }
    }

    public final void e(boolean z) {
        boolean z2;
        boolean containsKey;
        this.j.c();
        try {
            V9n t = this.j.t();
            t.getClass();
            C8586Nnh a = C8586Nnh.a(0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
            AbstractC6690Knh abstractC6690Knh = t.a;
            abstractC6690Knh.b();
            Cursor l0 = T73.l0(abstractC6690Knh, a, false);
            if (l0.moveToFirst() && l0.getInt(0) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            l0.close();
            a.release();
            if (!z2) {
                S7f.a(this.a, RescheduleReceiver.class, false);
            }
            if (z) {
                this.k.p(1, this.b);
                this.k.m(-1L, this.b);
            }
            if (this.d != null && this.e != null) {
                GX8 gx8 = this.i;
                String str = this.b;
                C9g c9g = (C9g) gx8;
                synchronized (c9g.t) {
                    containsKey = c9g.f.containsKey(str);
                }
                if (containsKey) {
                    ((C9g) this.i).j(this.b);
                }
            }
            this.j.m();
            this.j.j();
            this.Z.j(Boolean.valueOf(z));
        } catch (Throwable th) {
            this.j.j();
            throw th;
        }
    }

    public final void f() {
        boolean z;
        if (this.k.i(this.b) == 2) {
            C23903eqc.a().getClass();
            z = true;
        } else {
            C23903eqc.a().getClass();
            z = false;
        }
        e(z);
    }

    public final void g() {
        String str = this.b;
        WorkDatabase workDatabase = this.j;
        workDatabase.c();
        try {
            LinkedList linkedList = new LinkedList();
            linkedList.add(str);
            while (true) {
                boolean isEmpty = linkedList.isEmpty();
                V9n v9n = this.k;
                if (!isEmpty) {
                    String str2 = (String) linkedList.remove();
                    if (v9n.i(str2) != 6) {
                        v9n.p(4, str2);
                    }
                    linkedList.addAll(this.t.A(str2));
                } else {
                    v9n.o(str, ((O5c) this.g).a);
                    workDatabase.m();
                    return;
                }
            }
        } finally {
            workDatabase.j();
            e(false);
        }
    }

    public final boolean h() {
        if (!this.z0) {
            return false;
        }
        C23903eqc.a().getClass();
        int i = this.k.i(this.b);
        if (i == 0) {
            e(false);
        } else {
            e(!AbstractC37008nLm.e(i));
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v8, types: [androidx.work.WorkerParameters, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        AbstractC32584kTa abstractC32584kTa;
        C24962fX5 a;
        byte[] blob;
        boolean z;
        StringBuilder sb = new StringBuilder("Work [ id=");
        String str = this.b;
        sb.append(str);
        sb.append(", tags={ ");
        List<String> list = this.X;
        boolean z2 = true;
        for (String str2 : list) {
            if (z2) {
                z2 = false;
            } else {
                sb.append(", ");
            }
            sb.append(str2);
        }
        sb.append(" } ]");
        this.Y = sb.toString();
        S9n s9n = this.d;
        if (!h()) {
            WorkDatabase workDatabase = this.j;
            workDatabase.c();
            try {
                if (s9n.b != 1) {
                    f();
                    workDatabase.m();
                    C23903eqc.a().getClass();
                } else if ((s9n.d() || (s9n.b == 1 && s9n.k > 0)) && System.currentTimeMillis() < s9n.a()) {
                    C23903eqc.a().getClass();
                    e(true);
                    workDatabase.m();
                } else {
                    workDatabase.m();
                    workDatabase.j();
                    boolean d = s9n.d();
                    V9n v9n = this.k;
                    C34306lb4 c34306lb4 = this.h;
                    if (d) {
                        a = s9n.e;
                    } else {
                        C10050Pw c10050Pw = c34306lb4.d;
                        String str3 = s9n.d;
                        c10050Pw.getClass();
                        int i = AbstractC32584kTa.a;
                        try {
                            abstractC32584kTa = (AbstractC32584kTa) Class.forName(str3).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                        } catch (Exception unused) {
                            C23903eqc.a().getClass();
                            abstractC32584kTa = null;
                        }
                        if (abstractC32584kTa != null) {
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(s9n.e);
                            v9n.getClass();
                            C8586Nnh a2 = C8586Nnh.a(1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
                            if (str == null) {
                                a2.bindNull(1);
                            } else {
                                a2.bindString(1, str);
                            }
                            AbstractC6690Knh abstractC6690Knh = v9n.a;
                            abstractC6690Knh.b();
                            Cursor l0 = T73.l0(abstractC6690Knh, a2, false);
                            try {
                                ArrayList arrayList2 = new ArrayList(l0.getCount());
                                while (l0.moveToNext()) {
                                    if (l0.isNull(0)) {
                                        blob = null;
                                    } else {
                                        blob = l0.getBlob(0);
                                    }
                                    arrayList2.add(C24962fX5.a(blob));
                                }
                                l0.close();
                                a2.release();
                                arrayList.addAll(arrayList2);
                                a = abstractC32584kTa.a(arrayList);
                            } catch (Throwable th) {
                                l0.close();
                                a2.release();
                                throw th;
                            }
                        }
                        C23903eqc.a().getClass();
                        g();
                    }
                    UUID fromString = UUID.fromString(str);
                    ExecutorService executorService = c34306lb4.a;
                    GX8 gx8 = this.i;
                    X9n x9n = this.f;
                    C48984v9n c48984v9n = new C48984v9n(workDatabase, gx8, x9n);
                    ?? obj = new Object();
                    obj.a = fromString;
                    obj.b = a;
                    new HashSet(list);
                    obj.c = s9n.k;
                    obj.d = executorService;
                    obj.e = x9n;
                    AbstractC20448can abstractC20448can = c34306lb4.c;
                    obj.f = abstractC20448can;
                    if (this.e == null) {
                        this.e = abstractC20448can.b(this.a, s9n.c, obj);
                    }
                    S5c s5c = this.e;
                    if (s5c != null && !s5c.d) {
                        s5c.d = true;
                        workDatabase.c();
                        try {
                            if (v9n.i(str) == 1) {
                                v9n.p(2, str);
                                AbstractC6690Knh abstractC6690Knh2 = v9n.a;
                                abstractC6690Knh2.b();
                                T9n t9n = v9n.i;
                                C6l a3 = t9n.a();
                                if (str == null) {
                                    a3.bindNull(1);
                                } else {
                                    a3.bindString(1, str);
                                }
                                abstractC6690Knh2.c();
                                a3.executeUpdateDelete();
                                abstractC6690Knh2.m();
                                abstractC6690Knh2.j();
                                t9n.c(a3);
                                z = true;
                            } else {
                                z = false;
                            }
                            workDatabase.m();
                            if (z) {
                                if (!h()) {
                                    RunnableC45917t9n runnableC45917t9n = new RunnableC45917t9n(this.a, this.d, this.e, c48984v9n, this.f);
                                    ((Executor) x9n.c).execute(runnableC45917t9n);
                                    C19931cFi c19931cFi = runnableC45917t9n.a;
                                    RunnableC29653ian runnableC29653ian = new RunnableC29653ian(0, this, c19931cFi);
                                    ExecutorC41192q50 executorC41192q50 = new ExecutorC41192q50(2);
                                    C19931cFi c19931cFi2 = this.y0;
                                    c19931cFi2.b(runnableC29653ian, executorC41192q50);
                                    c19931cFi.b(new RunnableC31184jan(0, this, c19931cFi), (Executor) x9n.c);
                                    c19931cFi2.b(new RunnableC31184jan(1, this, this.Y), (LAi) x9n.a);
                                    return;
                                }
                                return;
                            }
                            f();
                            return;
                        } finally {
                        }
                    }
                    C23903eqc.a().getClass();
                    g();
                }
            } finally {
                workDatabase.j();
            }
        }
    }
}
