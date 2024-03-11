package defpackage;

import android.os.SystemClock;
import android.util.Base64;
import com.snap.memories.common.network.MemoriesHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.opencv.imgproc.Imgproc;

/* renamed from: o8d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38209o8d implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C38209o8d(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final C17736ap8 a(Throwable th) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 11:
                C10784Ra6 c10784Ra6 = (C10784Ra6) obj2;
                ((HKg) ((InterfaceC7403Lr3) ((TRl) obj).m.get())).getClass();
                return new C17736ap8(c10784Ra6.a, c10784Ra6.b, (WT9) c10784Ra6.c, SystemClock.elapsedRealtime(), th);
            default:
                C10784Ra6 c10784Ra62 = (C10784Ra6) obj2;
                ((HKg) ((InterfaceC7403Lr3) ((InterfaceC6857Kug) ((DQl) obj).l).get())).getClass();
                return new C17736ap8(c10784Ra62.a, c10784Ra62.b, (WT9) c10784Ra62.c, SystemClock.elapsedRealtime(), th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ArrayList arrayList;
        Completable w;
        ?? r10;
        long longValue;
        long longValue2;
        Object obj2;
        Object obj3;
        InterfaceC51860x2a interfaceC51860x2a;
        UMd L0;
        String str;
        int i = this.a;
        int i2 = 0;
        Throwable th = null;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                return e((List) obj);
            case 1:
                return new C13028Uo8(new C33123kp8(0, (Throwable) obj, null), null);
            case 2:
                QS9 qs9 = (QS9) obj;
                List<C10645Qu9> list = qs9.g;
                if (list != null && !list.isEmpty()) {
                    AbstractC40251pT0 abstractC40251pT0 = (AbstractC40251pT0) obj4;
                    AbstractC13736Vrd abstractC13736Vrd = (AbstractC13736Vrd) obj5;
                    C10645Qu9 c10645Qu9 = (C10645Qu9) ID3.D2(qs9.g);
                    if (AbstractC13598Vlk.b(c10645Qu9.H) == 1) {
                        AbstractC54631yqd I = abstractC40251pT0.I(c10645Qu9, abstractC13736Vrd);
                        if (I != null) {
                            return I;
                        }
                        throw new IllegalArgumentException("[buildNetworkRequest] Unexpected file type " + abstractC13736Vrd);
                    }
                    throw new IllegalStateException("[buildNetworkRequest] error from server: " + c10645Qu9.H, null);
                }
                throw new IllegalStateException("[buildNetworkRequest] error from server: snaps array is empty", null);
            case 3:
                C13081Uqd c13081Uqd = (C13081Uqd) AbstractC21223d60.v(((C47761uM9) obj).a);
                if (c13081Uqd.y0 != null) {
                    C12665Tzd c12665Tzd = (C12665Tzd) obj4;
                    C36594n58 h = C12665Tzd.h(c12665Tzd);
                    C2165Djj c2165Djj = c13081Uqd.y0;
                    h.getClass();
                    return new MaybeDelayWithCompletable(new MaybeJust(C12665Tzd.i(c12665Tzd, c13081Uqd.y0)), new CompletableObserveOn(h.a.w("EntrySnapDocRepository-insertOrUpdate", new C54950z37(18, h, (String) obj5, c2165Djj)), C12665Tzd.g(c12665Tzd).e()));
                }
                return MaybeEmpty.a;
            case 4:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (!interfaceC8573Nn4.X0() && interfaceC8573Nn4.u().a != -1) {
                    Throwable th2 = interfaceC8573Nn4.u().b;
                    if (!((C38150o64) obj5).a(th2)) {
                        return new C13000Un4(interfaceC8573Nn4, th2);
                    }
                }
                return new AbstractC14263Wn4(interfaceC8573Nn4);
            case 5:
                QS9 qs92 = (QS9) obj;
                C42370qqj c42370qqj = (C42370qqj) obj4;
                EnumC40835pqj enumC40835pqj = (EnumC40835pqj) obj5;
                c42370qqj.getClass();
                if (enumC40835pqj == EnumC40835pqj.a || enumC40835pqj == EnumC40835pqj.c) {
                    List<C10645Qu9> list2 = qs92.g;
                    if (list2 != null) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj6 : list2) {
                            if (AbstractC13598Vlk.b(((C10645Qu9) obj6).H) == 1) {
                                arrayList2.add(obj6);
                            }
                        }
                        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            C10645Qu9 c10645Qu92 = (C10645Qu9) it.next();
                            List<String> list3 = c10645Qu92.l0;
                            if (list3 != null) {
                                r10 = new ArrayList();
                                for (String str2 : list3) {
                                    try {
                                        obj2 = C43798rmd.b(Base64.decode(str2, i2));
                                    } catch (Y0b unused) {
                                        obj2 = th;
                                    }
                                    if (obj2 != null) {
                                        r10.add(obj2);
                                    }
                                }
                            } else {
                                r10 = C50277w08.a;
                            }
                            List list4 = r10;
                            String str3 = c10645Qu92.a;
                            String str4 = c10645Qu92.c;
                            String str5 = c10645Qu92.Q;
                            String str6 = c10645Qu92.o0;
                            Long l = c10645Qu92.r;
                            long j = 0;
                            if (l == null) {
                                longValue = 0;
                            } else {
                                longValue = l.longValue();
                            }
                            String str7 = c10645Qu92.O;
                            String str8 = c10645Qu92.m0;
                            Long l2 = c10645Qu92.T;
                            if (l2 == null) {
                                longValue2 = 0;
                            } else {
                                longValue2 = l2.longValue();
                            }
                            String str9 = c10645Qu92.P;
                            String str10 = c10645Qu92.n0;
                            Long l3 = c10645Qu92.U;
                            if (l3 != null) {
                                j = l3.longValue();
                            }
                            arrayList3.add(new XD7(str3, str4, str5, str6, longValue, str7, str8, longValue2, str9, str10, j, list4));
                            i2 = 0;
                            th = null;
                        }
                        arrayList = arrayList3;
                    } else {
                        arrayList = null;
                    }
                    if (arrayList != null && !arrayList.isEmpty()) {
                        C19895cE7 c19895cE7 = c42370qqj.b;
                        w = c19895cE7.b().w("DownloadRepository:updateDownloadInfo", new ZD7(arrayList, c19895cE7, 1));
                        return w.B(qs92);
                    }
                }
                w = CompletableEmpty.a;
                return w.B(qs92);
            case 6:
                B7d b7d = B7d.k;
                C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "SnapParamsFactory");
                ((W88) ((C6788Krj) obj5).e.get()).a(EnumC27754hLi.b, (Throwable) obj, y, y.d());
                return new KUf(new C32653kW7().e());
            case 7:
                C31352jhj c31352jhj = (C31352jhj) obj;
                C14864Xlm c14864Xlm = (C14864Xlm) obj4;
                C43798rmd c43798rmd = c14864Xlm.a;
                String str11 = c31352jhj.b;
                c43798rmd.getClass();
                str11.getClass();
                c43798rmd.e = str11;
                int i3 = c43798rmd.a;
                c43798rmd.c = c31352jhj.a;
                c43798rmd.a = i3 | 5;
                String str12 = (String) ((Map) obj5).get(Integer.valueOf(c14864Xlm.d));
                if (str12 != null) {
                    c43798rmd.d = str12;
                    c43798rmd.a |= 2;
                }
                return c43798rmd;
            case 8:
                return b((List) obj);
            case 9:
                FVg fVg = (FVg) obj;
                C52388xNd c52388xNd = (C52388xNd) obj4;
                C53922yNd c53922yNd = c52388xNd.b;
                c53922yNd.getClass();
                return new SingleDoFinally(new SingleSubscribeOn(new MaybeSwitchIfEmptySingle(new MaybeFromCallable(new CallableC53634yC0(20, c53922yNd, fVg, (C2399Dt9) obj5)), AbstractC3403Fig.g("failed to generate micro thumbnail")), c52388xNd.c.e()), new C25953gB0(9, fVg));
            case 10:
                return c((C1825Cvk) obj);
            case 11:
                return a((Throwable) obj);
            case 12:
                C51131wZ0 c51131wZ0 = (C51131wZ0) obj;
                BVg bVg = (BVg) obj4;
                List b = ((C51131wZ0) bVg.a).b();
                if (b.isEmpty()) {
                    return (C51131wZ0) bVg.a;
                }
                TRl tRl = (TRl) obj5;
                Iterator it2 = b.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj3 = it2.next();
                        if (tRl.j(((C17736ap8) obj3).g)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                C17736ap8 c17736ap8 = (C17736ap8) obj3;
                if (c17736ap8 != null) {
                    th = c17736ap8.g;
                }
                if (th == null) {
                    throw ((C17736ap8) ID3.D2(b)).g;
                }
                throw th;
            case 13:
                if (((RQl) obj) instanceof QQl) {
                    return new SingleJust(((BVg) obj4).a);
                }
                return Single.k((Throwable) obj5);
            case 14:
                return e((List) obj);
            case 15:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                boolean d = abstractC42716r4f.d();
                B0 b0 = B0.a;
                if (d) {
                    C41200q58 c41200q58 = (C41200q58) obj4;
                    C45802t58 c45802t58 = (C45802t58) obj5;
                    CM9 cm9 = (CM9) abstractC42716r4f.c();
                    c41200q58.getClass();
                    ArrayList h2 = B1d.h(cm9.c);
                    EnumC54756yvd enumC54756yvd = EnumC54756yvd.U0;
                    InterfaceC6857Kug interfaceC6857Kug = c41200q58.a;
                    if (h2 == null) {
                        int i4 = AbstractC42734r58.a;
                        interfaceC51860x2a = (InterfaceC51860x2a) interfaceC6857Kug.get();
                        L0 = T73.L0(enumC54756yvd, "op_type", Z1f.j.name());
                        str = "SYNCED_ENTRY_SNAP_IDS_NULL";
                    } else {
                        ArrayList arrayList4 = new ArrayList();
                        List<String> p = c45802t58.f.p();
                        ArrayList arrayList5 = new ArrayList(ED3.L1(p, 10));
                        for (String str13 : p) {
                            if (h2.contains(str13)) {
                                C13718Vqj c13718Vqj = new C13718Vqj();
                                c13718Vqj.b = str13;
                                c13718Vqj.a = 1;
                                arrayList4.add(c13718Vqj);
                            }
                            arrayList5.add(C38218o8m.a);
                        }
                        if (arrayList4.isEmpty()) {
                            int i5 = AbstractC42734r58.a;
                            interfaceC51860x2a = (InterfaceC51860x2a) interfaceC6857Kug.get();
                            L0 = T73.L0(enumC54756yvd, "op_type", Z1f.j.name());
                            str = "SNAP_OPERATIONS_NULL";
                        } else {
                            W48 w48 = new W48();
                            w48.a = cm9.a;
                            w48.b = Integer.valueOf(cm9.r);
                            w48.g = Long.valueOf(cm9.f);
                            w48.j = Long.valueOf(cm9.g);
                            w48.h = cm9.i;
                            w48.i = Boolean.valueOf(cm9.j);
                            w48.k = cm9.l;
                            w48.m = Integer.valueOf(cm9.n);
                            w48.f = Long.valueOf(cm9.b);
                            w48.l = arrayList4;
                            return new KUf(w48);
                        }
                    }
                    L0.b("reason", str);
                    interfaceC51860x2a.d(L0, 1L);
                    return b0;
                }
                return b0;
            case 16:
                return M1f.d((M1f) ((C25175ffm) obj4).c.get(), (Throwable) obj, (F1f) obj5, EnumC20137cO0.d);
            case 17:
                return b((List) obj);
            case 18:
                int intValue = ((Number) obj).intValue();
                if (intValue <= 0) {
                    return Single.k(new IllegalStateException(B3h.s("Tacoma is disabled, version=", intValue)));
                }
                Single single = (Single) ((Function1) obj4).invoke(Integer.valueOf(intValue));
                HV3 hv3 = new HV3((JV3) obj5, 0);
                single.getClass();
                return new SingleMap(single, hv3);
            case 19:
                ((Boolean) obj).getClass();
                C3813Fzd c3813Fzd = (C3813Fzd) obj4;
                List<C14864Xlm> list5 = c3813Fzd.R;
                ArrayList arrayList6 = new ArrayList(ED3.L1(list5, 10));
                for (C14864Xlm c14864Xlm2 : list5) {
                    arrayList6.add(Integer.valueOf(c14864Xlm2.d));
                }
                return ((C15168Xyd) obj5).a.h(c3813Fzd.a, arrayList6, C55638zV3.f);
            case 20:
                return d(((Number) obj).longValue());
            case 21:
                return d(((Number) obj).longValue());
            case 22:
                return new SingleFromCallable(new CallableC53634yC0(23, obj4, (Function2) obj5, (Throwable) obj));
            case 23:
                return c((C1825Cvk) obj);
            case 24:
                return a((Throwable) obj);
            case 25:
                List list6 = (List) obj;
                List<R2l> list7 = (List) obj4;
                ArrayList arrayList7 = new ArrayList(ED3.L1(list7, 10));
                for (R2l r2l : list7) {
                    arrayList7.add(new C11426Saf(r2l.e, r2l.g));
                }
                List B = AbstractC52068xAi.B(new PTl(AbstractC52068xAi.y(ID3.s2(ID3.Y2(list6, arrayList7)), new C46336tQl(2)), C48065uZ0.X));
                AtomicReference atomicReference = (AtomicReference) obj5;
                if (atomicReference.get() != null) {
                    return ID3.Z2(new C11426Saf((C5126Ibd) atomicReference.getAndSet(null), null), B);
                }
                return B;
            case 26:
                List list8 = (List) obj;
                return new C11426Saf((C51131wZ0) obj4, (InterfaceC6440Kdd) obj5);
            case 27:
                InterfaceC3456Fkj interfaceC3456Fkj = (InterfaceC3456Fkj) obj;
                DQl dQl = (DQl) obj4;
                ((C37795ns0) dQl.t).a("ensurePersisted");
                return new SingleDelayWithCompletable(new SingleJust(new C11426Saf(interfaceC3456Fkj, (InterfaceC3456Fkj) obj5)), ((C7881Mkj) ((InterfaceC5985Jkj) ((InterfaceC6857Kug) dQl.e).get())).f(interfaceC3456Fkj));
            case 28:
                C11426Saf c11426Saf = (C11426Saf) obj;
                InterfaceC3456Fkj interfaceC3456Fkj2 = (InterfaceC3456Fkj) c11426Saf.a;
                DQl dQl2 = (DQl) obj4;
                C30942jQl c30942jQl = (C30942jQl) ((InterfaceC6857Kug) dQl2.f).get();
                WT9 wt9 = (WT9) obj5;
                return new CompletableAndThenCompletable(((L06) c30942jQl.m.getValue()).w("TranscodableSnapsRepository:updateSnapDocAfterTranscoding", new QA6(c30942jQl, wt9.a, interfaceC3456Fkj2, wt9.b, 22)).i(new C31755jxm(8, dQl2)), new CompletableDefer(new ALc(9, dQl2, (InterfaceC3456Fkj) c11426Saf.b)));
            default:
                return b((List) obj);
        }
    }

    public final CompletableSource b(List list) {
        ZO7 a;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 8:
                if (list.isEmpty()) {
                    return CompletableEmpty.a;
                }
                int i2 = N1f.a;
                InterfaceC47832uP7 interfaceC47832uP7 = ((M1f) obj2).a;
                VO7 vo7 = (VO7) obj;
                a = r7.a((r30 & 1) != 0 ? r7.a : 0, (r30 & 2) != 0 ? r7.b : null, (r30 & 4) != 0 ? r7.c : EnumC34021lP7.c, (r30 & 8) != 0 ? r7.d : null, (r30 & 16) != 0 ? r7.e : new C54015yRa(30L, TimeUnit.MINUTES), (r30 & 32) != 0 ? r7.f : null, (r30 & 64) != 0 ? r7.g : null, (r30 & 128) != 0 ? r7.h : false, (r30 & 256) != 0 ? r7.i : false, (r30 & 512) != 0 ? r7.j : null, (r30 & Imgproc.INTER_TAB_SIZE2) != 0 ? r7.k : null, (r30 & 2048) != 0 ? r7.l : null, (r30 & 4096) != 0 ? r7.m : null, (r30 & 8192) != 0 ? vo7.a.n : false);
                Class<?> cls = vo7.getClass();
                Object obj3 = vo7.b;
                return interfaceC47832uP7.m((VO7) cls.getConstructor(ZO7.class, obj3.getClass()).newInstance(a, obj3)).p();
            case 17:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                Map map = (Map) obj;
                C51448wlm c51448wlm = (C51448wlm) obj2;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC2851Elm abstractC2851Elm = (AbstractC2851Elm) it.next();
                    C46848tlm c46848tlm = (C46848tlm) map.get(abstractC2851Elm.a);
                    if (c46848tlm == null) {
                        C3632Fs0 c3632Fs0 = c51448wlm.h;
                    } else if (abstractC2851Elm instanceof U2l) {
                        arrayList.add(c46848tlm);
                    } else if (abstractC2851Elm instanceof C22339dp8) {
                        C3632Fs0 c3632Fs02 = c51448wlm.h;
                        arrayList2.add(new C11426Saf(OGn.w((C22339dp8) abstractC2851Elm), c46848tlm));
                    }
                }
                KN0 kn0 = (KN0) c51448wlm.b.get();
                CompletableResumeNext w = kn0.l().w("BackupRepository-batchCompleteStep", new H2f(9, arrayList, kn0));
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    C11426Saf c11426Saf = (C11426Saf) it2.next();
                    arrayList3.add(M1f.d((M1f) c51448wlm.c.get(), (Throwable) c11426Saf.a, (F1f) c11426Saf.b, EnumC20137cO0.e));
                }
                return new CompletableAndThenCompletable(w, new CompletableConcatIterable(arrayList3));
            default:
                C37795ns0 c37795ns0 = L48.a;
                C3679Fu c3679Fu = new C3679Fu();
                List<C14864Xlm> list2 = list;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list2, 10));
                for (C14864Xlm c14864Xlm : list2) {
                    arrayList4.add(c14864Xlm.a);
                }
                c3679Fu.a = (C43798rmd[]) arrayList4.toArray(new C43798rmd[0]);
                K48 k48 = (K48) obj2;
                String str = (String) obj;
                return new SingleFlatMapObservable(AbstractC4701Hjn.c(((MemoriesHttpInterface) k48.d.get()).addAssets(c3679Fu)), I48.b).V(new C33704lCd(18, new C51527wp1(6, k48, str), k48, str));
        }
    }

    public final Maybe c(C1825Cvk c1825Cvk) {
        EnumC53228xvk enumC53228xvk = EnumC53228xvk.a;
        EnumC54756yvd enumC54756yvd = EnumC54756yvd.x2;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 10:
                EnumC53228xvk enumC53228xvk2 = c1825Cvk.a;
                ((InterfaceC51860x2a) ((TRl) obj2).j.get()).d(T73.K0(enumC54756yvd, "storage_state", enumC53228xvk2), 1L);
                if (enumC53228xvk2 == enumC53228xvk) {
                    return new MaybeError(new IOException("ENOSPC"));
                }
                return (Maybe) obj;
            default:
                EnumC53228xvk enumC53228xvk3 = c1825Cvk.a;
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) ((DQl) obj2).i).get()).d(T73.K0(enumC54756yvd, "storage_state", enumC53228xvk3), 1L);
                if (enumC53228xvk3 == enumC53228xvk) {
                    return new MaybeError(new IOException("ENOSPC"));
                }
                return (Maybe) obj;
        }
    }

    public final SingleSource d(long j) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 20:
                return ((C2193Dkm) obj2).j.b(Collections.singletonList((TU1) obj)).A(new C0928Bkm(j, 0));
            default:
                return ((C2193Dkm) obj2).j.b(Collections.singletonList(((T2l) obj).d)).A(new C0928Bkm(j, 1));
        }
    }

    public final SingleSource e(List list) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((C12737Ucd) ((C41280q8d) obj2).a).e((C37795ns0) obj, list);
            default:
                ((C55651zVg) obj2).a = list.size();
                EnumC54756yvd enumC54756yvd = EnumC54756yvd.v3;
                C54515ylm c54515ylm = (C54515ylm) obj;
                ((InterfaceC51860x2a) c54515ylm.a.get()).h(enumC54756yvd, 1L);
                ((InterfaceC51860x2a) c54515ylm.a.get()).j(enumC54756yvd, list.size());
                return new SingleJust(list);
        }
    }
}
