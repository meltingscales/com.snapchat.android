package defpackage;

import com.snap.opera.events.ViewerEvents$GroupSnapshotDynamicallyUpdated;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: Gef  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3937Gef implements XYe {
    public final C3304Fef a;
    public final NDk b;
    public final C36059mk c;
    public final InterfaceC51860x2a d;
    public final InterfaceC51550wq e;
    public final C41383qCg f;
    public final HashSet g;
    public List h;

    public C3937Gef(C3304Fef c3304Fef, NDk nDk, C36059mk c36059mk, InterfaceC51860x2a interfaceC51860x2a, InterfaceC51550wq interfaceC51550wq) {
        this.a = c3304Fef;
        this.b = nDk;
        this.c = c36059mk;
        this.d = interfaceC51860x2a;
        this.e = interfaceC51550wq;
        C39530p c39530p = C39530p.j;
        this.f = new C41383qCg(AbstractC44167s16.d(c39530p, c39530p, "PayToPromoteStoryHandler"));
        this.g = new HashSet();
        this.h = C50277w08.a;
    }

    @Override // defpackage.XYe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        if (abstractC53517y78 instanceof ViewerEvents$GroupSnapshotDynamicallyUpdated) {
            synchronized (this) {
                this.h = ((ViewerEvents$GroupSnapshotDynamicallyUpdated) abstractC53517y78).b;
            }
        }
    }

    public final void c(String str, String str2) {
        this.d.h(ZC.PAY_TO_PROMOTE_INSERTED, 1L);
        C2671Eef b = this.a.b(str);
        if (b != null) {
            C37594nk a = this.b.a(b.b);
            C3304Fef c3304Fef = this.a;
            String str3 = a.a;
            synchronized (c3304Fef) {
                c3304Fef.b.put(str3, str);
            }
            this.c.n(str2, a);
            C7762Mg c = ((C53083xq) this.e).c(str);
            if (c != null) {
                C46775tj c46775tj = c.m;
                c.m = new C46775tj(c46775tj.a, a.a);
            }
        }
    }

    public final Completable e(InterfaceC31127jYe interfaceC31127jYe, FYe fYe) {
        Object obj;
        Completable completableAndThenCompletable;
        synchronized (this) {
            try {
                Iterator it = this.h.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        InterfaceC31127jYe interfaceC31127jYe2 = (InterfaceC31127jYe) obj;
                        if (interfaceC31127jYe2.getId() != null && K1c.m(interfaceC31127jYe2.getId(), interfaceC31127jYe.getId())) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                InterfaceC31127jYe interfaceC31127jYe3 = (InterfaceC31127jYe) obj;
                if (interfaceC31127jYe3 == null) {
                    this.d.d(T73.M0(ZC.PAY_TO_PROMOTE_DUPLICATED, "status", false), 1L);
                    completableAndThenCompletable = CompletableEmpty.a;
                } else {
                    this.d.d(T73.M0(ZC.PAY_TO_PROMOTE_DUPLICATED, "status", true), 1L);
                    completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(new CompletableFromAction(new C39811pB4(14, this, interfaceC31127jYe)), this.f.e()), this.f.m()), new CompletableFromAction(new C39811pB4(15, fYe, interfaceC31127jYe3)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return completableAndThenCompletable;
    }

    public final boolean g(String str) {
        boolean contains;
        synchronized (this) {
            if (str != null) {
                try {
                    contains = this.g.contains(str);
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                contains = true;
            }
            if (contains) {
                this.d.h(ZC.PAY_TO_PROMOTE_DISCARDED, 1L);
            }
        }
        return contains;
    }

    @Override // defpackage.XYe
    public final void q(C51097wXe c51097wXe) {
        String str;
        InterfaceC31127jYe e = PFn.e(c51097wXe);
        if ((e instanceof AbstractC11276Ru7) && (str = ((AbstractC11276Ru7) e).c) != null) {
            synchronized (this) {
                if (!this.g.contains(str)) {
                    this.g.add(str);
                    if (((AbstractC11276Ru7) e).h) {
                        this.d.h(ZC.PAY_TO_PROMOTE_VIEWED, 1L);
                    }
                }
            }
        }
    }

    @Override // defpackage.XYe
    public final void Z() {
    }

    @Override // defpackage.XYe
    public final void b() {
    }

    @Override // defpackage.XYe
    public final void W(C51097wXe c51097wXe) {
    }

    @Override // defpackage.XYe
    public final void J(C51097wXe c51097wXe, GPm gPm) {
    }

    @Override // defpackage.XYe
    public final void d(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
    }

    @Override // defpackage.XYe
    public final void p(C51097wXe c51097wXe, C51097wXe c51097wXe2, EnumC3345Fg7 enumC3345Fg7, GPm gPm, C7655Mbf c7655Mbf) {
    }
}
