package defpackage;

import com.snap.memories.lib.sync.upload.OperationsBridgeJob;
import com.snap.opera.presenter.OperaHostView;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* renamed from: cpd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20810cpd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C20810cpd(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    public final CompletableSource a(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 25:
                F1f f1f = (F1f) c11426Saf.a;
                C39597p2f c39597p2f = (C39597p2f) obj3;
                return ((C31874k2f) c39597p2f.a.get()).b(f1f).i(new UX6((Boolean) c11426Saf.b, c39597p2f, (OperationsBridgeJob) obj2, (UUID) obj, f1f, 15));
            case 26:
                AUe aUe = (AUe) c11426Saf.b;
                AbstractC17274aWe abstractC17274aWe = (AbstractC17274aWe) ((C5638Iwd) obj3).a.get();
                BVe bVe = (BVe) obj2;
                abstractC17274aWe.getClass();
                return abstractC17274aWe.e(new XVe(bVe, aUe, (C54781ywd) c11426Saf.a), new TVe((InterfaceC35161m9a) obj));
            default:
                return ((EJ6) ((InterfaceC26435gUe) ((InterfaceC6857Kug) ((C11938Svd) obj3).d).get())).a((C34189lW7) ((AbstractC42716r4f) c11426Saf.b).i(), RAj.d, (YWe) obj2, ((FYe) obj).f, (InterfaceC33775lF9) c11426Saf.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:204:0x0613, code lost:
        if (r2 == false) goto L222;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x062a  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 1996
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20810cpd.apply(java.lang.Object):java.lang.Object");
    }

    public final CompletableSource b(List list) {
        int i = this.a;
        Object obj = this.b;
        int i2 = 0;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 20:
                C54621yq3 c54621yq3 = (C54621yq3) obj3;
                List list2 = (List) obj2;
                C18317bCd[] c18317bCdArr = (C18317bCd[]) obj;
                c54621yq3.getClass();
                List list3 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    C40236pS9 c40236pS9 = (C40236pS9) it.next();
                    C18317bCd c18317bCd = c18317bCdArr[list2.indexOf(c40236pS9.a)];
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put(EnumC47164tyd.b, new C37708nod(c18317bCd.i));
                    linkedHashMap.put(EnumC47164tyd.f, new C37858nud(AbstractC21223d60.V(c18317bCd.c)));
                    linkedHashMap.put(EnumC47164tyd.e, new C47515uCd(c18317bCd.g));
                    linkedHashMap.put(EnumC47164tyd.h, new C25991gCd(AbstractC21223d60.V(c18317bCd.d)));
                    linkedHashMap.put(EnumC47164tyd.g, new C51688wvd(AbstractC21223d60.V(c18317bCd.e)));
                    EnumC47164tyd enumC47164tyd = EnumC47164tyd.i;
                    int i3 = c18317bCd.b;
                    String[] strArr = c18317bCd.f;
                    ArrayList arrayList2 = new ArrayList(strArr.length);
                    int length = strArr.length;
                    int i4 = 0;
                    while (i2 < length) {
                        arrayList2.add(new C11426Saf(strArr[i2], Double.valueOf(c18317bCd.k[i4])));
                        i2++;
                        it = it;
                        i4++;
                    }
                    Iterator it2 = it;
                    linkedHashMap.put(enumC47164tyd, new C49049vCd(i3, ED3.d2(arrayList2)));
                    String str = c40236pS9.c;
                    if (str != null) {
                        linkedHashMap.put(EnumC47164tyd.c, new C53622yBd(str));
                    }
                    EnumC47164tyd enumC47164tyd2 = EnumC47164tyd.d;
                    long j = c40236pS9.b;
                    linkedHashMap.put(enumC47164tyd2, new C39244ood(j));
                    arrayList.add(new C40819pq3(c40236pS9.a, EnumC34345lci.MEMORIES, Long.valueOf(j), linkedHashMap));
                    it = it2;
                    i2 = 0;
                }
                Set y3 = ID3.y3(arrayList);
                C37795ns0 c37795ns0 = AbstractC56154zq3.a;
                C9554Pbi c9554Pbi = (C9554Pbi) ((C11152Rp3) c54621yq3.i.get()).d.get();
                return c9554Pbi.a().w("SearchIndexRepository:addRecords", new IYd(22, y3, c9554Pbi));
            default:
                if (list.size() == 0) {
                    return CompletableEmpty.a;
                }
                C51470wmj c51470wmj = (C51470wmj) obj3;
                OperaHostView operaHostView = (OperaHostView) obj2;
                c51470wmj.getClass();
                operaHostView.setVisibility(0);
                operaHostView.a = new C39990pI8(10, operaHostView);
                operaHostView.addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC19058bgj(1, operaHostView));
                operaHostView.d = F1c.d;
                GVe gVe = operaHostView.e;
                if (gVe != null) {
                    gVe.i();
                }
                WCf o = KFn.o((C46870tmj) list.get(0));
                List<C46870tmj> list4 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list4, 10));
                for (C46870tmj c46870tmj : list4) {
                    arrayList3.add(KFn.o(c46870tmj));
                }
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) obj;
                ArrayList G0 = AbstractC55790zbb.G0(new C24417fB0((H78) interfaceC6857Kug.get()), new ZG7(c51470wmj.a, 1));
                G0.add(new YLc(interfaceC6857Kug));
                return new CompletableFromCallable(new CallableC28559hsh(c51470wmj, arrayList3, o, operaHostView, G0, 8));
        }
    }

    public final CompletableSource c(boolean z) {
        FQi fQi;
        boolean z2;
        boolean z3 = true;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 2:
                List<C2738Eh8> list = (List) obj3;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C2738Eh8 c2738Eh8 : list) {
                    arrayList.add(c2738Eh8.a);
                }
                C46989trd c46989trd = (C46989trd) obj2;
                boolean d = Mwn.d(c46989trd.a, z);
                FQi fQi2 = FQi.e;
                if (d) {
                    fQi = fQi2;
                } else {
                    fQi = FQi.d;
                }
                SingleJust singleJust = new SingleJust(arrayList);
                C45456srd c45456srd = (C45456srd) obj;
                C39319ord c39319ord = c45456srd.i;
                if (fQi == fQi2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                List list2 = c46989trd.a;
                return AbstractC19038bfn.e((InterfaceC29408iQi) c45456srd.l.get(), new C53951yOi(singleJust, c39319ord, z2, c46989trd, fQi, Mwn.b(list2), Mwn.f(list2), 32));
            case 6:
                if (!z) {
                    List list3 = (List) ((AbstractC42716r4f) obj3).i();
                    if (list3 != null) {
                        C11167Rpi c11167Rpi = (C11167Rpi) obj2;
                        C4259Gri c4259Gri = new C4259Gri(list3, null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131070);
                        c11167Rpi.getClass();
                        return c11167Rpi.a((AbstractC10744Qyd) obj, EnumC3746Fwi.g, C25395foi.a, c4259Gri, null, null);
                    }
                    return ((C11167Rpi) obj2).c((AbstractC10744Qyd) obj);
                }
                return CompletableEmpty.a;
            case 9:
                if (z) {
                    InterfaceC0781Bel interfaceC0781Bel = (InterfaceC0781Bel) obj3;
                    if (!K1c.m(interfaceC0781Bel, C48209uel.a) && (interfaceC0781Bel instanceof C55875zel)) {
                        C55875zel c55875zel = (C55875zel) interfaceC0781Bel;
                        String str = c55875zel.a;
                        JV3 jv3 = (JV3) ((InterfaceC49311vN0) obj2);
                        C17691and c17691and = jv3.a;
                        if (!c17691and.b()) {
                            z3 = ((InterfaceC29877ik3) c17691and.a.get()).k(EnumC1650Cod.A3, AbstractC6601Kk3.a);
                        }
                        return new CompletableAndThenCompletable(new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleJust(Boolean.valueOf(z3)), WM0.k), new G9l(jv3, str, c55875zel.c, c55875zel.b, c55875zel.f, c55875zel.d, c55875zel.e)), new CompletableDefer(new C5231Ifk(23, (C10209Qce) obj)));
                    }
                }
                return CompletableEmpty.a;
            default:
                if (z) {
                    InterfaceC0781Bel interfaceC0781Bel2 = (InterfaceC0781Bel) obj3;
                    if (interfaceC0781Bel2 instanceof C54341yel) {
                        C54341yel c54341yel = (C54341yel) interfaceC0781Bel2;
                        String str2 = c54341yel.a;
                        JV3 jv32 = (JV3) ((InterfaceC49311vN0) obj2);
                        C17691and c17691and2 = jv32.a;
                        if (!c17691and2.b()) {
                            z3 = ((InterfaceC29877ik3) c17691and2.a.get()).k(EnumC1650Cod.E3, AbstractC6601Kk3.a);
                        }
                        return new CompletableAndThenCompletable(new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleJust(Boolean.valueOf(z3)), WM0.j), new FV3(jv32, str2, c54341yel.c, c54341yel.b, c54341yel.d, c54341yel.e, c54341yel.f, c54341yel.g)), new CompletableDefer(new C5231Ifk(25, (C16761aBh) obj)));
                    }
                }
                return CompletableEmpty.a;
        }
    }

    public final SingleSource d(boolean z) {
        EnumC13062Upi C;
        Iterator it;
        CompletableSource completableSource;
        boolean k;
        boolean k2;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 7:
                if (z) {
                    C = EnumC13062Upi.V0;
                } else {
                    C15590Ypi c15590Ypi = (C15590Ypi) obj3;
                    if (c15590Ypi.c instanceof MHk) {
                        C = EnumC13062Upi.W0;
                    } else {
                        switch (c15590Ypi.b.ordinal()) {
                            case 0:
                            case 1:
                            case 2:
                            case 8:
                            case 10:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                                C = AbstractC30221ixn.C(c15590Ypi.a);
                                break;
                            case 3:
                            case 4:
                            case 5:
                                C = EnumC13062Upi.U0;
                                break;
                            case 6:
                                throw new IllegalStateException("SendSessionSource for Chat Media Drawer should be determined by ChatContext instead of using sendSessionSource() since media drawer could exist in different places.");
                            case 7:
                                C = EnumC13062Upi.A0;
                                break;
                            case 9:
                                C = EnumC13062Upi.f1;
                                break;
                            case 11:
                                throw new IllegalStateException("SendSessionSource for Saved story should never be called, it is for transcode memoires snap only.");
                            case 16:
                                C = EnumC13062Upi.T0;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                    }
                }
                return ((C4187Goi) ((C19306bqi) obj2).c.get()).d((C15590Ypi) obj3, (Map) obj, C);
            case 12:
                if (z) {
                    C54615ypm c54615ypm = (C54615ypm) obj3;
                    CompletablePeek a = C54615ypm.a(c54615ypm);
                    Single single = (Single) obj2;
                    C41679qOd c41679qOd = new C41679qOd(c54615ypm, ((Number) ((AbstractC42716r4f) obj).h(0L)).longValue(), 18);
                    single.getClass();
                    return new CompletableAndThenCompletable(a, new CompletableFromSingle(new SingleDoOnSuccess(single, c41679qOd))).B(Boolean.TRUE);
                }
                return new SingleJust(Boolean.FALSE);
            case 19:
                if (z) {
                    return ((C22974eEh) ((C7661Mbl) obj3).h.get()).k((String) obj, (List) obj2);
                }
                return new SingleJust(Boolean.FALSE);
            default:
                if (z) {
                    C41758qRk c41758qRk = (C41758qRk) obj3;
                    if (!c41758qRk.i.isEmpty()) {
                        String str = c41758qRk.a.b;
                        List list = c41758qRk.i;
                        InterfaceC49311vN0 interfaceC49311vN0 = (InterfaceC49311vN0) obj2;
                        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            InterfaceC0781Bel interfaceC0781Bel = (InterfaceC0781Bel) it2.next();
                            if (interfaceC0781Bel instanceof C42074qel) {
                                C42074qel c42074qel = (C42074qel) interfaceC0781Bel;
                                completableSource = ((JV3) interfaceC49311vN0).a(c42074qel.b, str, c42074qel.a, c42074qel.c);
                            } else if (interfaceC0781Bel instanceof C52807xel) {
                                C52807xel c52807xel = (C52807xel) interfaceC0781Bel;
                                long j = c52807xel.c;
                                JV3 jv3 = (JV3) interfaceC49311vN0;
                                C17691and c17691and = jv3.a;
                                if (c17691and.b()) {
                                    k2 = true;
                                } else {
                                    k2 = ((InterfaceC29877ik3) c17691and.a.get()).k(EnumC1650Cod.C3, AbstractC6601Kk3.a);
                                }
                                completableSource = new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleJust(Boolean.valueOf(k2)), WM0.h), new C8543Nm(jv3, str, j, c52807xel.b, c52807xel.d, 13));
                            } else {
                                if (interfaceC0781Bel instanceof C45143sel) {
                                    C45143sel c45143sel = (C45143sel) interfaceC0781Bel;
                                    long j2 = c45143sel.c;
                                    JV3 jv32 = (JV3) interfaceC49311vN0;
                                    C17691and c17691and2 = jv32.a;
                                    if (c17691and2.b()) {
                                        k = true;
                                    } else {
                                        k = ((InterfaceC29877ik3) c17691and2.a.get()).k(EnumC1650Cod.z3, AbstractC6601Kk3.a);
                                    }
                                    it = it2;
                                    completableSource = new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleJust(Boolean.valueOf(k)), WM0.e), new BV3(jv32, str, j2, c45143sel.b, c45143sel.d, 1));
                                } else {
                                    it = it2;
                                    if (interfaceC0781Bel instanceof C49743vel) {
                                        C49743vel c49743vel = (C49743vel) interfaceC0781Bel;
                                        completableSource = ((JV3) interfaceC49311vN0).b(c49743vel.c, str, c49743vel.b, c49743vel.d);
                                    } else {
                                        completableSource = CompletableEmpty.a;
                                    }
                                }
                                arrayList.add(completableSource);
                                it2 = it;
                            }
                            it = it2;
                            arrayList.add(completableSource);
                            it2 = it;
                        }
                        return new CompletableAndThenCompletable(new CompletableConcatIterable(arrayList), new CompletableDefer(new C5231Ifk(27, (MFk) obj))).B(c41758qRk);
                    }
                }
                return new SingleJust((C41758qRk) obj3);
        }
    }

    public final CompletableSource e() {
        int i;
        int i2 = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i2) {
            case 10:
                List list = (List) obj3;
                List<Boolean> list2 = list;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    i = 0;
                } else {
                    i = 0;
                    for (Boolean bool : list2) {
                        if ((!bool.booleanValue()) && (i = i + 1) < 0) {
                            AbstractC55790zbb.q1();
                            throw null;
                        }
                    }
                }
                int size = list.size() - i;
                EnumC54756yvd enumC54756yvd = EnumC54756yvd.L2;
                if (size != 0) {
                    UMd K0 = T73.K0(enumC54756yvd, "operation", (EnumC49099vEd) obj);
                    K0.c("success", true);
                    ((InterfaceC51860x2a) ((C10209Qce) obj2).c.get()).d(K0, size);
                }
                if (i != 0) {
                    UMd K02 = T73.K0(enumC54756yvd, "operation", (EnumC49099vEd) obj);
                    K02.c("success", false);
                    ((InterfaceC51860x2a) ((C10209Qce) obj2).c.get()).d(K02, i);
                    return new CompletableError(new Exception(TI8.j("Failed to move ", i, " entries.")));
                }
                return CompletableEmpty.a;
            default:
                C37795ns0 c37795ns0 = AbstractC3817Fzh.a;
                ArrayList Y2 = ID3.Y2((List) obj, (List) obj2);
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) ((C3184Ezh) obj3).g.get());
                c12737Ucd.getClass();
                return c12737Ucd.v(c37795ns0, Y2, false);
        }
    }

    public /* synthetic */ C20810cpd(C0711Bc0 c0711Bc0, Object obj, C5126Ibd c5126Ibd, int i) {
        this.a = i;
        this.c = c0711Bc0;
        this.b = obj;
        this.d = c5126Ibd;
    }

    public C20810cpd(C25415fpd c25415fpd, List list, C37795ns0 c37795ns0) {
        this.a = 1;
        this.b = c25415fpd;
        this.c = list;
        this.d = c37795ns0;
    }
}
