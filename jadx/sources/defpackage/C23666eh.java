package defpackage;

import android.content.Context;
import android.text.TextUtils;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: eh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23666eh {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;
    public final Object p;
    public final Object q;
    public final Object r;

    public C23666eh(C45268sk c45268sk, C3304Fef c3304Fef, C8816Nx7 c8816Nx7, C32732kZe c32732kZe, C36059mk c36059mk, C3937Gef c3937Gef, InterfaceC51860x2a interfaceC51860x2a, C2a c2a, C43684ri c43684ri, InterfaceC51550wq interfaceC51550wq, InterfaceC10244Qe interfaceC10244Qe, C48559ut c48559ut, NMf nMf, InterfaceC7403Lr3 interfaceC7403Lr3, DC dc) {
        this.b = c45268sk;
        this.c = c3304Fef;
        this.d = c8816Nx7;
        this.e = c32732kZe;
        this.f = c36059mk;
        this.g = c3937Gef;
        this.h = interfaceC51860x2a;
        this.i = c2a;
        this.j = c43684ri;
        this.k = interfaceC51550wq;
        this.l = interfaceC10244Qe;
        this.m = c48559ut;
        this.n = nMf;
        this.a = interfaceC7403Lr3;
        this.o = dc;
        C39530p c39530p = C39530p.j;
        C37795ns0 d = AbstractC44167s16.d(c39530p, c39530p, "AdGroupInsertionHandler");
        this.p = d;
        this.q = new C41383qCg(d);
        this.r = C3632Fs0.a;
    }

    public static final void a(C23666eh c23666eh, Throwable th, EnumC23873ep7 enumC23873ep7) {
        c23666eh.getClass();
        boolean d = Pvn.d(th);
        Object obj = c23666eh.n;
        if (d) {
            new Exception("DISK_FULL_ERROR error has occurred.", th);
            ((C33022kl7) obj).b.h(EnumC23873ep7.N0, 1L);
            InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
            KQ.n0();
            return;
        }
        C33022kl7 c33022kl7 = (C33022kl7) obj;
        c33022kl7.getClass();
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        InterfaceC51338whb interfaceC51338whb2 = C51147wZg.c;
        KQ.n0();
        c33022kl7.a.c(enumC27754hLi, new Exception(enumC23873ep7.name() + " error has occurred.", th), (C37795ns0) c23666eh.p);
        c33022kl7.b.h(enumC23873ep7, 1L);
    }

    public static final void b(C23666eh c23666eh, C1692Cq7 c1692Cq7, C21418dDk[] c21418dDkArr) {
        c23666eh.getClass();
        if (K1c.m(c1692Cq7, AbstractC3591Fq7.c)) {
            ST0 st0 = (ST0) c23666eh.g;
            ArrayList arrayList = new ArrayList(st0.a.keySet());
            Collections.sort(arrayList);
            String.format("no-fill positions: %s", Arrays.copyOf(new Object[]{TextUtils.join(", ", arrayList)}, 1));
            int length = c21418dDkArr.length;
            if (length > 0) {
                st0.b += length;
            }
        }
    }

    public static CompletableOnErrorComplete h(C23666eh c23666eh, Map map, EnumC6120Jq7 enumC6120Jq7) {
        Collection<C21418dDk[]> values = map.values();
        ArrayList arrayList = new ArrayList(ED3.L1(values, 10));
        for (C21418dDk[] c21418dDkArr : values) {
            arrayList.add(AbstractC21223d60.V(c21418dDkArr));
        }
        ArrayList M1 = ED3.M1(arrayList);
        if (enumC6120Jq7 == EnumC6120Jq7.SPOTLIGHT) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = M1.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (NEn.a((C21418dDk) next) == EnumC41419qE2.f) {
                    arrayList2.add(next);
                }
            }
            ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((C21418dDk) it2.next()).d);
            }
            CBf cBf = (CBf) c23666eh.i;
            cBf.getClass();
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("db_playstate:getViewedStoryIds");
            try {
                ArrayList a = AbstractC26201gKn.a(arrayList3, new C47855uQ6(13, cBf));
                c41336qAj.b();
                if (!a.isEmpty()) {
                    ((InterfaceC51860x2a) ((InterfaceC6857Kug) c23666eh.q).get()).h(EnumC18997be7.d, a.size());
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = M1.iterator();
                while (it3.hasNext()) {
                    Object next2 = it3.next();
                    if (!a.contains(((C21418dDk) next2).d)) {
                        arrayList4.add(next2);
                    }
                }
                return c23666eh.g(arrayList4, enumC6120Jq7, "dfresponse");
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        return c23666eh.g(M1, enumC6120Jq7, "dfresponse");
    }

    public final void c(EnumC42275qn enumC42275qn, String str) {
        UMd L0 = T73.L0(ZC.AD_OPERA_INSERTION_RESULT, "ad_product", String.valueOf(enumC42275qn));
        L0.b("status", str);
        ((InterfaceC51860x2a) this.h).d(L0, 1L);
    }

    public final void d(int i, boolean z, C21418dDk[] c21418dDkArr) {
        Object obj;
        if (i == 240) {
            int length = c21418dDkArr.length;
            int i2 = 0;
            while (true) {
                obj = this.q;
                if (i2 >= length) {
                    break;
                }
                int i3 = c21418dDkArr[i2].e.b;
                if (i3 != 35) {
                    ((InterfaceC51860x2a) ((InterfaceC6857Kug) obj).get()).d(T73.L0(EnumC18997be7.c, "corpus", String.valueOf(i3)), 1L);
                }
                i2++;
            }
            if (z) {
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) obj).get()).h(EnumC18997be7.e, 1L);
            }
        }
    }

    public final Completable e(C41337qAk c41337qAk, J6j j6j) {
        InterfaceC4597Hfi interfaceC4597Hfi = j6j.b;
        if (interfaceC4597Hfi.size() > 0) {
            int size = j6j.e - interfaceC4597Hfi.size();
            C39802pAk c39802pAk = c41337qAk.g;
            c39802pAk.getClass();
            C1692Cq7 c1692Cq7 = j6j.a;
            return ((C49926vm7) this.l).d(c1692Cq7, interfaceC4597Hfi, size, c39802pAk.a(c1692Cq7.a));
        }
        return CompletableEmpty.a;
    }

    public final CompletableSubscribeOn f(C41337qAk c41337qAk, List list, ArrayList arrayList, boolean z, C21418dDk[] c21418dDkArr, Map map, C15690Ytm c15690Ytm) {
        Completable completable;
        boolean z2;
        Completable completable2;
        boolean z3;
        CompletableSource completableSource;
        C43863rp3 c43863rp3 = (C43863rp3) this.o;
        CompletableOnErrorComplete p = ((L06) c43863rp3.b.getValue()).w("setClientRankingParamsForSections", new C2861Em7(2, map, c43863rp3)).p();
        C46958tq7 c46958tq7 = new C46958tq7(arrayList, c41337qAk, this);
        if (z) {
            completable = (Completable) c46958tq7.invoke();
        } else {
            completable = CompletableEmpty.a;
        }
        if (arrayList != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        C46958tq7 c46958tq72 = new C46958tq7(this, arrayList, c41337qAk);
        if (z2) {
            completable2 = (Completable) c46958tq72.invoke();
        } else {
            completable2 = CompletableEmpty.a;
        }
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(AbstractC25677g0.i(completable, completable, completable2), i(c41337qAk.g.a, AbstractC21223d60.V(c21418dDkArr)));
        AtomicReference atomicReference = new AtomicReference(null);
        C49926vm7 c49926vm7 = (C49926vm7) this.l;
        c49926vm7.getClass();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : c41337qAk.e) {
            if (c41337qAk.b((C1692Cq7) obj)) {
                arrayList2.add(obj);
            }
        }
        switch (c41337qAk.a.ordinal()) {
            case 0:
            case 2:
            case 5:
            case 6:
                z3 = true;
                break;
            case 1:
            case 3:
            case 4:
            case 7:
            case 8:
                z3 = false;
                break;
            default:
                throw new RuntimeException();
        }
        CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableAndThenCompletable, c49926vm7.a().w("dfcm:saveResponse", new C48392um7(list, c41337qAk, z3, c49926vm7, arrayList2)).l(new C48492uq7(atomicReference, this, 0)).i(new C45713t1j(18, this, c41337qAk, atomicReference)).k(new C50026vq7(this, 0))), p);
        if (c15690Ytm != null) {
            completableSource = ((C54750yv7) this.h).b(c15690Ytm);
        } else {
            completableSource = CompletableEmpty.a;
        }
        return new CompletableSubscribeOn(new CompletableAndThenCompletable(completableAndThenCompletable2, completableSource), ((C41383qCg) ((InterfaceC52871xhb) this.r).getValue()).c(EnumC40400pZ5.f));
    }

    public final CompletableOnErrorComplete g(List list, EnumC6120Jq7 enumC6120Jq7, String str) {
        EnumC30181iw8 enumC30181iw8;
        C16894aH0 c16894aH0 = (C16894aH0) this.e;
        C21418dDk[] c21418dDkArr = (C21418dDk[]) list.toArray(new C21418dDk[0]);
        c16894aH0.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfsch:saveSnaps");
        try {
            AtomicReference atomicReference = new AtomicReference(null);
            if (AbstractC9914Pq7.a[enumC6120Jq7.ordinal()] == 1) {
                enumC30181iw8 = EnumC30181iw8.a;
            } else {
                enumC30181iw8 = EnumC30181iw8.b;
            }
            CompletablePeek i = new CompletableFromSingle(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC45426sq7(1, c16894aH0, c21418dDkArr)), ((C41383qCg) c16894aH0.m).e()), new C26247gMj(14, c16894aH0, str, enumC30181iw8))).l(new C20330cW1(1, atomicReference, c16894aH0)).k(new C20330cW1(2, c16894aH0, enumC6120Jq7)).i(new C45713t1j(19, c16894aH0, enumC6120Jq7, atomicReference));
            c41336qAj.b();
            return i.p();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final CompletableOnErrorComplete i(EnumC6120Jq7 enumC6120Jq7, List list) {
        AtomicReference atomicReference = new AtomicReference(null);
        InterfaceC28789i1l interfaceC28789i1l = (InterfaceC28789i1l) this.k;
        List<C21418dDk> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C21418dDk c21418dDk : list2) {
            arrayList.add(AbstractC27828hOi.z(c21418dDk));
        }
        D1l d1l = (D1l) interfaceC28789i1l;
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(((L06) d1l.i.getValue()).m("SubscriptionRepository:syncStories", new LBk(8, (C18767bUk[]) arrayList.toArray(new C18767bUk[0]), d1l)), new C48492uq7(atomicReference, this, 1)), new C27342h56(7, this, enumC6120Jq7, atomicReference)), new C50026vq7(this, 1))).p();
    }

    public C23666eh(InterfaceC7403Lr3 interfaceC7403Lr3, C9842Pn7 c9842Pn7, C4i c4i, C16308Zt7 c16308Zt7, C16894aH0 c16894aH0, C9280Oq7 c9280Oq7, ST0 st0, C54750yv7 c54750yv7, CBf cBf, InterfaceC18098b3j interfaceC18098b3j, InterfaceC28789i1l interfaceC28789i1l, C49926vm7 c49926vm7, C39213on7 c39213on7, C33022kl7 c33022kl7, C43863rp3 c43863rp3, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC7403Lr3;
        this.b = c9842Pn7;
        this.c = c4i;
        this.d = c16308Zt7;
        this.e = c16894aH0;
        this.f = c9280Oq7;
        this.g = st0;
        this.h = c54750yv7;
        this.i = cBf;
        this.j = interfaceC18098b3j;
        this.k = interfaceC28789i1l;
        this.l = c49926vm7;
        this.m = c39213on7;
        this.n = c33022kl7;
        this.o = c43863rp3;
        this.q = interfaceC6857Kug;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.p = AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DiscoverFeedResponseSaverImpl");
        this.r = new C1338Cbl(new C42329qp3(1, this));
    }

    public C23666eh(C33358kyi c33358kyi, C41009pxi c41009pxi, C34893lyi c34893lyi, C29371iP5 c29371iP5, C43508rak c43508rak, F74 f74, C14541Wyi c14541Wyi, C45737t2i c45737t2i, C40884psi c40884psi, InterfaceC51860x2a interfaceC51860x2a, InterfaceC40934pui interfaceC40934pui, InterfaceC4953Hu8 interfaceC4953Hu8, C4i c4i, InterfaceC50562wBj interfaceC50562wBj, C31140jZ3 c31140jZ3, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug, InterfaceC19456bwi interfaceC19456bwi) {
        this.b = c33358kyi;
        this.c = c41009pxi;
        this.d = c34893lyi;
        this.e = c29371iP5;
        this.f = c43508rak;
        this.g = f74;
        this.i = c14541Wyi;
        this.j = c45737t2i;
        this.k = c40884psi;
        this.h = interfaceC51860x2a;
        this.l = interfaceC40934pui;
        this.m = interfaceC4953Hu8;
        this.n = c4i;
        this.a = interfaceC50562wBj;
        this.o = c31140jZ3;
        this.p = interfaceC53549y8f;
        this.q = interfaceC6857Kug;
        this.r = interfaceC19456bwi;
    }

    public C23666eh(Context context, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6857Kug interfaceC6857Kug13, InterfaceC6857Kug interfaceC6857Kug14, KUf kUf, InterfaceC6857Kug interfaceC6857Kug15) {
        this.b = context;
        this.a = interfaceC7403Lr3;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        this.g = interfaceC6857Kug5;
        this.h = interfaceC6857Kug6;
        this.i = interfaceC6857Kug7;
        this.j = interfaceC6857Kug8;
        this.k = interfaceC6857Kug9;
        this.l = interfaceC6857Kug10;
        this.m = interfaceC6857Kug11;
        this.n = interfaceC6857Kug12;
        this.o = interfaceC6857Kug13;
        this.p = interfaceC6857Kug14;
        this.q = kUf;
        this.r = interfaceC6857Kug15;
    }

    public C23666eh(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC7403Lr3 interfaceC7403Lr3, C35703mVa c35703mVa, C4i c4i, InterfaceC47306u44 interfaceC47306u44, InterfaceC39708p71 interfaceC39708p71, C49043vC7 c49043vC7, InterfaceC6857Kug interfaceC6857Kug, C51147wZg c51147wZg, UUID uuid, InterfaceC4836Hpa interfaceC4836Hpa, C17608ak5 c17608ak5, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug2, C20676ck5 c20676ck5) {
        this.b = context;
        this.c = c7319Lne;
        this.d = jUa;
        this.a = interfaceC7403Lr3;
        this.e = c35703mVa;
        this.f = c4i;
        this.g = interfaceC47306u44;
        this.h = interfaceC39708p71;
        this.i = c49043vC7;
        this.j = interfaceC6857Kug;
        this.k = c51147wZg;
        this.l = uuid;
        this.m = interfaceC4836Hpa;
        this.n = c17608ak5;
        this.o = interfaceC6225Jug;
        this.p = interfaceC6225Jug2;
        this.q = interfaceC6857Kug2;
        this.r = c20676ck5;
    }
}
