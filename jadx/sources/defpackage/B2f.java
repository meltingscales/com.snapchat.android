package defpackage;

import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: B2f  reason: default package */
/* loaded from: classes4.dex */
public final class B2f implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ B2f(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
    }

    public final CompletableSource a(boolean z) {
        CompletableSource completableSource;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 14:
                if (z) {
                    List list = (List) obj2;
                    if (!list.isEmpty()) {
                        List list2 = (List) obj4;
                        if (!list2.isEmpty()) {
                            String str = ((BEh) ID3.D2(list2)).a;
                            List<InterfaceC0781Bel> list3 = list;
                            InterfaceC49311vN0 interfaceC49311vN0 = (InterfaceC49311vN0) obj3;
                            ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                            for (InterfaceC0781Bel interfaceC0781Bel : list3) {
                                if (interfaceC0781Bel instanceof C42074qel) {
                                    C42074qel c42074qel = (C42074qel) interfaceC0781Bel;
                                    completableSource = ((JV3) interfaceC49311vN0).a(c42074qel.b, str, c42074qel.a, c42074qel.c);
                                } else {
                                    completableSource = CompletableEmpty.a;
                                }
                                arrayList.add(completableSource);
                            }
                            return new CompletableAndThenCompletable(new CompletableConcatIterable(arrayList), new CompletableDefer(new C5231Ifk(19, (C22564dy8) obj)));
                        }
                    }
                }
                return CompletableEmpty.a;
            case 25:
                XXj xXj = (XXj) obj4;
                if (z) {
                    return ((C13932Vzh) xXj.b.get()).e((C37795ns0) obj3, (C27503hBh) obj2, (CBh) obj, null);
                }
                return new CompletableCreate(new C31040jV(new MaybeIgnoreElementCompletable(C22974eEh.i((C22974eEh) xXj.c.get(), (C37795ns0) obj3, (C27503hBh) obj2, EnumC34888lyd.MEMORIES, (CBh) obj)), xXj.d, (Object) null, (Object) null, 1));
            default:
                if (z) {
                    InterfaceC0781Bel interfaceC0781Bel2 = (InterfaceC0781Bel) obj4;
                    if (interfaceC0781Bel2 instanceof C49743vel) {
                        C49743vel c49743vel = (C49743vel) interfaceC0781Bel2;
                        return new CompletableAndThenCompletable(((JV3) ((InterfaceC49311vN0) obj3)).b(c49743vel.c, ((FV7) obj2).a, c49743vel.b, c49743vel.d), new CompletableDefer(new C5231Ifk(26, (C4147Gn2) obj)));
                    }
                }
                return CompletableEmpty.a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:338:0x09a4, code lost:
        if (r2.equals("video/hevc") == true) goto L379;
     */
    /* JADX WARN: Removed duplicated region for block: B:257:0x075f  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x077b  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x078c  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x07bb A[Catch: all -> 0x084c, TryCatch #2 {all -> 0x084c, blocks: (B:267:0x07b7, B:269:0x07bb, B:270:0x07be), top: B:381:0x07b7 }] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x07e9  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x07f2  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x07f8  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0808  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x080e  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x081e  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r76) {
        /*
            Method dump skipped, instructions count: 3114
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.B2f.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(List list) {
        InterfaceC35900mdd u;
        Object obj;
        int i = this.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        int i2 = 0;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 1:
                List<C11426Saf> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C11426Saf c11426Saf : list2) {
                    arrayList.add((C5126Ibd) c11426Saf.a);
                }
                ((AtomicReference) obj4).getAndSet(AbstractC52068xAi.B(new PTl(AbstractC52068xAi.o(ID3.s2((List) obj5), C48065uZ0.t), new C45594sx1(arrayList, 8))));
                DQl dQl = (DQl) obj3;
                C37795ns0 c37795ns0 = (C37795ns0) obj2;
                return new SingleResumeNext(new SingleDoOnError(new SingleDelayWithCompletable(R0.d((InterfaceC55817zcd) ((InterfaceC6857Kug) dQl.d).get(), c37795ns0, arrayList), new ObservableFromIterable(list2).V(new C47870uQl(dQl, 0))), new C49404vQl(dQl, 0)), new C33704lCd(12, dQl, c37795ns0, arrayList));
            default:
                ArrayList arrayList2 = new ArrayList();
                List<CO8> list3 = (List) obj5;
                DQl dQl2 = (DQl) obj4;
                C2165Djj c2165Djj = null;
                for (Object obj6 : list) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj6;
                        Iterator it = interfaceC35900mdd.m1().b().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = it.next();
                                if (((C32193kF9) obj).b == 999) {
                                }
                            } else {
                                obj = null;
                            }
                        }
                        C32193kF9 c32193kF9 = (C32193kF9) obj;
                        if (c32193kF9 != null) {
                            u = interfaceC35900mdd.u();
                            try {
                                FileInputStream B0 = u.B0(c32193kF9);
                                if (B0 != null) {
                                    byte[] bArr = new byte[B0.available()];
                                    B0.read(bArr);
                                    ((C2798Ejj) ((InterfaceC6857Kug) dQl2.m).get()).getClass();
                                    C2165Djj b = C2165Djj.b(bArr);
                                    AbstractC21129d26.z(B0, null);
                                    c2165Djj = b;
                                } else {
                                    c2165Djj = null;
                                }
                                AbstractC21129d26.z(u, null);
                            } finally {
                            }
                        } else {
                            for (CO8 co8 : list3) {
                                Integer num = co8.d().m;
                                if (num != null && num.intValue() == i2) {
                                    arrayList2.add(new ONf(co8.d(), interfaceC35900mdd));
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) ((InterfaceC6857Kug) dQl2.j).get();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    ONf oNf = (ONf) it2.next();
                    C33274kv9 c33274kv9 = new C33274kv9();
                    WT9 wt9 = oNf.a;
                    c33274kv9.f = wt9.a;
                    c33274kv9.g = wt9.b;
                    u = oNf.b.u();
                    try {
                        Long valueOf = Long.valueOf(u.q0());
                        AbstractC21129d26.z(u, null);
                        c33274kv9.h = valueOf;
                        interfaceC39107oj1.h(c33274kv9);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                C30942jQl c30942jQl = (C30942jQl) ((InterfaceC6857Kug) dQl2.f).get();
                String str = (String) obj3;
                boolean b2 = DQl.b(dQl2, (C51131wZ0) obj2);
                c30942jQl.getClass();
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((ONf) it3.next()).a.a);
                }
                return new SingleFlatMap(((C44201s2f) c30942jQl.h.get()).b(str, arrayList3), new C29411iQl(c30942jQl, arrayList2, str, b2, c2165Djj, arrayList3, 1)).r(C53754yGk.X);
        }
    }

    public final SingleSource c(boolean z) {
        long j;
        ArrayList arrayList;
        SingleSource singleJust;
        Set set;
        int i;
        boolean z2;
        int i2 = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i2) {
            case 13:
                C3736Fw8 c3736Fw8 = (C3736Fw8) obj3;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c3736Fw8.h.get();
                UMd L0 = T73.L0(EnumC54756yvd.p1, "endpoint", C3736Fw8.a(c3736Fw8));
                FL9 fl9 = (FL9) obj2;
                List<C13125Us9> list = fl9.g;
                if (list != null) {
                    j = list.size();
                } else {
                    j = 0;
                }
                interfaceC51860x2a.f(L0, j);
                BUi bUi = (BUi) obj4;
                List<C13125Us9> list2 = fl9.g;
                if (list2 != null) {
                    arrayList = new ArrayList();
                    for (Object obj5 : list2) {
                        C13125Us9 c13125Us9 = (C13125Us9) obj5;
                        EnumC12494Ts9 a = EnumC12494Ts9.a(c13125Us9.g);
                        if (a == null) {
                            i = -1;
                        } else {
                            i = AbstractC0574Aw8.a[a.ordinal()];
                        }
                        switch (i) {
                            case -1:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                            case 50:
                            case 51:
                                z2 = false;
                                break;
                            case 0:
                            default:
                                throw new RuntimeException();
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                            case 44:
                                z2 = true;
                                break;
                        }
                        if (!z2) {
                            bUi.a(c13125Us9, 1);
                        }
                        if (z2) {
                            arrayList.add(obj5);
                        }
                    }
                } else {
                    arrayList = null;
                }
                if (arrayList != null && !arrayList.isEmpty()) {
                    Set E = AbstractC52068xAi.E(AbstractC52068xAi.s(ID3.s2(arrayList), C7282Lm2.y0));
                    if (z) {
                        set = AbstractC52068xAi.E(AbstractC52068xAi.s(AbstractC52068xAi.s(AbstractC52068xAi.o(ID3.s2(arrayList), new C20541cei(8, c3736Fw8)), C7282Lm2.h), C7282Lm2.t));
                    } else {
                        set = O08.a;
                    }
                    C37795ns0 c37795ns0 = AbstractC4369Gw8.a;
                    Singles singles = Singles.a;
                    InterfaceC6857Kug interfaceC6857Kug = c3736Fw8.g;
                    C22539dx8 c22539dx8 = (C22539dx8) interfaceC6857Kug.get();
                    c22539dx8.getClass();
                    SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC15115Xw8(c22539dx8, E)), c22539dx8.i.n());
                    C22539dx8 c22539dx82 = (C22539dx8) interfaceC6857Kug.get();
                    c22539dx82.getClass();
                    SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(new SingleFromCallable(new CallableC15115Xw8(c22539dx82, set)), c22539dx82.i.n());
                    singles.getClass();
                    singleJust = new SingleMap(new SingleDoOnSuccess(new SingleObserveOn(Singles.a(singleSubscribeOn, singleSubscribeOn2), c3736Fw8.p.e()), C44043rw8.g), new OS0(c3736Fw8, arrayList, z, bUi, 13));
                } else {
                    List<C13125Us9> list3 = fl9.g;
                    if (list3 != null) {
                        list3.size();
                    }
                    C37795ns0 c37795ns02 = AbstractC4369Gw8.a;
                    singleJust = new SingleJust(C50277w08.a);
                }
                return VIn.n(new SingleMap(singleJust, new C8620Np3(29, z)), EnumC15927Zdh.c, (C11674Skf) obj, false);
            default:
                if (z) {
                    return new SingleMap(((C12737Ucd) ((C25415fpd) obj3).a).k((C37795ns0) obj2, (C5126Ibd) obj4), new JAd(17, (C6043Jn2) obj));
                }
                return new SingleJust((C5126Ibd) obj4);
        }
    }

    public final List d(List list) {
        int i;
        Object obj;
        boolean z;
        int i2 = this.a;
        int i3 = 0;
        Object obj2 = this.e;
        Object obj3 = this.b;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i2) {
            case 27:
                FYe fYe = (FYe) obj5;
                C4398Gxd c4398Gxd = (C4398Gxd) obj4;
                WA0 wa0 = (WA0) obj2;
                ArrayList<C15006Xrj> o = VIn.o(list, fYe, c4398Gxd, (C17353aZl) obj3, ((InterfaceC4887Hrd) ((InterfaceC6857Kug) wa0.c).get()).a(), (InterfaceC37323nZ) wa0.e);
                C16242Zqd c16242Zqd = (C16242Zqd) fYe.d(c4398Gxd);
                if (o.isEmpty()) {
                    i = 0;
                } else {
                    i = 0;
                    for (C15006Xrj c15006Xrj : o) {
                        if (c15006Xrj.d.g() && (i = i + 1) < 0) {
                            AbstractC55790zbb.q1();
                            throw null;
                        }
                    }
                }
                c16242Zqd.a = Long.valueOf(i);
                if (!o.isEmpty()) {
                    for (C15006Xrj c15006Xrj2 : o) {
                        if (c15006Xrj2.d.l() && (i3 = i3 + 1) < 0) {
                            AbstractC55790zbb.q1();
                            throw null;
                        }
                    }
                }
                c16242Zqd.b = Long.valueOf(i3);
                return o;
            case 28:
                C4398Gxd c4398Gxd2 = (C4398Gxd) obj4;
                C37783nrd c37783nrd = (C37783nrd) obj2;
                C23477eZ7 C3 = ID3.C3(VIn.o(list, (FYe) obj5, c4398Gxd2, (C17353aZl) obj3, ((InterfaceC4887Hrd) c37783nrd.b.get()).a(), c37783nrd.d));
                ArrayList arrayList = new ArrayList(ED3.L1(C3, 10));
                Iterator it = C3.iterator();
                int i4 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        HKa hKa = (HKa) next;
                        if (((WFf) list.get(i4)).w != null) {
                            C26829gkj l = AbstractC55603zTg.l(C9502Ozd.q, c4398Gxd2.b.getId());
                            long j = ((C15006Xrj) hKa.b).a;
                            C2165Djj b = C2165Djj.b(((WFf) list.get(i4)).w);
                            C28655hwd c28655hwd = C28655hwd.b;
                            C15006Xrj c15006Xrj3 = (C15006Xrj) hKa.b;
                            InterfaceC31906k3m interfaceC31906k3m = c15006Xrj3.m;
                            if (((WFf) list.get(i4)).x != null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            obj = new C12033Szd(j, b, l, c28655hwd, interfaceC31906k3m, c15006Xrj3, z, 128);
                        } else {
                            obj = (InterfaceC34244lYe) hKa.b;
                        }
                        arrayList.add(obj);
                        i4 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList;
            default:
                EnumC54597yp4 enumC54597yp4 = EnumC54597yp4.a;
                ((C5638Iwd) obj5).getClass();
                return C5638Iwd.b(list, ((EnumC48648uwd) obj4).b, (EnumC12494Ts9) obj3, (EnumC44151s0f) obj2, null, enumC54597yp4);
        }
    }

    public /* synthetic */ B2f(Object obj, Object obj2, List list, Object obj3, int i) {
        this.a = i;
        this.b = list;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ B2f(Object obj, String str, Object obj2, List list, int i) {
        this.a = i;
        this.c = obj;
        this.d = str;
        this.e = obj2;
        this.b = list;
    }
}
