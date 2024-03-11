package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: uid  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48298uid implements InterfaceC31371jid {
    public final InterfaceC55817zcd a;
    public final InterfaceC5985Jkj b;
    public final InterfaceC24858fSl c;
    public final InterfaceC47369u6h d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final Map g;
    public final C25240fid h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final C37795ns0 m;
    public final ConcurrentHashMap n;
    public final ConcurrentHashMap o;
    public final ConcurrentHashMap p;
    public final C1338Cbl q;

    public C48298uid(C4i c4i, InterfaceC55817zcd interfaceC55817zcd, C7881Mkj c7881Mkj, InterfaceC24858fSl interfaceC24858fSl, InterfaceC47369u6h interfaceC47369u6h, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, VYg vYg, C25240fid c25240fid, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = interfaceC55817zcd;
        this.b = c7881Mkj;
        this.c = interfaceC24858fSl;
        this.d = interfaceC47369u6h;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = vYg;
        this.h = c25240fid;
        this.i = interfaceC6857Kug3;
        this.j = interfaceC6857Kug4;
        this.k = interfaceC6857Kug5;
        this.l = interfaceC6857Kug6;
        B7d b7d = B7d.i;
        C37795ns0 i = B3h.i(b7d, b7d, "MediaRenderingControllerImpl");
        this.m = i;
        ((C26403gT6) c4i).a(i);
        this.n = new ConcurrentHashMap();
        this.o = new ConcurrentHashMap();
        this.p = new ConcurrentHashMap();
        this.q = new C1338Cbl(new C11497Sdd(29, this));
    }

    @Override // defpackage.InterfaceC31371jid
    public final Completable a(String str) {
        return new CompletableFromAction(new M7a(20, str, this));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d2  */
    @Override // defpackage.InterfaceC31371jid
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Single b(defpackage.C37795ns0 r17, defpackage.EnumC17616akd r18, defpackage.InterfaceC3456Fkj r19, defpackage.C17966ayd r20) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48298uid.b(ns0, akd, Fkj, ayd):io.reactivex.rxjava3.core.Single");
    }

    @Override // defpackage.InterfaceC31371jid
    public final F2k c(LTm lTm, boolean z) {
        return new G2k(lTm, z, this.d);
    }

    @Override // defpackage.InterfaceC31371jid
    public final void d(C37795ns0 c37795ns0, EnumC5668Ixj enumC5668Ixj, ArrayList arrayList, List list, ArrayList arrayList2, Set set) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayList) {
            String k = ((C5126Ibd) obj).k();
            Object obj2 = linkedHashMap.get(k);
            if (obj2 == null) {
                obj2 = AbstractC5940Jj.p(linkedHashMap, k);
            }
            ((List) obj2).add(obj);
        }
        UK7 uk7 = new UK7(AbstractC52068xAi.o(ID3.s2(linkedHashMap.values()), C39094oid.f));
        while (uk7.hasNext()) {
            List list2 = (List) uk7.next();
            String k2 = ((C5126Ibd) list2.get(0)).k();
            this.n.put(k2, new SingleFlatMapObservable(new SingleJust(list2), new C34474li((Object) this, (Object) enumC5668Ixj, (Object) set, (Object) c37795ns0, (Object) arrayList2, (Object) list, k2, 19)).subscribe(C40629pid.b, C40629pid.c, C42164qid.a));
            this.p.put(k2, AbstractC52068xAi.D(new PTl(ID3.s2(list2), C39094oid.e)));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    @Override // defpackage.InterfaceC31371jid
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Single e(defpackage.C37795ns0 r15, defpackage.EnumC17616akd r16, java.util.List r17, defpackage.C17966ayd r18) {
        /*
            r14 = this;
            r9 = r14
            r10 = r17
            Kug r0 = r9.j
            java.lang.Object r0 = r0.get()
            r11 = r0
            xid r11 = (defpackage.C52897xid) r11
            r0 = r10
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            boolean r1 = r0 instanceof java.util.Collection
            if (r1 == 0) goto L1d
            r1 = r0
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L1d
            goto L73
        L1d:
            java.util.Iterator r0 = r0.iterator()
        L21:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L73
            java.lang.Object r1 = r0.next()
            Ibd r1 = (defpackage.C5126Ibd) r1
            TD2 r2 = r1.i()
            java.lang.Integer r2 = r2.a
            int r2 = r2.intValue()
            boolean r2 = defpackage.OFn.h(r2)
            if (r2 == 0) goto L48
            qgi r1 = r1.l()
            int r1 = r1.c()
            if (r1 > 0) goto L48
            goto L21
        L48:
            java.lang.Object r0 = defpackage.ID3.D2(r17)
            r2 = r0
            Ibd r2 = (defpackage.C5126Ibd) r2
            ns0 r0 = r9.m
            zcd r1 = r9.a
            Ucd r1 = (defpackage.C12737Ucd) r1
            io.reactivex.rxjava3.internal.operators.single.SingleFromCallable r12 = r1.f(r0, r2)
            li r13 = new li
            r8 = 16
            r0 = r13
            r1 = r14
            r3 = r15
            r4 = r16
            r5 = r17
            r6 = r11
            r7 = r18
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMap r0 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMap
            r0.<init>(r12, r13)
        L6f:
            r8 = r0
            r0 = r18
            goto L79
        L73:
            io.reactivex.rxjava3.internal.operators.single.SingleJust r0 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r0.<init>(r10)
            goto L6f
        L79:
            java.lang.String r4 = r0.c
            if (r4 == 0) goto L98
            Nh4 r12 = new Nh4
            r5 = 1
            r6 = 0
            r7 = 2
            r0 = r12
            r1 = r15
            r2 = r16
            r3 = r17
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            zBh r4 = defpackage.C55160zBh.g
            zBh r5 = defpackage.C55160zBh.h
            ABh r6 = defpackage.ABh.f
            r1 = r8
            r2 = r11
            r3 = r12
            io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe r8 = defpackage.AbstractC26101gGn.d(r1, r2, r3, r4, r5, r6)
        L98:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48298uid.e(ns0, akd, java.util.List, ayd):io.reactivex.rxjava3.core.Single");
    }

    @Override // defpackage.InterfaceC31371jid
    public final Single f(C37795ns0 c37795ns0, List list) {
        if (list.size() == 1) {
            C5126Ibd c5126Ibd = (C5126Ibd) ID3.D2(list);
            return new SingleMap(new SingleFlatMap(((C12737Ucd) this.a).f(c37795ns0, c5126Ibd), new C45232sid(this, c5126Ibd, c37795ns0)), V7d.D0);
        }
        boolean c = AbstractC32804kcd.c(list);
        EnumC55560zRl enumC55560zRl = EnumC55560zRl.b;
        if (c) {
            List<C5126Ibd> list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                for (C5126Ibd c5126Ibd2 : list2) {
                    if (!AbstractC32804kcd.b(c5126Ibd2)) {
                        switch (c5126Ibd2.i().a.intValue()) {
                            case 1:
                            case 2:
                            case 5:
                            case 6:
                            case 9:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 17:
                            case 18:
                            case 20:
                            case 22:
                            case 23:
                            case 25:
                            case 26:
                                break;
                            case 3:
                            case 4:
                            case 7:
                            case 8:
                            case 10:
                            case 11:
                            case 16:
                            case 19:
                            case 21:
                            case 24:
                            default:
                                return new SingleFlatMap(new ObservableFromIterable(list2).A(new C32953kid(this, c37795ns0, 1), 2).I0(16), new C32953kid(this, c37795ns0, 2));
                        }
                    }
                }
            }
            return new SingleFlatMap(j(c37795ns0, new C16224Zpj(list), enumC55560zRl), new C36023mid(this, 0));
        }
        List<C5126Ibd> list3 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
        for (C5126Ibd c5126Ibd3 : list3) {
            arrayList.add(c5126Ibd3.k());
        }
        if (ID3.y3(arrayList).size() > 1) {
            return AbstractC38597oO2.k("Please ensure that media packages are all from the same media. submitForStreaming only works for a single media file, otherwise the request will fail.");
        }
        return new SingleFlatMap(j(c37795ns0, new C16224Zpj(list), enumC55560zRl), new C37558nid(this, list, 1));
    }

    @Override // defpackage.InterfaceC31371jid
    public final Single g(C37795ns0 c37795ns0, EnumC5668Ixj enumC5668Ixj, boolean z, List list, String str, Set set, List list2, String str2) {
        if (z) {
            return new SingleFlatMap(this.h.c(list, enumC5668Ixj, set, null), new C34488lid(c37795ns0, list, str, str2, list2, enumC5668Ixj, set, this, 0));
        }
        return new ObservableFromIterable(list).w(new C34474li((Object) this, (Object) c37795ns0, (Object) enumC5668Ixj, str, (Object) str2, (Object) set, (Object) list2, 17)).I0(16);
    }

    @Override // defpackage.InterfaceC31371jid
    public final Single h(C37795ns0 c37795ns0, InterfaceC3456Fkj interfaceC3456Fkj) {
        List n = AbstractC25560fv8.n(interfaceC3456Fkj);
        if (!n.isEmpty()) {
            if (n.size() == 1) {
                return new SingleFlatMap(new SingleFlatMap(j(c37795ns0, new C17772aqj(interfaceC3456Fkj), AbstractC2070Dfn.f(null, (C37513ngi) n.get(0))), new C36023mid(this, 2)), new C43698rid(this, c37795ns0, interfaceC3456Fkj, 0));
            }
            List<C37513ngi> list = n;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (C37513ngi c37513ngi : list) {
                    if (c37513ngi.c.i != 3) {
                        return new SingleFlatMap(new ObservableFromIterable(list).A(new C43698rid(this, c37795ns0, interfaceC3456Fkj, 1), 2).I0(16), new C43698rid(this, c37795ns0, interfaceC3456Fkj, 2));
                    }
                }
            }
            return new SingleFlatMap(j(c37795ns0, new C17772aqj(interfaceC3456Fkj), EnumC55560zRl.b), new C36023mid(this, 3));
        }
        throw new IllegalStateException("No local segments found in SnapDoc".toString());
    }

    @Override // defpackage.InterfaceC31371jid
    public final Observable i(C37795ns0 c37795ns0, EnumC5668Ixj enumC5668Ixj, boolean z, List list, String str, Set set, List list2, String str2) {
        Iterator it;
        if (!z && list.size() != 1) {
            throw new IllegalStateException("Only support generating single output for now!".toString());
        }
        Singles singles = Singles.a;
        String[] strArr = null;
        Single c = this.h.c(list, enumC5668Ixj, set, null);
        C12875Ui3 c12875Ui3 = (C12875Ui3) this.i.get();
        c12875Ui3.getClass();
        C10668Qv8 c10668Qv8 = new C10668Qv8();
        C46307tPg c46307tPg = new C46307tPg();
        if (list2 != null) {
            strArr = (String[]) list2.toArray(new String[0]);
        }
        c46307tPg.a = strArr;
        c10668Qv8.A0 = c46307tPg;
        long j = 0;
        while (list.iterator().hasNext()) {
            j += ((C5126Ibd) it.next()).l().c();
        }
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleFlatMap(((InterfaceC29877ik3) c12875Ui3.a.get()).H(EnumC27374h6d.F1, c10668Qv8), new C22639e17(c12875Ui3, c10668Qv8, j, 11)), new C24307f6f(list2, 5));
        singles.getClass();
        return new SingleFlatMapObservable(Singles.a(c, singleDoOnSuccess), new C34488lid(c37795ns0, list, str, str2, list2, enumC5668Ixj, set, this, 1));
    }

    public final SingleMap j(C37795ns0 c37795ns0, InterfaceC19307bqj interfaceC19307bqj, EnumC55560zRl enumC55560zRl) {
        Single d;
        C37795ns0 c = c37795ns0.c(EnumC21100d12.j, EnumC21100d12.d, EnumC21100d12.B0);
        EnumC55560zRl enumC55560zRl2 = EnumC55560zRl.a;
        C25240fid c25240fid = this.h;
        if (enumC55560zRl == enumC55560zRl2) {
            d = new SingleMap(((InterfaceC47306u44) c25240fid.e.get()).r(EnumC40579pgd.F0), V7d.Z);
        } else if (interfaceC19307bqj instanceof C16224Zpj) {
            List a = ((C16224Zpj) interfaceC19307bqj).a();
            c25240fid.getClass();
            d = c25240fid.d(new C16224Zpj(a));
        } else if (interfaceC19307bqj instanceof C17772aqj) {
            c25240fid.getClass();
            d = c25240fid.d(new C17772aqj(((C17772aqj) interfaceC19307bqj).a));
        } else {
            throw new RuntimeException();
        }
        return new SingleMap(d, new R7d(c, interfaceC19307bqj, enumC55560zRl));
    }

    public final Single k(QYl qYl, C5126Ibd c5126Ibd, List list) {
        InterfaceC51364wid interfaceC51364wid;
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.g.get(qYl.name());
        if (interfaceC6857Kug != null && (interfaceC51364wid = (InterfaceC51364wid) interfaceC6857Kug.get()) != null) {
            return interfaceC51364wid.a(c5126Ibd, list);
        }
        return new SingleJust(c5126Ibd);
    }
}
