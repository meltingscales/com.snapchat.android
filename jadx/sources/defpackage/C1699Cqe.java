package defpackage;

import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Cqe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1699Cqe implements InterfaceC24982fY1 {
    public final C55821zch a;
    public final Executor f;
    public final InterfaceC56165zqe g;
    public final HashSet h;
    public final C18397bFi b = new Object();
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicBoolean e = new AtomicBoolean(false);
    public volatile C12268Tj2 c = null;

    /* JADX WARN: Type inference failed for: r3v1, types: [bFi, java.lang.Object] */
    public C1699Cqe(InterfaceC56165zqe interfaceC56165zqe, C55821zch c55821zch, Set set, Executor executor) {
        this.a = c55821zch;
        this.f = executor;
        this.g = interfaceC56165zqe;
        this.h = new HashSet(set);
    }

    public final C18397bFi a() {
        try {
            if (!this.e.get()) {
                C34714lre F0 = AbstractC55790zbb.F0(this.a);
                final InterfaceC43727rjh interfaceC43727rjh = new InterfaceC43727rjh() { // from class: K0
                    @Override // defpackage.InterfaceC43727rjh
                    public final void a(B5j b5j) {
                        int i = r1;
                        Object obj = this;
                        switch (i) {
                            case 0:
                                C1699Cqe c1699Cqe = (C1699Cqe) obj;
                                c1699Cqe.getClass();
                                try {
                                    c1699Cqe.b.j(AbstractC55790zbb.f1(c1699Cqe.a, b5j.b, b5j.d));
                                    return;
                                } catch (Throwable th) {
                                    c1699Cqe.b.k(th);
                                    return;
                                }
                            default:
                                ((InterfaceC43727rjh) obj).a(b5j);
                                return;
                        }
                    }
                };
                Iterator it = this.h.iterator();
                if (!it.hasNext()) {
                    this.c = new C12268Tj2(1, this.g.a(F0, new InterfaceC43727rjh() { // from class: K0
                        @Override // defpackage.InterfaceC43727rjh
                        public final void a(B5j b5j) {
                            int i = r1;
                            Object obj = interfaceC43727rjh;
                            switch (i) {
                                case 0:
                                    C1699Cqe c1699Cqe = (C1699Cqe) obj;
                                    c1699Cqe.getClass();
                                    try {
                                        c1699Cqe.b.j(AbstractC55790zbb.f1(c1699Cqe.a, b5j.b, b5j.d));
                                        return;
                                    } catch (Throwable th) {
                                        c1699Cqe.b.k(th);
                                        return;
                                    }
                                default:
                                    ((InterfaceC43727rjh) obj).a(b5j);
                                    return;
                            }
                        }
                    }));
                    if (this.e.get() && this.c != null) {
                        this.f.execute(new J0(0, this));
                    }
                } else {
                    TI8.y(it.next());
                    throw null;
                }
            }
        } catch (Throwable th) {
            this.b.k(th);
        }
        return this.b;
    }

    @Override // defpackage.InterfaceC24982fY1
    public final void cancel() {
        if (this.b.k(new IOException("Canceled")) && this.e.compareAndSet(false, true) && this.c != null) {
            this.f.execute(new J0(0, this));
        }
    }

    public final Object clone() {
        HashSet hashSet = this.h;
        return new C1699Cqe(this.g, this.a, hashSet, this.f);
    }

    @Override // defpackage.InterfaceC24982fY1
    public final C55821zch h0() {
        return this.a;
    }

    @Override // defpackage.InterfaceC24982fY1
    public final boolean t() {
        return this.e.get();
    }

    @Override // defpackage.InterfaceC24982fY1
    public final void v0(InterfaceC31811k02 interfaceC31811k02) {
        T73.E0("RetrofitCallAdaptor", "enqueue", this.a.a.i);
        AbstractC41687qOl.c("<*>", new RunnableC29653ian(5, this, interfaceC31811k02));
    }
}
