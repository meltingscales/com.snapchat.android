package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.oplus.utrace.sdk.UTraceKt;
import com.snap.memories.backup.jobs.MemoriesUploadJob;
import com.snap.memories.lib.faceclustering.job.FaceClusteringJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: ALc  reason: default package */
/* loaded from: classes5.dex */
public final class ALc implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ALc(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a() {
        Completable maybeFlatMapCompletable;
        C15519Ymj c15519Ymj;
        String str;
        Completable completable;
        CompletableSource completableError;
        Long l = null;
        switch (this.a) {
            case 4:
                C28364hkm c28364hkm = (C28364hkm) this.b;
                ((InterfaceC51860x2a) c28364hkm.i.get()).d(T73.K0(EnumC54756yvd.R0, "result_type", EnumC3429Fjh.d), 1L);
                M1f m1f = c28364hkm.g;
                MemoriesUploadJob memoriesUploadJob = (MemoriesUploadJob) this.c;
                return m1f.e(memoriesUploadJob, c28364hkm.l(memoriesUploadJob));
            case 5:
                C2f c2f = (C2f) this.c;
                InterfaceC53399y2f interfaceC53399y2f = (InterfaceC53399y2f) ((InterfaceC6857Kug) c2f.b.h(c2f.a)).get();
                C2f c2f2 = (C2f) this.b;
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(C2f.a(c2f2), interfaceC53399y2f.c()), C2f.b(interfaceC53399y2f, c2f2));
            case 6:
                InterfaceC53399y2f interfaceC53399y2f2 = (InterfaceC53399y2f) ((InterfaceC6857Kug) this.c).get();
                C2f c2f3 = (C2f) this.b;
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(C2f.a(c2f3), interfaceC53399y2f2.c()), C2f.b(interfaceC53399y2f2, c2f3));
            case 7:
                KN0 kn0 = ((C17656am3) this.b).a;
                return kn0.l().w("BackupRepository-removeOperation", new H2f(10, (String) this.c, kn0));
            case 8:
            case 12:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            default:
                C3926Ge4 c3926Ge4 = (C3926Ge4) this.b;
                AbstractC33328kxd abstractC33328kxd = (AbstractC33328kxd) ((InterfaceC6857Kug) c3926Ge4.b).get();
                boolean z = abstractC33328kxd instanceof C27148gxd;
                Object obj = this.c;
                if (z) {
                    return new CompletableFromAction(new C40856prf(abstractC33328kxd, (RYd) obj, c3926Ge4));
                }
                if (abstractC33328kxd instanceof C19476bxd) {
                    completableError = new CompletableFromAction(new C30738jIe(20, abstractC33328kxd, (RYd) obj));
                } else if (abstractC33328kxd instanceof C21010cxd) {
                    return new CompletableFromAction(new C40856prf((RYd) obj, abstractC33328kxd, c3926Ge4, 1));
                } else {
                    if (abstractC33328kxd instanceof C31746jxd) {
                        return new CompletableFromAction(new C40856prf((RYd) obj, abstractC33328kxd, c3926Ge4, 2));
                    }
                    if ((abstractC33328kxd instanceof C22544dxd) || (abstractC33328kxd instanceof C24079exd) || (abstractC33328kxd instanceof C25615fxd) || (abstractC33328kxd instanceof C28680hxd) || (abstractC33328kxd instanceof C30211ixd)) {
                        completableError = new CompletableError(new Throwable("MultiItemsSelectionEvent only fired in SavedStoryMultiSelect mode"));
                    } else {
                        throw new RuntimeException();
                    }
                }
                return completableError;
            case 9:
                DQl dQl = (DQl) this.b;
                return ((C7881Mkj) ((InterfaceC5985Jkj) ((InterfaceC6857Kug) dQl.e).get())).i(((C37795ns0) dQl.t).a("releaseInitialSnapDocSession"), (InterfaceC3456Fkj) this.c);
            case 10:
                F1f f1f = (F1f) this.b;
                int ordinal = f1f.b().ordinal();
                Object obj2 = this.c;
                if (ordinal != 1 && ordinal != 2) {
                    C37795ns0 c37795ns0 = AbstractC12944Ukm.a;
                    EnumC20137cO0 enumC20137cO0 = EnumC20137cO0.c;
                    Z1f z1f = f1f.a;
                    Y1f b = f1f.b();
                    UMd K0 = T73.K0(EnumC54756yvd.Z, "handler_type", enumC20137cO0);
                    K0.a("op_type", z1f);
                    K0.a("op_step", b);
                    ((InterfaceC51860x2a) ((C12313Tkm) obj2).e.get()).d(K0, 1L);
                    maybeFlatMapCompletable = CompletableEmpty.a;
                } else {
                    C12313Tkm c12313Tkm = (C12313Tkm) obj2;
                    ((U5e) c12313Tkm.g.get()).getClass();
                    CompletableEmpty completableEmpty = CompletableEmpty.a;
                    C31727jwj c31727jwj = (C31727jwj) c12313Tkm.i.get();
                    String c = f1f.c();
                    L06 c2 = c31727jwj.c();
                    C6029Jmd c6029Jmd = ((C19826cBd) c31727jwj.b()).F;
                    c6029Jmd.getClass();
                    maybeFlatMapCompletable = new MaybeFlatMapCompletable(new SingleFlatMapMaybe(new SingleDelayWithCompletable(new SingleSubscribeOn(new SingleResumeNext(new SingleMap(c2.t(new C30537jAd(c6029Jmd, c, new C33756lEf(23, C47465uAd.k), 29)), C31186jb0.j), new C37042nN6(c, 14)), c31727jwj.k.n()), completableEmpty), new C11049Rkm(c12313Tkm, f1f, 0)), new C11049Rkm(c12313Tkm, f1f, 1));
                }
                return maybeFlatMapCompletable.j(new C11681Skm((C12313Tkm) obj2, f1f, 0));
            case 11:
                C14237Wm2 c14237Wm2 = (C14237Wm2) this.b;
                return c14237Wm2.a().w("mem:cameraRollFeaturedStory_remove", new C13605Vm2(c14237Wm2, (Collection) this.c, 1));
            case 13:
                C22539dx8 c22539dx8 = (C22539dx8) this.b;
                return c22539dx8.c().w("mem:featured_stories:hide", new H2f(13, c22539dx8, (String) this.c));
            case 14:
                C22539dx8 c22539dx82 = (C22539dx8) this.b;
                return c22539dx82.c().w("mem:featured_stories:markSeen", new H2f(14, c22539dx82, (Collection) this.c));
            case 15:
                C22539dx8 c22539dx83 = (C22539dx8) this.b;
                return c22539dx83.c().w("mem:featured_stories:remove", new C14483Ww8(c22539dx83, (List) this.c, 1));
            case 16:
                C22539dx8 c22539dx84 = (C22539dx8) this.b;
                return c22539dx84.c().w("mem:featured_stories:updatePriority", new H2f(16, (Map) this.c, c22539dx84));
            case 23:
                C34678lq3 c34678lq3 = (C34678lq3) this.b;
                return ((M1f) c34678lq3.d.get()).e((FaceClusteringJob) this.c, ((KN0) c34678lq3.c.get()).k());
            case 24:
                ArrayList arrayList = new ArrayList();
                for (AbstractC6710Kod abstractC6710Kod : ((C3760Fx8) this.b).a) {
                    if (abstractC6710Kod instanceof C15519Ymj) {
                        c15519Ymj = (C15519Ymj) abstractC6710Kod;
                    } else {
                        c15519Ymj = null;
                    }
                    if (c15519Ymj != null) {
                        str = c15519Ymj.b;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                List x2 = ID3.x2(arrayList);
                if (x2.isEmpty()) {
                    return CompletableEmpty.a;
                }
                String uuid = AbstractC41139q2m.a().toString();
                PZ5 j = new C48248ugc(System.currentTimeMillis()).j(AbstractC53340y06.b);
                EnumC12494Ts9 enumC12494Ts9 = EnumC12494Ts9.FLASHBACK_FEATURED_STORY;
                long j2 = j.y().a;
                long j3 = j.o(7).a;
                String valueOf = String.valueOf(x2.size());
                C50277w08 c50277w08 = C50277w08.a;
                return new CompletableFromSingle(((C22539dx8) ((C4393Gx8) this.c).b.get()).b(Collections.singletonList(new M3h(uuid, enumC12494Ts9, j2, j3, uuid, valueOf, null, null, null, null, null, null, null, null, x2, c50277w08, 0, null, null, null, null, O08.a, c50277w08))));
            case 25:
                InterfaceC6857Kug interfaceC6857Kug = ((C2234Dmd) this.b).W0;
                if (interfaceC6857Kug != null) {
                    return ((C13932Vzh) interfaceC6857Kug.get()).c((Context) this.c);
                }
                K1c.f1("saveController");
                throw null;
            case 26:
                C9449Ox8 c9449Ox8 = ((C52067xAh) this.b).a;
                C22564dy8 c22564dy8 = (C22564dy8) this.c;
                C37903nw8 c37903nw8 = (C37903nw8) c22564dy8.a.get();
                String str2 = c9449Ox8.b;
                LEh lEh = (LEh) c37903nw8.b.get();
                L06 b2 = lEh.b();
                EnumC12494Ts9 enumC12494Ts92 = c9449Ox8.d;
                SingleFlatMap singleFlatMap = new SingleFlatMap(b2.m("SavingRepository:saveFeaturedStory", new QA6(lEh, str2, enumC12494Ts92, c9449Ox8.c, 21)), new HEh(lEh, 3));
                Object obj3 = new Object();
                return new CompletableObserveOn(new SingleFlatMapCompletable(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(singleFlatMap, new C9843Pn8(5, obj3, c37903nw8)), new EB6(enumC12494Ts92, c37903nw8, obj3, str2, 19)), new C9843Pn8(6, enumC12494Ts92, c37903nw8)), new C19495by8(c22564dy8, 1)).l(new C21030cy8(c22564dy8, c9449Ox8, 0)), c22564dy8.f.m()).i(new C30738jIe(13, c22564dy8, c9449Ox8)).k(new C21030cy8(c22564dy8, c9449Ox8, 1)).p();
            case 27:
                C4147Gn2 c4147Gn2 = (C4147Gn2) this.b;
                C51738wxd c51738wxd = (C51738wxd) ((AbstractC42716r4f) c4147Gn2.f).i();
                Object obj4 = this.c;
                if (c51738wxd != null) {
                    C6174Jsd c6174Jsd = (C6174Jsd) obj4;
                    Long l2 = c51738wxd.a;
                    if (l2 != null) {
                        l = Long.valueOf(c51738wxd.c.toMillis(l2.longValue()));
                    }
                    AbstractC6710Kod abstractC6710Kod2 = c6174Jsd.a;
                    if ((abstractC6710Kod2 instanceof C6043Jn2) && l != null && ((C6043Jn2) abstractC6710Kod2).c >= l.longValue()) {
                        ((H78) c4147Gn2.e).a(new C7415Lrf(c51738wxd.e, c51738wxd.d));
                        return CompletableEmpty.a;
                    }
                }
                AbstractC33328kxd abstractC33328kxd2 = (AbstractC33328kxd) c4147Gn2.b.get();
                if (abstractC33328kxd2 instanceof C22544dxd) {
                    return new CompletableFromAction(new C30738jIe(18, abstractC33328kxd2, (C6174Jsd) obj4));
                }
                if (abstractC33328kxd2 instanceof C30211ixd) {
                    return ((C2990Erf) c4147Gn2.c.get()).a(((C6174Jsd) obj4).a, Z8.a, ((C30211ixd) abstractC33328kxd2).a);
                }
                if (abstractC33328kxd2 instanceof C24079exd) {
                    return new CompletableFromAction(new C40856prf(c4147Gn2, (C6174Jsd) obj4, abstractC33328kxd2));
                }
                if (!(abstractC33328kxd2 instanceof C25615fxd) && !(abstractC33328kxd2 instanceof C27148gxd) && !(abstractC33328kxd2 instanceof C28680hxd) && !(abstractC33328kxd2 instanceof C21010cxd) && !(abstractC33328kxd2 instanceof C19476bxd) && !(abstractC33328kxd2 instanceof C31746jxd)) {
                    throw new RuntimeException();
                }
                return CompletableEmpty.a;
            case 28:
                C20738cmh c20738cmh = (C20738cmh) this.b;
                AbstractC33328kxd abstractC33328kxd3 = (AbstractC33328kxd) c20738cmh.b.get();
                if (abstractC33328kxd3 instanceof C19476bxd) {
                    completable = new CompletableFromAction(new C30738jIe(19, abstractC33328kxd3, (QYd) this.c));
                } else if ((abstractC33328kxd3 instanceof C22544dxd) || (abstractC33328kxd3 instanceof C28680hxd) || (abstractC33328kxd3 instanceof C27148gxd) || (abstractC33328kxd3 instanceof C21010cxd) || (abstractC33328kxd3 instanceof C31746jxd) || (abstractC33328kxd3 instanceof C30211ixd) || (abstractC33328kxd3 instanceof C24079exd) || (abstractC33328kxd3 instanceof C25615fxd)) {
                    completable = CompletableEmpty.a;
                } else {
                    throw new RuntimeException();
                }
                return AbstractC0164Afc.E(completable, completable, c20738cmh.c.e());
        }
    }

    public final ObservableSource b() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 12:
                ArrayList A3 = ID3.A3((List) obj2, UTraceKt.ERROR_INFO_LENGTH, UTraceKt.ERROR_INFO_LENGTH);
                C15019Xs8 c15019Xs8 = (C15019Xs8) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(A3, 10));
                Iterator it = A3.iterator();
                while (it.hasNext()) {
                    L06 c = c15019Xs8.c();
                    C27593hF7 c27593hF7 = ((C19826cBd) c15019Xs8.b()).n;
                    c27593hF7.getClass();
                    arrayList.add(c.u(new C29176iH8(c27593hF7, (List) it.next())));
                }
                return Observable.m(ID3.u3(arrayList), EN0.g).C(Boolean.FALSE);
            case 18:
                C22077dei c22077dei = (C22077dei) obj2;
                L06 f = c22077dei.f();
                Z4a z4a = ((C19826cBd) c22077dei.e()).P;
                List list = (List) obj;
                C19008bei c19008bei = C19008bei.i;
                C15771Yx7 c15771Yx7 = z4a.c;
                InterfaceC42954rE3 interfaceC42954rE3 = c15771Yx7.a;
                C37986nzg c37986nzg = z4a.d;
                if (AbstractC55790zbb.k1(interfaceC42954rE3, c37986nzg.a).size() == 1) {
                    if (AbstractC55790zbb.k1(c15771Yx7.d, c37986nzg.b).size() == 1) {
                        C20958cvb c20958cvb = z4a.b;
                        int i2 = c20958cvb.a;
                        if (AbstractC55790zbb.k1(c20958cvb.e, c37986nzg.c).size() == 1) {
                            return f.g(new C29176iH8(z4a, list, new C13688Vpd(12, c19008bei, z4a)));
                        }
                        throw new IllegalStateException("Adapter types are expected to be identical.".toString());
                    }
                    throw new IllegalStateException("Adapter types are expected to be identical.".toString());
                }
                throw new IllegalStateException("Adapter types are expected to be identical.".toString());
            default:
                C29745iei c29745iei = (C29745iei) obj2;
                c29745iei.getClass();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                for (KJk kJk : (List) obj) {
                    long j = kJk.b;
                    String str = kJk.a;
                    if (j != 1) {
                        arrayList2.add(str);
                    } else {
                        arrayList3.add(str);
                    }
                }
                List u3 = ID3.u3(arrayList2);
                List u32 = ID3.u3(arrayList3);
                L06 f2 = c29745iei.f();
                C26868gm8 c26868gm8 = ((C19826cBd) c29745iei.e()).Q;
                ((C34895lyk) c29745iei.d.get()).getClass();
                C23611eei c23611eei = new C23611eei(0, c29745iei.e);
                c26868gm8.getClass();
                return f2.g(new C34395lei(c26868gm8, u3, u32, new C13688Vpd(16, c23611eei, c26868gm8)));
        }
    }

    public final SingleSource c() {
        SingleSubscribeOn singleSubscribeOn;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                C6788Krj c6788Krj = (C6788Krj) ((C11387Rz) obj2).c.get();
                Single d = COl.d(new SingleFlatMap(((InterfaceC29877ik3) c6788Krj.m.get()).I(EnumC1650Cod.M4, AbstractC6601Kk3.a), new C3627Frj((InterfaceC10416Qkm) obj, c6788Krj, C53342y08.a)), "AddSnapMetadataNetworkController:getSnapParams");
                C31782jz c31782jz = C31782jz.c;
                d.getClass();
                return new SingleMap(d, c31782jz);
            case 3:
                C30942jQl c30942jQl = (C30942jQl) ((TRl) obj2).e.get();
                c30942jQl.getClass();
                return new SingleSubscribeOn(new SingleDefer(new ALc(20, c30942jQl, (String) obj)), c30942jQl.l.n());
            case 8:
                C30942jQl c30942jQl2 = (C30942jQl) ((InterfaceC6857Kug) ((DQl) obj2).f).get();
                c30942jQl2.getClass();
                return new SingleSubscribeOn(new SingleDefer(new ALc(20, c30942jQl2, (String) obj)), c30942jQl2.l.n());
            case 17:
                WCf wCf = (WCf) obj2;
                boolean z = wCf instanceof WKk;
                C50277w08 c50277w08 = C50277w08.a;
                if (z) {
                    WDf wDf = (WDf) obj;
                    if (wCf instanceof C2660Ee4) {
                        String id = wCf.getId();
                        C31727jwj c31727jwj = wDf.c;
                        c31727jwj.getClass();
                        return new SingleSubscribeOn(new SingleFromCallable(new XX6(c31727jwj, id, 60L, 4)), c31727jwj.k.n());
                    }
                    String id2 = wCf.getId();
                    C31727jwj c31727jwj2 = wDf.c;
                    c31727jwj2.getClass();
                    return new MaybeSwitchIfEmptySingle(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC11944Svj(c31727jwj2, id2, 8)), c31727jwj2.k.n()), new SingleJust(c50277w08));
                } else if (wCf instanceof F1e) {
                    int i2 = XCf.b;
                    if (((F1e) wCf).e != null) {
                        String id3 = wCf.getId();
                        C31727jwj c31727jwj3 = ((WDf) obj).c;
                        c31727jwj3.getClass();
                        return new MaybeToSingle(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC11944Svj(c31727jwj3, id3, 9)), c31727jwj3.k.n()), c50277w08);
                    }
                    WDf wDf2 = (WDf) obj;
                    String id4 = wCf.getId();
                    return new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(wDf2.a.i(id4), new C8552Nm8(2, wDf2, id4)), new SingleJust(c50277w08));
                } else {
                    if (wCf instanceof C11409Rzl) {
                        String str = ((C11409Rzl) wCf).f;
                        C31727jwj c31727jwj4 = ((WDf) obj).c;
                        c31727jwj4.getClass();
                        singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC11944Svj(c31727jwj4, str, 7)), c31727jwj4.k.n());
                    } else if (wCf instanceof AbstractC51910x4a) {
                        String id5 = wCf.getId();
                        C31727jwj c31727jwj5 = ((WDf) obj).c;
                        c31727jwj5.getClass();
                        singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC11944Svj(c31727jwj5, id5, 6)), c31727jwj5.k.n());
                    } else if (wCf instanceof C13244Ux8) {
                        String id6 = wCf.getId();
                        C22539dx8 c22539dx8 = (C22539dx8) ((WDf) obj).b.get();
                        ((HKg) ((InterfaceC7403Lr3) c22539dx8.g.get())).getClass();
                        return new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFromCallable(new CallableC16381Zw8(c22539dx8, id6, 0)), c22539dx8.i.n()), new C17936ax8(c22539dx8, SystemClock.elapsedRealtime(), 0));
                    } else if (!(wCf instanceof C42303qo2) && !(wCf instanceof C0083Ac3)) {
                        throw new RuntimeException();
                    } else {
                        throw new IllegalArgumentException("invalid item queued for playback: " + wCf);
                    }
                    return singleSubscribeOn;
                }
            case 20:
                C31727jwj c31727jwj6 = (C31727jwj) ((C30942jQl) obj2).c.get();
                c31727jwj6.getClass();
                return new SingleDefer(new C12576Tvj(c31727jwj6, (String) obj, 2));
            case 21:
                C31727jwj c31727jwj7 = (C31727jwj) ((C20743cmm) obj2).b.get();
                c31727jwj7.getClass();
                return new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new L71(25, c31727jwj7, (String[]) obj)), c31727jwj7.k.n()), new C11312Rvj(c31727jwj7, 0));
            default:
                C33099ko9 c33099ko9 = (C33099ko9) ((C15533Yn9) obj2).d.get();
                c33099ko9.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC31517jo9(c33099ko9, (String) obj, 0)), c33099ko9.b.n());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 1:
                return C12665Tzd.f((C12665Tzd) this.b, (String) this.c);
            case 2:
                return c();
            case 3:
                return c();
            case 4:
                return a();
            case 5:
                return a();
            case 6:
                return a();
            case 7:
                return a();
            case 8:
                return c();
            case 9:
                return a();
            case 10:
                return a();
            case 11:
                return a();
            case 12:
                return b();
            case 13:
                return a();
            case 14:
                return a();
            case 15:
                return a();
            case 16:
                return a();
            case 17:
                return c();
            case 18:
                return b();
            case 19:
                return b();
            case 20:
                return c();
            case 21:
                return c();
            case 22:
                return c();
            case 23:
                return a();
            case 24:
                return a();
            case 25:
                return a();
            case 26:
                return a();
            case 27:
                return a();
            case 28:
                return a();
            default:
                return a();
        }
    }
}
