package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* renamed from: v57  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48868v57 implements InterfaceC16831aEc {
    public final Executor c;
    public final ExecutorC51200wbl d;
    public RunnableC45801t57 e;
    public RunnableC45801t57 f;
    public Runnable g;
    public ZDc h;
    public C22277dmk j;
    public AbstractC22955eDn k;
    public long l;
    public final C43474rZa a = C43474rZa.a(C48868v57.class, null);
    public final Object b = new Object();
    public Collection i = new LinkedHashSet();

    public C48868v57(Executor executor, ExecutorC51200wbl executorC51200wbl) {
        this.c = executor;
        this.d = executorC51200wbl;
    }

    @Override // defpackage.InterfaceC16831aEc
    public final void a(C22277dmk c22277dmk) {
        Runnable runnable;
        synchronized (this.b) {
            try {
                if (this.j != null) {
                    return;
                }
                this.j = c22277dmk;
                this.d.b(new RunnableC19223bna(4, this, c22277dmk));
                if (!h() && (runnable = this.g) != null) {
                    this.d.b(runnable);
                    this.g = null;
                }
                this.d.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC13702Vq3
    public final InterfaceC3587Fq3 b(FMd fMd, C55406zLd c55406zLd, C37325nZ1 c37325nZ1) {
        InterfaceC3587Fq3 c23874ep8;
        try {
            C33155kqf c33155kqf = new C33155kqf(fMd, c55406zLd, c37325nZ1);
            AbstractC22955eDn abstractC22955eDn = null;
            long j = -1;
            while (true) {
                synchronized (this.b) {
                    C22277dmk c22277dmk = this.j;
                    if (c22277dmk != null) {
                        c23874ep8 = new C23874ep8(c22277dmk, EnumC4220Gq3.a);
                        break;
                    }
                    AbstractC22955eDn abstractC22955eDn2 = this.k;
                    if (abstractC22955eDn2 == null) {
                        c23874ep8 = g(c33155kqf);
                        break;
                    } else if (abstractC22955eDn != null && j == this.l) {
                        c23874ep8 = g(c33155kqf);
                        break;
                    } else {
                        j = this.l;
                        InterfaceC13702Vq3 e = AbstractC29640iaa.e(abstractC22955eDn2.c(), Boolean.TRUE.equals(c37325nZ1.g));
                        if (e != null) {
                            c23874ep8 = e.b(c33155kqf.c, c33155kqf.b, c33155kqf.a);
                            break;
                        }
                        abstractC22955eDn = abstractC22955eDn2;
                    }
                }
            }
            return c23874ep8;
        } finally {
            this.d.a();
        }
    }

    @Override // defpackage.InterfaceC38869oZa
    public final C43474rZa d() {
        return this.a;
    }

    @Override // defpackage.InterfaceC16831aEc
    public final Runnable e(ZDc zDc) {
        this.h = zDc;
        JDc jDc = (JDc) zDc;
        this.e = new RunnableC45801t57(jDc, 0);
        this.f = new RunnableC45801t57(jDc, 1);
        this.g = new RunnableC45801t57(jDc, 2);
        return null;
    }

    @Override // defpackage.InterfaceC16831aEc
    public final void f(C22277dmk c22277dmk) {
        Collection<C47334u57> collection;
        Runnable runnable;
        a(c22277dmk);
        synchronized (this.b) {
            try {
                collection = this.i;
                runnable = this.g;
                this.g = null;
                if (!collection.isEmpty()) {
                    this.i = Collections.emptyList();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (runnable != null) {
            for (C47334u57 c47334u57 : collection) {
                c47334u57.g(c22277dmk);
            }
            this.d.execute(runnable);
        }
    }

    public final C47334u57 g(C33155kqf c33155kqf) {
        int size;
        C47334u57 c47334u57 = new C47334u57(this, c33155kqf);
        this.i.add(c47334u57);
        synchronized (this.b) {
            size = this.i.size();
        }
        if (size == 1) {
            this.d.b(this.e);
        }
        return c47334u57;
    }

    public final boolean h() {
        boolean z;
        synchronized (this.b) {
            z = !this.i.isEmpty();
        }
        return z;
    }

    public final void i(AbstractC22955eDn abstractC22955eDn) {
        Runnable runnable;
        synchronized (this.b) {
            this.k = abstractC22955eDn;
            this.l++;
            if (abstractC22955eDn != null && h()) {
                ArrayList arrayList = new ArrayList(this.i);
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C47334u57 c47334u57 = (C47334u57) it.next();
                    C33155kqf c33155kqf = c47334u57.i;
                    C37409ncc c = abstractC22955eDn.c();
                    C37325nZ1 c37325nZ1 = c47334u57.i.a;
                    InterfaceC13702Vq3 e = AbstractC29640iaa.e(c, Boolean.TRUE.equals(c37325nZ1.g));
                    if (e != null) {
                        Executor executor = this.c;
                        Executor executor2 = c37325nZ1.b;
                        if (executor2 != null) {
                            executor = executor2;
                        }
                        executor.execute(new BZf(this, c47334u57, e, 25));
                        arrayList2.add(c47334u57);
                    }
                }
                synchronized (this.b) {
                    try {
                        if (!h()) {
                            return;
                        }
                        this.i.removeAll(arrayList2);
                        if (this.i.isEmpty()) {
                            this.i = new LinkedHashSet();
                        }
                        if (!h()) {
                            this.d.b(this.f);
                            if (this.j != null && (runnable = this.g) != null) {
                                this.d.b(runnable);
                                this.g = null;
                            }
                        }
                        this.d.a();
                    } finally {
                    }
                }
            }
        }
    }
}
