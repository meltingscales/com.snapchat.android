package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.memories.TaggingFriend;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.templates.core.composer.Template;
import com.snapchat.client.messaging.MessageWithServerId;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeConcatIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: vdd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49710vdd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C49710vdd(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final CompletableSource a(boolean z) {
        CompletableSource completableSource;
        boolean k;
        Completable maybeFlatMapCompletable;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return ((C12737Ucd) ((InterfaceC55817zcd) ((C51242wdd) obj3).a.get())).t((C37795ns0) obj2, (String) obj, z);
            case 15:
                if (z) {
                    List list = (List) obj3;
                    if (!list.isEmpty()) {
                        List<InterfaceC0781Bel> list2 = list;
                        InterfaceC49311vN0 interfaceC49311vN0 = (InterfaceC49311vN0) obj2;
                        EEl eEl = (EEl) obj;
                        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                        for (InterfaceC0781Bel interfaceC0781Bel : list2) {
                            if (interfaceC0781Bel instanceof C46675tel) {
                                C46675tel c46675tel = (C46675tel) interfaceC0781Bel;
                                String str = c46675tel.a;
                                JV3 jv3 = (JV3) interfaceC49311vN0;
                                C17691and c17691and = jv3.a;
                                if (c17691and.b()) {
                                    k = true;
                                } else {
                                    k = ((InterfaceC29877ik3) c17691and.a.get()).k(EnumC1650Cod.D3, AbstractC6601Kk3.a);
                                }
                                completableSource = new CompletableAndThenCompletable(new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleJust(Boolean.valueOf(k)), WM0.f), new DV3(jv3, str, c46675tel.c, c46675tel.b, c46675tel.d, c46675tel.e, 0)), new CompletableDefer(new C5231Ifk(18, eEl)));
                            } else {
                                completableSource = CompletableEmpty.a;
                            }
                            arrayList.add(completableSource);
                        }
                        return new CompletableConcatIterable(arrayList);
                    }
                }
                return CompletableEmpty.a;
            default:
                if (((InterfaceC19446bw8) obj3).isAvailable()) {
                    C4147Gn2 c4147Gn2 = (C4147Gn2) obj2;
                    LDi lDi = (LDi) obj;
                    c4147Gn2.getClass();
                    if (lDi.a instanceof C6043Jn2) {
                        maybeFlatMapCompletable = ((InterfaceC53549y8f) c4147Gn2.b.get()).a(new NGf(lDi.b, lDi.c, null));
                    } else {
                        maybeFlatMapCompletable = new MaybeFlatMapCompletable(DTf.b((DTf) c4147Gn2.c.get(), Collections.singletonList(lDi.a), Z8.b, EnumC54068yTf.c, (C37795ns0) c4147Gn2.f, false, null, false, 112), new MDi(lDi, c4147Gn2));
                    }
                    return new CompletableSubscribeOn(maybeFlatMapCompletable, c4147Gn2.d.m()).k(new C9843Pn8(11, c4147Gn2, lDi));
                } else if (z) {
                    return ((InterfaceC53549y8f) ((C4147Gn2) obj2).b.get()).a(new VIf(EnumC23047eHf.h, K9f.OPERA, JLj.MEMORIES_WIDGET, null, null, null, null, null, 2, 3064));
                } else {
                    return CompletableEmpty.a;
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v93, types: [java.lang.Object, q81] */
    /* JADX WARN: Type inference failed for: r1v98, types: [java.lang.Object, q81] */
    /* JADX WARN: Type inference failed for: r3v55, types: [java.util.List] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C45795t51 c45795t51;
        CBh cBh;
        ?? r3;
        float[] s;
        C32756kae[] c32756kaeArr;
        C32756kae c32756kae;
        byte[] bArr;
        long j;
        C23931erf c23931erf;
        Integer num;
        boolean z;
        boolean z2;
        C15519Ymj c15519Ymj;
        String str;
        C15519Ymj c15519Ymj2;
        String str2;
        Integer num2;
        String L;
        C50277w08 c50277w08 = C50277w08.a;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        boolean z3 = true;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return (Observable) ((Function0) obj4).invoke();
                }
                C37329nZ5 c37329nZ5 = (C37329nZ5) ((C4839Hpd) obj3).q.get();
                return new ObservableFilter(c37329nZ5.a.k0(c37329nZ5.b.e()), C4206Gpd.a).C0(new ZP3(12, (Function0) obj4)).y0(new ObservableJust(obj2));
            case 2:
                int intValue = ((Number) obj).intValue();
                List<Q1f> list = (List) obj4;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (Q1f q1f : list) {
                    arrayList.add(q1f.a);
                }
                Set y3 = ID3.y3(arrayList);
                ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                for (Q1f q1f2 : list) {
                    arrayList2.add(q1f2.b);
                }
                Set y32 = ID3.y3(ED3.M1(arrayList2));
                KN0 kn0 = (KN0) obj3;
                L06 l = kn0.l();
                P2f n = kn0.n();
                long j2 = intValue;
                FN0 fn0 = FN0.i;
                n.getClass();
                return l.g(new B6b(n, (List) obj2, y3, y32, j2, new M2f(fn0, n, 0))).T(new CN0(kn0, 2), false);
            case 3:
                C24537fFk c24537fFk = (C24537fFk) obj3;
                ((C52790xe4) obj4).getClass();
                String str3 = (String) ((Map) obj).get((String) obj2);
                if (str3 != null) {
                    return new C24537fFk(c24537fFk.a, c24537fFk.b, c24537fFk.c, c24537fFk.d, str3, c24537fFk.f);
                }
                return c24537fFk;
            case 4:
                return c((C11426Saf) obj);
            case 5:
                return new SingleMap(((C44201s2f) obj4).b((String) obj2, (List) obj3), new JN0((F1f) obj, 1));
            case 6:
                return ((C0634Ayk) obj4).q((D48) obj3, (GZ5) obj2, ((Boolean) obj).booleanValue());
            case 7:
                return c((C11426Saf) obj);
            case 8:
                C1646Co9 c1646Co9 = (C1646Co9) obj3;
                List list2 = (List) obj2;
                ((C15533Yn9) obj4).getClass();
                String str4 = c1646Co9.a;
                List<MessageWithServerId> list3 = (List) obj;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
                for (MessageWithServerId messageWithServerId : list3) {
                    arrayList3.add(new C5102Iad(messageWithServerId.getMessage().getDescriptor().getMessageId(), messageWithServerId.getMessage()));
                }
                return new C51614wsd(str4, c1646Co9.c, c1646Co9.d, c1646Co9.e, c1646Co9.f, c1646Co9.b, list2, arrayList3);
            case 9:
                return d((List) obj);
            case 10:
                List list4 = (List) obj;
                C23242ePc c23242ePc = (C23242ePc) obj4;
                UNd uNd = (UNd) obj3;
                ((C11674Skf) c23242ePc.b).c(uNd);
                return new CompletableMergeDelayErrorIterable(ID3.B3(list4, 20, 20, new C20541cei(7, (C41157q3f) obj2))).k(new C39622p3f(c23242ePc, uNd, 0)).i(new IV3(3, c23242ePc, uNd, list4));
            case 11:
                return d((List) obj);
            case 12:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    AbstractC31491jn8 abstractC31491jn8 = (AbstractC31491jn8) obj4;
                    C29932im8 a = AbstractC45327sm8.a((C29932im8) abstractC42716r4f.c(), abstractC31491jn8);
                    C37795ns0 c37795ns0 = AbstractC6681Kn8.a;
                    C6049Jn8 c6049Jn8 = (C6049Jn8) obj3;
                    C6049Jn8.c(1, "clustered_snaps", c6049Jn8.l);
                    C9185Om8 c9185Om8 = (C9185Om8) c6049Jn8.b.get();
                    long j3 = abstractC31491jn8.a;
                    return new SingleFlatMapCompletable(c9185Om8.h.w("FaceClusteringRepository-addFaceToCluster", new C1596Cm8(c9185Om8, a.a, j3, a.c, a.d, 0)).B(c38218o8m), new C0964Bm8(c9185Om8, j3, 0));
                }
                C37795ns0 c37795ns02 = AbstractC6681Kn8.a;
                return new CompletableFromAction(new C30738jIe(4, (List) obj2, (AbstractC31491jn8) obj4));
            case 13:
                AbstractC31491jn8 abstractC31491jn82 = (AbstractC31491jn8) obj;
                C6049Jn8 c6049Jn82 = (C6049Jn8) obj4;
                C43793rm8 c43793rm8 = (C43793rm8) c6049Jn82.f.get();
                Single i2 = ((InterfaceC47306u44) c43793rm8.a.get()).i(EnumC1650Cod.H2);
                C41383qCg c41383qCg = c43793rm8.b;
                return new SingleFlatMapCompletable(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(i2, c41383qCg.n()), c41383qCg.e()), new C8552Nm8(26, (List) obj3, abstractC31491jn82)), new C49710vdd(12, abstractC31491jn82, c6049Jn82, (List) obj2));
            case 14:
                C37795ns0 c37795ns03 = AbstractC6681Kn8.a;
                C6049Jn8 c6049Jn83 = (C6049Jn8) obj4;
                T8g t8g = (T8g) ((HKa) obj).b;
                return new MaybeToSingle(new MaybeOnErrorReturn(new MaybeFlatMapSingle(new MaybeFilter(((KN0) c6049Jn83.c.get()).m(t8g.b), C4153Gn8.c), new C5417In8(c6049Jn83, t8g, (C8577Nn8) obj3, (C33073kn8) obj2)).h(new C2254Dn8(c6049Jn83, 3)), new ZH7(10, t8g)), c50277w08);
            case 15:
                return a(((Boolean) obj).booleanValue());
            case 16:
                return d((List) obj);
            case 17:
                C3736Fw8 c3736Fw8 = (C3736Fw8) obj4;
                return new SingleFlatMap(((InterfaceC47306u44) c3736Fw8.c.get()).u(EnumC1650Cod.O3), new B2f(c3736Fw8, (FL9) obj, (BUi) obj3, (C11674Skf) obj2, 13));
            case 18:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                C22539dx8 c22539dx8 = (C22539dx8) ((C3736Fw8) obj4).g.get();
                List<M3h> list5 = (List) obj3;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list5, 10));
                for (M3h m3h : list5) {
                    arrayList4.add(m3h.a);
                }
                ((HKg) ((InterfaceC7403Lr3) c22539dx8.g.get())).getClass();
                return VIn.l(new CompletableDefer(new ALc(15, c22539dx8, arrayList4)).i(new C0176Ag(c22539dx8, SystemClock.elapsedRealtime(), 9)).p(), EnumC15927Zdh.f, (C11674Skf) obj2, false);
            case 19:
                int ordinal = ((EnumC13832Vvd) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                C20048cKa c20048cKa = (C20048cKa) obj4;
                                return new MaybeJust(AbstractC27509hBn.d(c20048cKa, (List) obj3, new Object(), ((C13201Uvd) ((C12613Tx8) obj2).g.get()).a(c20048cKa)));
                            }
                            throw new RuntimeException();
                        }
                        C20048cKa c20048cKa2 = (C20048cKa) obj4;
                        C12613Tx8 c12613Tx8 = (C12613Tx8) obj2;
                        return new MaybeJust(AbstractC27509hBn.d(c20048cKa2, (List) obj3, new C29194iI1(c12613Tx8.i), ((C13201Uvd) c12613Tx8.g.get()).a(c20048cKa2)));
                    }
                    C20048cKa c20048cKa3 = (C20048cKa) obj4;
                    return new MaybeJust(AbstractC27509hBn.d(c20048cKa3, (List) obj3, new Object(), ((C13201Uvd) ((C12613Tx8) obj2).g.get()).a(c20048cKa3)));
                }
                DBe F = IKf.F((C20048cKa) obj4);
                F.q = Uri.parse("snapchat://memories/.*");
                F.F = (List) obj3;
                return new MaybeJust(F.a());
            case 20:
                DV7 dv7 = (DV7) obj4;
                QU7 qu7 = (QU7) ((InterfaceC6857Kug) dv7.d).get();
                String str5 = (String) obj2;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                ArrayList arrayList5 = new ArrayList();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                for (TM9 tm9 : (List) obj) {
                    Integer num3 = tm9.c;
                    if (num3 != null && num3.intValue() == 4) {
                        String str6 = tm9.b;
                        if (!linkedHashSet2.contains(str6)) {
                            arrayList5.add(new I1e(str6));
                            linkedHashSet2.add(str6);
                        }
                    } else {
                        arrayList5.add(new C28090hZg(tm9.a));
                    }
                }
                linkedHashSet.addAll(arrayList5);
                return DV7.b(dv7, ((C27631hGk) qu7.a.get()).a(new C28700hy8(str5), linkedHashSet, new C44620sJ9((EnumC12494Ts9) obj3)));
            case 21:
                return a(((Boolean) obj).booleanValue());
            case 22:
                Map map = (Map) obj;
                Z8 z8 = Z8.g;
                AbstractC6710Kod abstractC6710Kod = (AbstractC6710Kod) obj4;
                C9872Pod c9872Pod = (C9872Pod) map.get(abstractC6710Kod);
                if (c9872Pod != null && (r3 = c9872Pod.a) != 0) {
                    c50277w08 = r3;
                }
                C9872Pod c9872Pod2 = (C9872Pod) map.get(abstractC6710Kod);
                if (c9872Pod2 == null || (c45795t51 = c9872Pod2.b) == null) {
                    c45795t51 = new C45795t51((String) null, false, false, 127);
                }
                if (((MediaLibraryItem) obj3) != null) {
                    cBh = CBh.b;
                } else {
                    cBh = CBh.c;
                }
                C17091aP c17091aP = (C17091aP) obj2;
                UMd K0 = T73.K0(EnumC54756yvd.c2, "source", cBh);
                K0.b("event_source", "CHAT_MEDIA_DRAWER");
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) c17091aP.a).get()).d(K0, 1L);
                ((C30566jBh) ((InterfaceC6857Kug) c17091aP.c).get()).a(c50277w08, cBh, null);
                return new SingleMap(C4187Goi.b((C4187Goi) ((InterfaceC6857Kug) c17091aP.d).get(), z8, map, null, null, null, null, null, null, null, EnumC28471hp4.MEMORIES, false, null, 3456), new C8546Nm2(9, c50277w08, c45795t51));
            case 23:
                C32103kBj c32103kBj = (C32103kBj) obj;
                String str7 = (String) obj2;
                if (str7 != null) {
                    C50057vrd c50057vrd = (C50057vrd) obj4;
                    C30618jDj c30618jDj = (C30618jDj) ID3.F2(((C15286Yd9) ((InterfaceC41226q69) ((C43419rX3) obj3).d.get())).l(Collections.singletonList(str7)));
                    if (c30618jDj != null) {
                        c50057vrd.b(AbstractC16474a04.a(c30618jDj, c32103kBj.a));
                    }
                }
                return (C50057vrd) obj4;
            case 24:
                AWl aWl = (AWl) obj;
                C29932im8 c29932im8 = (C29932im8) aWl.a;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) aWl.b;
                List<AbstractC31491jn8> list6 = (List) aWl.c;
                long size = c29932im8.d - list6.size();
                if (c29932im8.a == -726) {
                    s = new float[0];
                } else {
                    s = Jvn.s(c29932im8.c, AbstractC45327sm8.b(list6), c29932im8.d, -list6.size());
                }
                C29932im8 b = C29932im8.b(c29932im8, null, s, (int) size, 51);
                if (abstractC42716r4f2.d()) {
                    Object c = abstractC42716r4f2.c();
                    for (AbstractC31491jn8 abstractC31491jn83 : list6) {
                        c = AbstractC45327sm8.a((C29932im8) c, abstractC31491jn83);
                    }
                    C29932im8 c29932im82 = (C29932im8) c;
                    C9185Om8 c9185Om82 = ((C43419rX3) obj4).c;
                    List list7 = (List) obj3;
                    return new SingleFlatMapCompletable(c9185Om82.h.w("FaceClusteringRepository-addFacesToCluster", new QA6(list7, c9185Om82, c29932im82, b, 19)).B(c38218o8m), new C5392Im8(2, c9185Om82, list7)).B(Long.valueOf(c29932im82.a));
                }
                C29932im8 c29932im83 = new C29932im8(1L, list6, AbstractC45327sm8.b(list6), list6.size(), ((TaggingFriend) obj2).b(), false, 32);
                C9185Om8 c9185Om83 = ((C43419rX3) obj4).c;
                return new SingleFlatMap(c9185Om83.h.m("FaceClusteringRepository-addFacesToCluster", new C54950z37(21, c29932im83, c9185Om83, b)), new C8552Nm8(0, c9185Om83, c29932im83));
            case 25:
                C25467frf c25467frf = ((C55524zQ9) obj).b;
                if (c25467frf != null) {
                    if (c25467frf.a == 2) {
                        c23931erf = (C23931erf) c25467frf.b;
                    } else {
                        c23931erf = null;
                    }
                    if (c23931erf != null) {
                        c32756kaeArr = c23931erf.a;
                        if (c32756kaeArr == null && (c32756kae = (C32756kae) AbstractC21223d60.z(new Random().nextInt(c32756kaeArr.length), c32756kaeArr)) != null) {
                            C32328kKj c32328kKj = (C32328kKj) obj3;
                            List list8 = (List) obj2;
                            C41586qKj c41586qKj = (C41586qKj) c32328kKj.c.get();
                            c41586qKj.getClass();
                            C48794v28 c48794v28 = c32756kae.j;
                            Uri f = AbstractC13577Vl.f(c48794v28.b, c48794v28.c, c48794v28.d);
                            Long valueOf = Long.valueOf(c32756kae.b);
                            C7941Mn4 c7941Mn4 = c32756kae.g;
                            if (c7941Mn4 != null) {
                                bArr = MessageNano.toByteArray(c7941Mn4);
                            } else {
                                bArr = null;
                            }
                            C45858t7e c45858t7e = new C45858t7e(valueOf, bArr, Long.valueOf(c32756kae.t), f.toString(), null, null, null, null, null, 496);
                            Singles singles = Singles.a;
                            C22771e6e c22771e6e = new C22771e6e();
                            Long h = c45858t7e.h();
                            long j4 = 0;
                            if (h != null) {
                                j = h.longValue();
                            } else {
                                j = 0;
                            }
                            Long g = c45858t7e.g();
                            if (g != null) {
                                j4 = g.longValue();
                            }
                            c22771e6e.d = j4;
                            c22771e6e.c |= 1;
                            c22771e6e.f = TimeUnit.MILLISECONDS.toSeconds(j);
                            c22771e6e.c |= 2;
                            String d = c45858t7e.d();
                            if (d != null) {
                                Uri parse = Uri.parse(d);
                                String queryParameter = parse.getQueryParameter("url");
                                String str8 = "";
                                if (queryParameter == null) {
                                    queryParameter = "";
                                }
                                String queryParameter2 = parse.getQueryParameter("encryption_key");
                                if (queryParameter2 == null) {
                                    queryParameter2 = "";
                                }
                                String queryParameter3 = parse.getQueryParameter("encryption_iv");
                                if (queryParameter3 != null) {
                                    str8 = queryParameter3;
                                }
                                C21237d6e c21237d6e = new C21237d6e();
                                c21237d6e.b = queryParameter;
                                c21237d6e.a |= 1;
                                byte[] decode = Base64.decode(queryParameter2, 0);
                                decode.getClass();
                                c21237d6e.c = decode;
                                c21237d6e.a |= 2;
                                byte[] decode2 = Base64.decode(str8, 0);
                                decode2.getClass();
                                c21237d6e.d = decode2;
                                c21237d6e.a = 4 | c21237d6e.a;
                                c22771e6e.a = 5;
                                c22771e6e.b = c21237d6e;
                            }
                            byte[] b2 = c45858t7e.b();
                            if (b2 != null) {
                                c22771e6e.e = (C7941Mn4) MessageNano.mergeFrom(new C7941Mn4(), b2);
                            }
                            SingleMap singleMap = new SingleMap(new SingleFromCallable(new CallableC29920ill(10, c22771e6e)), C47391u7e.a);
                            long j5 = c32756kae.b;
                            SingleMap singleMap2 = new SingleMap(new SingleFlatMap(c41586qKj.c.a(j5, c32328kKj.a, true), new C19250boc(c41586qKj, j5, 13)), C35827mae.c);
                            singles.getClass();
                            return new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(Singles.a(singleMap, singleMap2), new C54002yQl(c41586qKj, c45858t7e, c32756kae, f, list8)), new C38515oKj(c41586qKj, 1)), new C37298nXm(22, c41586qKj)).s(new C31272jed(null, list8));
                        }
                        return new SingleJust((C31272jed) obj4);
                    }
                }
                c32756kaeArr = null;
                if (c32756kaeArr == null) {
                }
                return new SingleJust((C31272jed) obj4);
            case 26:
                return b((C5126Ibd) obj);
            case 27:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                AbstractC7548Lx4 abstractC7548Lx4 = (AbstractC7548Lx4) obj4;
                if (abstractC7548Lx4 instanceof C12398To9) {
                    C34189lW7 c34189lW7 = ((C12398To9) abstractC7548Lx4).b;
                    C21360dBc H = c34189lW7.H();
                    if (H != null) {
                        num2 = H.a();
                    } else {
                        num2 = null;
                    }
                    num = num2;
                    z = C25415fpd.c((C25415fpd) obj3, c34189lW7);
                    z2 = (!OFn.m(abstractC7548Lx4.a().c) || (L = c34189lW7.L()) == null || L.length() <= 0) ? false : false;
                } else {
                    num = null;
                    z = false;
                    z2 = false;
                }
                List singletonList = Collections.singletonList(c5126Ibd);
                String str9 = abstractC7548Lx4.a().d;
                String str10 = abstractC7548Lx4.a().e;
                AbstractC6710Kod abstractC6710Kod2 = (AbstractC6710Kod) obj2;
                boolean z4 = abstractC6710Kod2 instanceof C15519Ymj;
                if (z4) {
                    c15519Ymj = (C15519Ymj) abstractC6710Kod2;
                } else {
                    c15519Ymj = null;
                }
                if (c15519Ymj != null) {
                    str = c15519Ymj.l;
                } else {
                    str = null;
                }
                if (z4) {
                    c15519Ymj2 = (C15519Ymj) abstractC6710Kod2;
                } else {
                    c15519Ymj2 = null;
                }
                if (c15519Ymj2 != null) {
                    str2 = c15519Ymj2.m;
                } else {
                    str2 = null;
                }
                return new C9872Pod(singletonList, new C45795t51(str9, str10, num, z, z2, str, str2), null);
            case 28:
                return b((C5126Ibd) obj);
            default:
                TD2 td2 = (TD2) obj;
                List list9 = (List) obj4;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list9, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj5 : list9) {
                    ((Number) obj5).longValue();
                    linkedHashMap.put(obj5, td2);
                }
                C25415fpd c25415fpd = (C25415fpd) obj3;
                C30630jE6 c30630jE6 = (C30630jE6) ((InterfaceC7703Mdd) c25415fpd.o.get());
                return new SingleFlatMap(c30630jE6.d((C2165Djj) obj2, linkedHashMap, (InterfaceC3540Fo4) c25415fpd.q.get()), new C19894cE6(c30630jE6, 1));
        }
    }

    public final SingleSource b(C5126Ibd c5126Ibd) {
        Object obj;
        J9e j9e;
        C21413dDf c21413dDf;
        C15216Yad c15216Yad;
        C11597Shd c11597Shd;
        Uri d;
        C52038x9d c52038x9d;
        C35622mS1 a;
        C34087lS1 c34087lS1;
        RQa b;
        C34087lS1 c34087lS12;
        RQa b2;
        C35622mS1 a2;
        C34087lS1 c34087lS13;
        C35622mS1 a3;
        C34087lS1 c34087lS14;
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 26:
                C43831rnl c43831rnl = (C43831rnl) ((C36156mnl) obj4).l.get();
                C2165Djj c2165Djj = (C2165Djj) obj3;
                Template template = (Template) obj2;
                c43831rnl.getClass();
                C21413dDf[] c21413dDfArr = c2165Djj.e.b;
                ArrayList arrayList = new ArrayList();
                for (C21413dDf c21413dDf2 : c21413dDfArr) {
                    if (c21413dDf2.c() && c21413dDf2.a().c != null && (((a2 = c21413dDf2.a()) != null && (c34087lS13 = a2.d) != null && !c34087lS13.d() && (a3 = c21413dDf2.a()) != null && (c34087lS14 = a3.d) != null && c34087lS14.a != 6) || c21413dDf2.a().d == null)) {
                        arrayList.add(c21413dDf2);
                    }
                }
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        C21413dDf c21413dDf3 = (C21413dDf) obj;
                        if (!c21413dDf3.c() || (c34087lS12 = c21413dDf3.a().d) == null || (b2 = c34087lS12.b()) == null || b2.a != 11) {
                        }
                    } else {
                        obj = null;
                    }
                }
                C21413dDf c21413dDf4 = (C21413dDf) obj;
                if (c21413dDf4 != null && (a = c21413dDf4.a()) != null && (c34087lS1 = a.d) != null && (b = c34087lS1.b()) != null && b.a == 11) {
                    j9e = (J9e) b.b;
                } else {
                    j9e = null;
                }
                int length = c21413dDfArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        c21413dDf = c21413dDfArr[i2];
                        if (!c21413dDf.d() || c21413dDf.b().t != 2) {
                            i2++;
                        }
                    } else {
                        c21413dDf = null;
                    }
                }
                if (c21413dDf != null) {
                    c15216Yad = c21413dDf.b();
                } else {
                    c15216Yad = null;
                }
                C11597Shd[] c11597ShdArr = c2165Djj.d;
                int length2 = c11597ShdArr.length;
                int i3 = 0;
                while (true) {
                    if (i3 < length2) {
                        C11597Shd c11597Shd2 = c11597ShdArr[i3];
                        if ((c11597Shd2.a & 1) != 0 && c15216Yad != null && (c52038x9d = c15216Yad.i) != null && c11597Shd2.b == c52038x9d.b) {
                            c11597Shd = c11597Shd2;
                        } else {
                            i3++;
                        }
                    } else {
                        c11597Shd = null;
                    }
                }
                if (j9e != null && c15216Yad != null && c11597Shd != null) {
                    String str = c11597Shd.d;
                    HR0 hr0 = JR0.c;
                    byte[] bArr = c15216Yad.k.b;
                    hr0.getClass();
                    String d2 = hr0.d(bArr.length, bArr);
                    byte[] bArr2 = c15216Yad.k.c;
                    d = AbstractC13577Vl.d(str, d2, hr0.d(bArr2.length, bArr2), 0);
                    Single e1 = AbstractC55790zbb.e1(c43831rnl.b, d, c43831rnl.d, true, null, new EnumC23375eV1[0], 56);
                    C20349cWk c20349cWk = new C20349cWk(20, c43831rnl);
                    e1.getClass();
                    return new SingleFlatMap(SinglesKt.a(new SingleFlatMap(e1, c20349cWk), ((C12737Ucd) c43831rnl.a).k(c43831rnl.c, c5126Ibd)), new C42297qnl(c43831rnl, c5126Ibd, j9e, template)).r(new C16480a0a(5, c43831rnl, c5126Ibd));
                }
                return new SingleJust(c5126Ibd);
            default:
                C25415fpd c25415fpd = (C25415fpd) obj4;
                C37795ns0 c37795ns0 = (C37795ns0) obj3;
                C6043Jn2 c6043Jn2 = (C6043Jn2) ((AbstractC6710Kod) obj2);
                c25415fpd.getClass();
                return new SingleFlatMap(new SingleMap(((C12737Ucd) c25415fpd.a).f(c37795ns0.a("addEmptyEditsIfMissing"), c5126Ibd), C49510vV7.c), new B2f(c25415fpd, c37795ns0, c5126Ibd, c6043Jn2, 17));
        }
    }

    public final SingleSource c(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (i) {
            case 4:
                C9185Om8 c9185Om8 = (C9185Om8) obj3;
                return c9185Om8.h.m("FaceClusteringRepository-onFacesProcessed", new C7288Lm8(c9185Om8, (T8g) obj, (Set) c11426Saf.a, (List) obj2, (Map) c11426Saf.b, 0));
            default:
                Boolean bool = (Boolean) c11426Saf.a;
                boolean booleanValue = bool.booleanValue();
                InterfaceC0781Bel interfaceC0781Bel = (InterfaceC0781Bel) c11426Saf.b;
                if (booleanValue) {
                    C11453Sbi c11453Sbi = (C11453Sbi) ((C50538wAk) obj3).e.get();
                    return new MaybeFlatMapCompletable(new MaybeFilterSingle(Jwn.l(c11453Sbi.c(), new C10820Rbi(c11453Sbi, (String) obj2, 1)), T06.f), new C10820Rbi(c11453Sbi, (String) obj, 2)).p().B(new C11426Saf(bool, interfaceC0781Bel));
                }
                return new SingleJust(new C11426Saf(bool, interfaceC0781Bel));
        }
    }

    public final SingleSource d(List list) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 9:
                C15533Yn9 c15533Yn9 = (C15533Yn9) obj3;
                Single K = ((InterfaceC26495gX2) c15533Yn9.b.get()).K((String) obj, new ArrayList(list));
                ZH7 zh7 = new ZH7(1, c15533Yn9);
                K.getClass();
                return new SingleMap(new SingleResumeNext(K, zh7), new C49710vdd(8, c15533Yn9, (C1646Co9) obj2, list));
            case 10:
            default:
                List<C56309zw8> list2 = list;
                InterfaceC22151dhj interfaceC22151dhj = (InterfaceC22151dhj) obj3;
                C54776yw8 c54776yw8 = (C54776yw8) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C56309zw8 c56309zw8 : list2) {
                    arrayList.add(new MaybeMap(new MaybeFilterSingle(AbstractC55790zbb.R0(interfaceC22151dhj, c56309zw8.b, c54776yw8.l, 0L, null, 12), C51708ww8.a), new ZH7(13, c56309zw8)));
                }
                return new SingleMap(new SingleDoOnSuccess(new MaybeConcatIterable(arrayList).K(), new C50176vw8((BUi) obj, 1)), C53241xw8.b);
            case 11:
                Set set = (Set) obj3;
                set.addAll(list);
                C20835cqd c20835cqd = ((SE6) obj2).b;
                c20835cqd.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC53634yC0(27, (Set) obj, set, c20835cqd)), c20835cqd.j.n());
        }
    }

    public /* synthetic */ C49710vdd(Object obj, String str, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.d = str;
        this.c = obj2;
    }

    public C49710vdd(String str, C50057vrd c50057vrd, C43419rX3 c43419rX3) {
        this.a = 23;
        this.d = str;
        this.b = c50057vrd;
        this.c = c43419rX3;
    }
}
