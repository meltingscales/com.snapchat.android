package defpackage;

import com.snap.map_me_tray.MapMeTrayViewV2;
import com.snap.modules.map_live_upsell_tray.MapLiveUpsellTrayComponent;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Eba  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2592Eba implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2592Eba(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final CompletableSource a(boolean z) {
        SingleDelayWithCompletable c;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 4:
                if (z) {
                    c = ((C45709t1f) ((C34966m1f) obj).a).c(C50277w08.a);
                    return new CompletableFromSingle(c);
                }
                return CompletableEmpty.a;
            case 16:
                if (!z) {
                    return CompletableEmpty.a;
                }
                P8c p8c = (P8c) obj;
                C37123nQf a = p8c.j.a();
                EnumC21136d2d enumC21136d2d = EnumC21136d2d.P1;
                ((HKg) p8c.k).getClass();
                a.m(enumC21136d2d, Long.valueOf(System.currentTimeMillis()));
                return a.c();
            default:
                if (z) {
                    C0260Aja c0260Aja = (C0260Aja) obj;
                    InterfaceC4953Hu8 interfaceC4953Hu8 = c0260Aja.d;
                    EnumC21136d2d enumC21136d2d2 = EnumC21136d2d.A1;
                    Boolean bool = Boolean.FALSE;
                    Completable l = ((B5l) interfaceC4953Hu8).l(enumC21136d2d2, bool);
                    C37123nQf a2 = c0260Aja.c.a();
                    a2.f(EnumC21136d2d.C1, bool);
                    return new CompletableObserveOn(new CompletableAndThenCompletable(l, a2.c()), c0260Aja.e.m()).i(new Z9c(10, c0260Aja));
                }
                return CompletableEmpty.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v49, types: [pS4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r4v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v33, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v38, types: [BVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        Single singleMap;
        int i = this.a;
        C39372otg c39372otg = C39372otg.a;
        B0 b0 = B0.a;
        ?? r4 = C50277w08.a;
        Object obj2 = this.b;
        InterfaceC33324kx9 interfaceC33324kx9 = null;
        boolean z = false;
        switch (i) {
            case 0:
                return b(((Number) obj).doubleValue());
            case 1:
                FHc fHc = (FHc) ((WeakReference) obj).get();
                if (fHc == null) {
                    return ObservableEmpty.a;
                }
                C44927sW0 c44927sW0 = (C44927sW0) obj2;
                return c44927sW0.c.getFavoriteChangedObservable().o((ObservableTransformer) c44927sW0.b.get()).k0(c44927sW0.d.m()).M(new C43392rW0(((C50306w1d) fHc).a.e()));
            case 2:
                return b(((Number) obj).doubleValue());
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                D4d d4d = (D4d) obj2;
                MapMeTrayViewV2 b = d4d.b.b(d4d.d.b, (C32103kBj) c11426Saf.a, (Boolean) c11426Saf.b);
                d4d.f.onSuccess(b);
                d4d.a.b(a.b(new C12587Tw6(21, b, d4d)));
                return b;
            case 4:
                return a(((Boolean) obj).booleanValue());
            case 5:
                return new C11426Saf((AbstractC27319h48) obj, AbstractC38597oO2.n((HKg) ((C25189fgb) obj2).c));
            case 6:
                C38531oLa c38531oLa = (C38531oLa) obj2;
                c38531oLa.getClass();
                ArrayList arrayList = new ArrayList();
                for (C6266Jw9 c6266Jw9 : ((C3737Fw9) obj).a) {
                    DLa dLa = c6266Jw9.c;
                    if (dLa == null || ((C29618iZc) c38531oLa.a).a().b < dLa.d) {
                        dLa = null;
                    }
                    if (dLa != null) {
                        arrayList.add(dLa);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    DLa dLa2 = (DLa) it.next();
                    if (c38531oLa.c.isPlaceFavorited(dLa2.c)) {
                        dLa2.g = Boolean.TRUE;
                    }
                }
                return arrayList;
            case 7:
                List list = (List) obj;
                C55165zBm c55165zBm = (C55165zBm) obj2;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (((C37482nfb) ((C29618iZc) c55165zBm.b).a().a).b(((InterfaceC33324kx9) it2.next()).c())) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 8:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C44433sBm c44433sBm = (C44433sBm) obj2;
                if (abstractC42716r4f.d()) {
                    String str2 = (String) abstractC42716r4f.c();
                    C28802i29 c28802i29 = (C28802i29) c44433sBm.a.a.b.U0();
                    List list2 = r4;
                    if (c28802i29 != null) {
                        List list3 = c28802i29.l;
                        list2 = list3;
                        if (list3 == null) {
                            K1c.f1("threadSafeVisibleEnts");
                            throw null;
                        }
                    }
                    Iterator it3 = list2.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            c44433sBm.b.getClass();
                            InterfaceC33324kx9 c = U4j.c((C50140vul) it3.next());
                            if (c != null) {
                                str = c.e();
                            } else {
                                str = null;
                            }
                            if (K1c.m(str, str2)) {
                                interfaceC33324kx9 = c;
                            }
                        }
                    }
                    if (interfaceC33324kx9 != null) {
                        c44433sBm.a.e(interfaceC33324kx9.getId(), true, Float.valueOf(1.4f));
                    }
                    return CompletableEmpty.a;
                }
                C3632Fs0 c3632Fs0 = c44433sBm.e;
                return new ObservableIgnoreElementsCompletable(c44433sBm.a.c.d.k0(c44433sBm.d.e()).M(new N7c(11, c44433sBm)));
            case 9:
                Q8c q8c = (Q8c) obj;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                V8c v8c = (V8c) obj2;
                ((HKg) v8c.j).getClass();
                if (timeUnit.toDays(System.currentTimeMillis() - q8c.b) > q8c.a) {
                    Map map = q8c.c.l;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        if (v8c.e.a((D9c) entry.getValue(), ((C15286Yd9) v8c.c).f((String) entry.getKey()))) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    if (linkedHashMap.size() > 0 && !q8c.d) {
                        ILc iLc = v8c.g;
                        synchronized (iLc) {
                            iLc.b = true;
                        }
                        return new C40907ptg(C38218o8m.a);
                    }
                    return c39372otg;
                }
                return c39372otg;
            case 10:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                C55767zac c55767zac = (C55767zac) obj2;
                return new C40907ptg(new C1937Dac((AbstractC33506l4f) c11426Saf2.a, c55767zac.a, c55767zac.c, c55767zac.d, c55767zac.e, ((Long) c11426Saf2.b).longValue(), c55767zac.f));
            case 11:
                BRc bRc = (BRc) obj;
                C54684ysg c54684ysg = (C54684ysg) obj2;
                C3632Fs0 c3632Fs02 = c54684ysg.b;
                Observable c2 = bRc.c();
                LRc lRc = LRc.e;
                c2.getClass();
                return new ObservableFilter(c2, lRc).C0(new C30387j4d(7, c54684ysg, bRc)).k0(c54684ysg.c.m()).M(new C50000vp6(27, c54684ysg, bRc));
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    return new C40907ptg(new C2752Ehm(((C3385Fhm) obj2).c.a));
                }
                return c39372otg;
            case 13:
                VFg vFg = (VFg) obj2;
                FAj fAj = new FAj(vFg.a, new C47471uAj(new C52069xAj(1800), (OAj) null, (C50537wAj) null, (C1982Dc8) null, (Function0) null, 30), (MapLiveUpsellTrayComponent) obj, vFg.b, vFg.d, vFg.e, vFg.g, vFg.f, null, null, null, null, 7936);
                ?? obj3 = new Object();
                obj3.d = TFg.d;
                fAj.Y = obj3;
                return fAj;
            case 14:
                C47009ts8 c47009ts8 = (C47009ts8) obj;
                String str3 = c47009ts8.a;
                C38847oYc c38847oYc = (C38847oYc) obj2;
                if (c47009ts8.b) {
                    C53681yDm c53681yDm = (C53681yDm) ((DDm) c38847oYc.a).f.getValue();
                    return new SingleFlatMapCompletable(c53681yDm.b(), new C49083vDm(c53681yDm, str3, 0));
                }
                C53681yDm c53681yDm2 = (C53681yDm) ((DDm) c38847oYc.a).f.getValue();
                return new SingleFlatMapCompletable(c53681yDm2.b(), new C49083vDm(c53681yDm2, str3, 1));
            case 15:
                return c((C50909wPi) obj);
            case 16:
                return a(((Boolean) obj).booleanValue());
            case 17:
                return c((C50909wPi) obj);
            case 18:
                C1741Cs8 c1741Cs8 = (C1741Cs8) obj;
                ((C14007Wck) obj2).getClass();
                return new O79(c1741Cs8.a, c1741Cs8.b);
            case 19:
                AWl aWl = (AWl) obj;
                N79 n79 = (N79) obj2;
                return new CompletableFromAction(new M79(n79, 2)).i(new M79(n79, 3)).A(new C25513ftb(5, (Boolean) aWl.a, (Boolean) aWl.c, (Boolean) aWl.b));
            case 20:
                return a(((Boolean) obj).booleanValue());
            case 21:
                return new C11426Saf((List) obj, ((C13290Uz7) obj2).b);
            case 22:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs03 = ((C10042Pvf) obj2).b;
                return new C11426Saf(b0, b0);
            case 23:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 23:
                        C3632Fs0 c3632Fs04 = ((C38761oUm) obj2).r;
                        return new C9579Pci("", "", false);
                    default:
                        C3632Fs0 c3632Fs05 = ((KUm) obj2).d;
                        return new C9579Pci("", "", false);
                }
            case 24:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                EUm eUm = (EUm) obj2;
                eUm.b.getClass();
                MQ9 mq9 = (MQ9) abstractC42716r4f2.i();
                if (mq9 != null) {
                    r4 = new ArrayList();
                    for (C4984Hvf c4984Hvf : mq9.b) {
                        r4.add(c4984Hvf.c);
                    }
                }
                SingleJust singleJust = new SingleJust(r4);
                HUm hUm = eUm.c;
                hUm.getClass();
                JQ9 jq9 = new JQ9();
                jq9.a = (String[]) r4.toArray(new String[0]);
                jq9.b = hUm.c;
                C47861uQc c47861uQc = eUm.a;
                SingleMap singleMap2 = new SingleMap(new SingleFlatMap(c47861uQc.b.a(), new C30387j4d(14, c47861uQc, jq9)), new C46327tQc(c47861uQc, 2));
                Iterable<String> iterable = (Iterable) r4;
                ArrayList arrayList2 = new ArrayList(ED3.L1(iterable, 10));
                for (String str4 : iterable) {
                    List singletonList = Collections.singletonList(str4);
                    C38724oT9 c38724oT9 = new C38724oT9();
                    c38724oT9.b = new String[]{(String) ID3.D2(singletonList)};
                    if (c47861uQc.c.x) {
                        singleMap = new SingleJust(b0);
                    } else {
                        singleMap = new SingleMap(new SingleFlatMap(c47861uQc.b.a(), new C30387j4d(15, c47861uQc, c38724oT9)), new C46327tQc(c47861uQc, 3));
                    }
                    arrayList2.add(singleMap);
                }
                return Single.J(singleJust, singleMap2, new SingleMap(Single.n(arrayList2).K(), DUm.a), new C20538cef(0, abstractC42716r4f2));
            case 25:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 23:
                        C3632Fs0 c3632Fs06 = ((C38761oUm) obj2).r;
                        return new C9579Pci("", "", false);
                    default:
                        C3632Fs0 c3632Fs07 = ((KUm) obj2).d;
                        return new C9579Pci("", "", false);
                }
            case 26:
                List<JJk> list4 = (List) obj;
                C32538kRc c32538kRc = (C32538kRc) obj2;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list4, 10));
                for (JJk jJk : list4) {
                    arrayList3.add(((C52483xRc) c32538kRc.a).f(jJk, C46351tRc.a));
                }
                return arrayList3;
            case 27:
                return ((IOj) obj2).e(null, (List) obj);
            case 28:
                C38679oRc c38679oRc = (C38679oRc) obj2;
                VGc vGc = c38679oRc.g;
                SingleMap g = ((C46394tT7) c38679oRc.c).g(Collections.singletonList((C51031wUk) obj), EnumC30181iw8.d, false);
                vGc.getClass();
                ?? obj4 = new Object();
                return new SingleDoOnTerminate(new SingleDoOnSubscribe(g, new C22816e89(4, obj4, vGc)), new C39915pF8(vGc, (BVg) obj4, "save_snaps"));
            default:
                List list5 = (List) obj;
                List list6 = r4;
                if (!list5.isEmpty()) {
                    list6 = Collections.singletonList(new C9376Ou7(((JJk) list5.get(0)).b, EnumC30181iw8.d, ((JJk) list5.get(0)).a, false, false, null, null, null, false, false, false, null, 8184));
                }
                WQ9 wq9 = (WQ9) obj2;
                return new CVc(wq9.d.e, AbstractC23194eNc.a(wq9.e), AbstractC23194eNc.a(wq9.c.d), list6);
        }
    }

    public final Double b(double d) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C3225Fba) obj).getClass();
                return Double.valueOf(AbstractC55790zbb.E(d / 20, 1.0d));
            default:
                return Double.valueOf(AbstractC21129d26.H((float) d, ((C35039m4d) obj).d) + 15.0d);
        }
    }

    public final Map c(C50909wPi c50909wPi) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 15:
                C47414u8c c47414u8c = (C47414u8c) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : c50909wPi.l.entrySet()) {
                    EnumC35160m99 f = ((C15286Yd9) c47414u8c.b).f((String) entry.getKey());
                    if (c47414u8c.d.a((D9c) entry.getValue(), f)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return linkedHashMap;
            default:
                C0674Bac c0674Bac = (C0674Bac) obj;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : c50909wPi.l.entrySet()) {
                    EnumC35160m99 f2 = ((C15286Yd9) c0674Bac.b).f((String) entry2.getKey());
                    if (c0674Bac.d.a((D9c) entry2.getValue(), f2)) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                return linkedHashMap2;
        }
    }
}
