package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: L2j */
/* loaded from: classes3.dex */
public final class L2j extends C32510kQ8 {
    public final ConcurrentHashMap r0;
    public final LinkedHashSet s0;
    public final C29756if4 t0;

    public L2j(C20620ci c20620ci, C11691Sl7 c11691Sl7, InterfaceC6572Kj interfaceC6572Kj, C49489vUa c49489vUa, C43354rUa c43354rUa) {
        super(c20620ci, c11691Sl7, interfaceC6572Kj, c49489vUa, c43354rUa, "ShowsPlayerAdInsertionDataSource");
        this.r0 = new ConcurrentHashMap();
        this.s0 = new LinkedHashSet();
        this.t0 = c20620ci.f;
    }

    public static final void Q(L2j l2j, int i) {
        synchronized (l2j) {
            l2j.s0.add(Integer.valueOf(i));
        }
    }

    @Override // defpackage.C34093lS7
    public final void H(C51097wXe c51097wXe, List list, Integer num, NTe nTe) {
        String i = PFn.i(c51097wXe);
        FYe fYe = (FYe) g().get();
        if (fYe == null) {
            this.G.a(EnumC44222s3b.a, "presenter_context_empty");
            return;
        }
        InterfaceC6572Kj interfaceC6572Kj = this.c;
        if (interfaceC6572Kj != null && !this.z.k(i)) {
            G(interfaceC6572Kj, nTe, c51097wXe, fYe, num, list);
        }
    }

    public final void R() {
        synchronized (this) {
            C2071Dg c2071Dg = this.E;
            ID3.u3(this.r0.values());
            ID3.y3(this.s0);
            c2071Dg.b();
        }
    }

    @Override // defpackage.C32510kQ8, defpackage.C34093lS7
    public final void c(AbstractC2269Do abstractC2269Do, C37464neh c37464neh, C7762Mg c7762Mg, EnumC11852Ss enumC11852Ss) {
        boolean z;
        InterfaceC6572Kj interfaceC6572Kj = c37464neh.e;
        if (interfaceC6572Kj instanceof C14401Wsm) {
            z = true;
        } else {
            z = interfaceC6572Kj instanceof C45298sl4;
        }
        if ((!z) && c7762Mg.j()) {
            if (this.v.a(EnumC28190hdj.Ib)) {
                FYe fYe = (FYe) g().get();
                if (fYe != null) {
                    AbstractC53548y8e.d(new CompletableSubscribeOn(new CompletableFromAction(new QX6(this, c7762Mg.a, fYe, 6)), fYe.q().m()).subscribe(J2j.a, WR7.e), fYe.f, null);
                    return;
                }
                return;
            }
        }
        super.c(abstractC2269Do, c37464neh, c7762Mg, enumC11852Ss);
    }

    @Override // defpackage.C32510kQ8, defpackage.C34093lS7
    public final void n(C51097wXe c51097wXe, InterfaceC6572Kj interfaceC6572Kj, InterfaceC31127jYe interfaceC31127jYe, String str, String str2) {
        CompletableSource completableFromAction;
        long longValue;
        ArrayList arrayList = new ArrayList();
        List<C49968vo> a = interfaceC6572Kj.a();
        boolean z = interfaceC6572Kj instanceof C11691Sl7;
        if (z) {
            Long l = (Long) c51097wXe.d(AbstractC34823lvn.j);
            if (l == null) {
                longValue = -1;
            } else {
                longValue = l.longValue();
            }
            int i = (longValue > 0L ? 1 : (longValue == 0L ? 0 : -1));
            if (i < 0) {
                this.G.a(EnumC44222s3b.a, "resume_point_not_found");
            } else if (i != 0) {
                ArrayList arrayList2 = new ArrayList();
                List list = ((C11691Sl7) interfaceC6572Kj).k;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list, 10));
                int i2 = 0;
                for (Object obj : list) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        M2j m2j = (M2j) obj;
                        int i4 = i2;
                        long j = longValue;
                        if (TimeUnit.SECONDS.toMillis(m2j.b / m2j.c) >= j) {
                            arrayList2.add(a.get(i4));
                        }
                        arrayList3.add(C38218o8m.a);
                        i2 = i3;
                        longValue = j;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                a = arrayList2;
            }
        }
        for (C49968vo c49968vo : a) {
            C37464neh d = d(c49968vo, interfaceC31127jYe, interfaceC6572Kj, str);
            arrayList.add(d);
            a(d.a, interfaceC6572Kj);
        }
        if (z) {
            FYe fYe = (FYe) g().get();
            if (fYe == null) {
                return;
            }
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : ((C11691Sl7) interfaceC6572Kj).k) {
                if (a.contains(((M2j) obj2).a)) {
                    arrayList4.add(obj2);
                }
            }
            ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
            Iterator it = arrayList4.iterator();
            int i5 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i6 = i5 + 1;
                if (i5 >= 0) {
                    M2j m2j2 = (M2j) next;
                    String str3 = ((C37464neh) arrayList.get(i5)).a;
                    YWe c = this.A.c(0, str3);
                    if (c == null) {
                        completableFromAction = CompletableEmpty.a;
                    } else {
                        completableFromAction = new CompletableFromAction(new K2j(m2j2, this, str3, fYe, interfaceC31127jYe, c, 0));
                    }
                    arrayList5.add(completableFromAction);
                    i5 = i6;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            AbstractC53548y8e.d(new CompletableObserveOn(new CompletableSubscribeOn(new CompletableConcatIterable(arrayList5), j().m()), j().e()).i(new QX6(7, this, interfaceC6572Kj, arrayList)).subscribe(), fYe.f, null);
            return;
        }
        m(arrayList);
    }

    @Override // defpackage.C32510kQ8, defpackage.C34093lS7
    public final void r(EnumC42275qn enumC42275qn, EnumC2293Dp enumC2293Dp, String str) {
        YWe c;
        FYe fYe = (FYe) g().get();
        if (fYe == null || (c = this.A.c(0, str)) == null) {
            return;
        }
        AbstractC53548y8e.d(new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleJust(c.a), j().m()), new C47481uB4(22, fYe)), j().e()), new C52079xB4(this, str, enumC42275qn, enumC2293Dp, 6)).subscribe(), fYe.f, null);
    }

    @Override // defpackage.C34093lS7
    public final void t(C51097wXe c51097wXe) {
        C11691Sl7 c11691Sl7;
        this.h0 = PFn.i(c51097wXe);
        InterfaceC6572Kj interfaceC6572Kj = this.b;
        if (interfaceC6572Kj instanceof C11691Sl7) {
            c11691Sl7 = (C11691Sl7) interfaceC6572Kj;
        } else {
            c11691Sl7 = null;
        }
        if (c11691Sl7 != null) {
            this.E.b();
            R();
        }
        super.t(c51097wXe);
    }

    @Override // defpackage.C34093lS7
    public final void x(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
        super.x(c7655Mbf, c51097wXe, gPm);
    }

    @Override // defpackage.C34093lS7
    public final void y(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
        super.y(c7655Mbf, c51097wXe);
    }
}
