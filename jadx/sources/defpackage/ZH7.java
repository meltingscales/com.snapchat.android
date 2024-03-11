package defpackage;

import android.content.Context;
import com.snap.composer.memories.MemoriesSnapFace;
import com.snap.memories.lib.camerarollmetadata.CameraRollMetadataScanRecurringDurableJob;
import com.snap.memories.lib.meo.MyEyesOnlyStateProvider;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: ZH7  reason: default package */
/* loaded from: classes5.dex */
public final class ZH7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ZH7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final CompletableSource a(List list) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 11:
                C6049Jn8 c6049Jn8 = (C6049Jn8) ((C34678lq3) obj).b.get();
                c6049Jn8.l.clear();
                return new CompletableSubscribeOn(new CompletableDefer(new C0989Bn8(c6049Jn8, list, 1)), c6049Jn8.k.e());
            default:
                XH7 xh7 = (XH7) ((SH7) obj).e.get();
                return new MaybeFlatMapCompletable(new ObservableElementAtMaybe(xh7.c()), new UH7(xh7, ((YI7) ID3.D2(list)).a, 1));
        }
    }

    /* JADX WARN: Type inference failed for: r0v105, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r7v1, types: [zR0, PZ5] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object c15519Ymj;
        String quantityString;
        boolean z = false;
        Set set = null;
        MaybeMap maybeMap = null;
        KUf kUf = null;
        switch (this.a) {
            case 0:
                return AbstractC24074ex8.d((C25811g58) ((C16926aI7) this.b).c.get(), (List) obj);
            case 1:
                return c((Throwable) obj);
            case 2:
                return b((C46597tbi) obj);
            case 3:
                return b((C46597tbi) obj);
            case 4:
                C47035tt9 c47035tt9 = new C47035tt9();
                AbstractC19015bf0.e(c47035tt9, 23, (Throwable) obj);
                ((InterfaceC39107oj1) ((InterfaceC6857Kug) ((C23242ePc) this.b).e).get()).h(c47035tt9);
                return CompletableEmpty.a;
            case 5:
                AWl aWl = (AWl) obj;
                Integer num = (Integer) aWl.b;
                Integer num2 = (Integer) aWl.c;
                C3563Fp3 c3563Fp3 = (C3563Fp3) this.b;
                Object obj2 = c3563Fp3.d;
                if (((Boolean) aWl.a).booleanValue()) {
                    ((InterfaceC51860x2a) ((InterfaceC6857Kug) c3563Fp3.g).get()).h(EnumC11735Sn2.a, 1L);
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), ((InterfaceC47832uP7) c3563Fp3.b).m(new CameraRollMetadataScanRecurringDurableJob(new ZO7(0, Collections.singletonList(8), EnumC34021lP7.a, null, null, new C54510ylh((EnumC4112Glh) null, 0L, num2, 7), null, false, true, null, null, null, new C54015yRa(num.intValue(), TimeUnit.HOURS), false, 11993, null), "")));
                }
                return new SingleJust(Boolean.TRUE);
            case 6:
                return c((Throwable) obj);
            case 7:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C55858ze4 c55858ze4 = (C55858ze4) this.b;
                if (booleanValue) {
                    return ((C45280skb) c55858ze4.c.get()).c(EnumC46812tkb.a);
                }
                c55858ze4.getClass();
                return new CompletableSubscribeOn(new CompletableFromAction(new C31755jxm(12, c55858ze4)), c55858ze4.d.m());
            case 8:
                C22369dqd c22369dqd = (C22369dqd) obj;
                C22369dqd c22369dqd2 = (C22369dqd) this.b;
                return new C22369dqd(c22369dqd2.a, c22369dqd2.b, c22369dqd2.c, c22369dqd.d, c22369dqd.e, c22369dqd.f);
            case 9:
                AbstractC17201aTd abstractC17201aTd = (AbstractC17201aTd) obj;
                if (!(abstractC17201aTd instanceof XSd)) {
                    if (abstractC17201aTd instanceof ZSd) {
                        KSd kSd = ((ZSd) abstractC17201aTd).a.a;
                        if (kSd instanceof C16875aG6) {
                            C33073kn8 c33073kn8 = (C33073kn8) this.b;
                            synchronized (c33073kn8.c) {
                                c33073kn8.d = (C16875aG6) kSd;
                            }
                            return (C16875aG6) kSd;
                        }
                        throw new IllegalStateException("Expected embedding model, but got " + kSd);
                    }
                    throw new RuntimeException();
                }
                C37795ns0 c37795ns0 = AbstractC34608ln8.a;
                throw ((XSd) abstractC17201aTd).a;
            case 10:
                Throwable th = (Throwable) obj;
                C37795ns0 c37795ns02 = AbstractC6681Kn8.a;
                return C50277w08.a;
            case 11:
                return a((List) obj);
            case 12:
                List list = (List) obj;
                return ((H21) this.b).a();
            case 13:
                C37171nSf c37171nSf = (C37171nSf) obj;
                return ((C56309zw8) this.b).a;
            case 14:
                return new C11426Saf(Integer.valueOf(((O3h) this.b).a), (C2165Djj) obj);
            case 15:
                long longValue = ((Number) obj).longValue();
                C3926Ge4 c3926Ge4 = (C3926Ge4) this.b;
                ?? abstractC55539zR0 = new AbstractC55539zR0();
                ((C45601sx8) ((InterfaceC6857Kug) c3926Ge4.d).get()).getClass();
                int d = C45601sx8.d(longValue, abstractC55539zR0);
                return ((Context) ((InterfaceC6857Kug) c3926Ge4.b).get()).getResources().getQuantityString(R.plurals.memories_featured_story_trip_flashback_chat_prefill_story, d, Integer.valueOf(d));
            case 16:
                AbstractC11713Sm4 abstractC11713Sm4 = (AbstractC11713Sm4) obj;
                C35517mNg c35517mNg = (C35517mNg) this.b;
                c35517mNg.getClass();
                if (abstractC11713Sm4 instanceof C51405wk4) {
                    if (!c35517mNg.i.isEmpty()) {
                        List list2 = c35517mNg.i;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                if (((AbstractC2248Dn2) it.next()).f() <= ((C51405wk4) abstractC11713Sm4).a.f()) {
                                    z = true;
                                }
                            }
                        }
                    } else {
                        z = true;
                    }
                } else if (abstractC11713Sm4 instanceof C39210on4) {
                    List<AbstractC2248Dn2> list3 = c35517mNg.i;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        for (AbstractC2248Dn2 abstractC2248Dn2 : list3) {
                            if (K1c.m(abstractC2248Dn2.b(), ((C39210on4) abstractC11713Sm4).a)) {
                                z = true;
                            }
                        }
                    }
                } else {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(z);
            case 17:
                return new C11426Saf(((C42889rBd) this.b).a, ((AbstractC42716r4f) obj).i());
            case 18:
                return d((AbstractC23002eFk) obj);
            case 19:
                return d((AbstractC23002eFk) obj);
            case 20:
                return a((List) obj);
            case 21:
                C17091aP c17091aP = (C17091aP) this.b;
                Single single = (Single) c17091aP.f;
                C8546Nm2 c8546Nm2 = new C8546Nm2(10, c17091aP, (C30302j13) obj);
                single.getClass();
                SingleMap singleMap = new SingleMap(single, c8546Nm2);
                C41383qCg c41383qCg = (C41383qCg) c17091aP.i;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.m()), new C14261Wn2(16, c17091aP)));
            case 22:
                TOj tOj = (TOj) this.b;
                Single single2 = (Single) tOj.c;
                C8546Nm2 c8546Nm22 = new C8546Nm2(11, tOj, (AbstractC10744Qyd) obj);
                single2.getClass();
                return new SingleFlatMapCompletable(single2, c8546Nm22);
            case 23:
                return c((Throwable) obj);
            case 24:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C32103kBj c32103kBj = (C32103kBj) c11426Saf.b;
                InterfaceC41226q69 interfaceC41226q69 = (InterfaceC41226q69) ((ZZ3) this.b).a.get();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) c11426Saf.a) {
                    if (!((C46769tii) obj3).b.e()) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    String str = ((C46769tii) it2.next()).a;
                    if (str != null) {
                        arrayList2.add(str);
                    }
                }
                ArrayList l = ((C15286Yd9) interfaceC41226q69).l(arrayList2);
                ArrayList arrayList3 = new ArrayList(ED3.L1(l, 10));
                Iterator it3 = l.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(AbstractC16474a04.a((C30618jDj) it3.next(), c32103kBj.a));
                }
                return ID3.i3(arrayList3, new Object());
            case 25:
                List list4 = (List) obj;
                MemoriesSnapFace memoriesSnapFace = (MemoriesSnapFace) this.b;
                if (memoriesSnapFace.d()) {
                    c15519Ymj = new G1e(memoriesSnapFace.a(), memoriesSnapFace.e(), false, memoriesSnapFace.f(), false, memoriesSnapFace.c(), false, 64);
                } else {
                    c15519Ymj = new C15519Ymj(memoriesSnapFace.getSnapId(), memoriesSnapFace.a(), memoriesSnapFace.e(), false, memoriesSnapFace.f(), false, memoriesSnapFace.c(), null, null, false, null, null, null, false, null, 32640);
                }
                return new C11426Saf(c15519Ymj, ID3.D2(list4));
            case 26:
                Set set2 = (Set) ((AbstractC42716r4f) obj).i();
                Object obj4 = this.b;
                if (set2 != null) {
                    if (!set2.isEmpty()) {
                        set = set2;
                    }
                    if (set != null && (quantityString = ((XFk) obj4).b.getResources().getQuantityString(R.plurals.memories_story_editor_add_snap_selected, set.size(), Integer.valueOf(set.size()))) != null) {
                        return quantityString;
                    }
                }
                return ((XFk) obj4).b.getResources().getString(R.string.action_menu_select);
            case 27:
                C9576Pcf c9576Pcf = (C9576Pcf) obj;
                if (c9576Pcf.a) {
                    C40507pde c40507pde = (C40507pde) this.b;
                    MyEyesOnlyStateProvider myEyesOnlyStateProvider = (MyEyesOnlyStateProvider) c40507pde.i.get();
                    myEyesOnlyStateProvider.getClass();
                    return new CompletableAndThenObservable(new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new CallableC31249jde(myEyesOnlyStateProvider, 1)), myEyesOnlyStateProvider.f.n()), new C8546Nm2(17, c40507pde, c9576Pcf)).p(), new ObservableJust(c9576Pcf));
                }
                return new ObservableJust(c9576Pcf);
            case 28:
                C9872Pod c9872Pod = (C9872Pod) ((Map) obj).get((C15519Ymj) this.b);
                if (c9872Pod != null) {
                    kUf = new KUf(c9872Pod);
                }
                if (kUf == null) {
                    return B0.a;
                }
                return kUf;
            default:
                C6974Kzd c6974Kzd = (C6974Kzd) this.b;
                c6974Kzd.getClass();
                C15519Ymj c15519Ymj2 = (C15519Ymj) ((AbstractC42716r4f) obj).i();
                if (c15519Ymj2 != null) {
                    maybeMap = new MaybeMap(DTf.b((DTf) c6974Kzd.a.get(), Collections.singletonList(c15519Ymj2), Z8.X, EnumC54068yTf.d, c6974Kzd.b, false, null, false, 240), new ZH7(28, c15519Ymj2));
                }
                if (maybeMap == null) {
                    return MaybeEmpty.a;
                }
                return maybeMap;
        }
    }

    public final MaybeSource b(C46597tbi c46597tbi) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                C10476Qn8 c10476Qn8 = (C10476Qn8) obj;
                C17473aei c17473aei = (C17473aei) c10476Qn8.a.get();
                C24083exh c24083exh = c17473aei.b;
                C19399bub c19399bub = ((C19826cBd) c17473aei.c).k;
                c19399bub.getClass();
                return new SingleDoOnError(new SingleMap(new SingleMap(new ObservableElementAtSingle(c24083exh.g(new C33048km8(c19399bub, c46597tbi.a, new UX(23, C33340ky0.i), 1)), C50277w08.a), new C22106dfm(22, c17473aei)), new C8552Nm8(13, c10476Qn8, c46597tbi)), new C9843Pn8(0, c10476Qn8, c46597tbi)).A().k();
            default:
                OLd oLd = (OLd) obj;
                return new SingleDoOnError(new SingleMap(((C8538Nlj) oLd.a.get()).a(B7d.k.b(), c46597tbi.a, false).s(B0.a), new C8552Nm8(18, c46597tbi, oLd)), new C9843Pn8(1, oLd, c46597tbi)).A().k();
        }
    }

    public final SingleSource c(Throwable th) {
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                if (th instanceof C22782e70) {
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                    C37795ns0 c37795ns0 = AbstractC16166Zn9.a;
                    AbstractC55790zbb.b1((W88) ((C15533Yn9) obj).c.get(), enumC27754hLi, th, c37795ns0, c37795ns0.d(), true, false, 32);
                    return new SingleJust(c50277w08);
                }
                return Single.k(th);
            case 6:
                C53803yIj c53803yIj = (C53803yIj) obj;
                Object obj2 = c53803yIj.j;
                UMd L0 = T73.L0(EnumC11735Sn2.e, "itemCount", String.valueOf(c53803yIj.l()));
                L0.b("exception", th.getClass().getSimpleName());
                ((InterfaceC51860x2a) c53803yIj.e.get()).d(L0, 1L);
                return new SingleJust(c50277w08);
            default:
                return new SingleJust((C50057vrd) obj);
        }
    }

    public final CompletableFromSingle d(AbstractC23002eFk abstractC23002eFk) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 18:
                return ((WEk) ((C27267h26) obj).c.get()).a(abstractC23002eFk);
            default:
                return ((WEk) ((C4393Gx8) obj).c.get()).a(abstractC23002eFk);
        }
    }
}
