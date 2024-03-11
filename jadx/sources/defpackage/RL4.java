package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.PowerManager;
import android.view.View;
import android.view.ViewGroup;
import com.snap.impala.snappro.snapinsights.Snap;
import com.snap.lenses.data.namespaces.network.LensesGtqHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: RL4  reason: default package */
/* loaded from: classes4.dex */
public final class RL4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ RL4(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    private void c(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        C50632wEe c50632wEe = new C50632wEe(!((Boolean) c11426Saf.a).booleanValue(), !((Boolean) c11426Saf.b).booleanValue());
        C38355oE9 c38355oE9 = (C38355oE9) this.b;
        Context context = (Context) c38355oE9.e;
        InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c38355oE9.c;
        NCc nCc = (NCc) this.c;
        Object obj2 = c38355oE9.b;
        ((C7319Lne) obj2).F(new MUf((C7319Lne) obj2, new T04(context, interfaceC4836Hpa, nCc, nCc, (C7319Lne) obj2, (C12986Ume) this.d, c50632wEe, new C16828aE9(new L81(2, c38355oE9, nCc, c50632wEe)), (C4i) c38355oE9.d, null, null, 7680), (C7294Lme) this.e, null));
    }

    private Completable d(Object obj) {
        C5126Ibd c5126Ibd = (C5126Ibd) obj;
        C21762dRi c21762dRi = new C21762dRi();
        c21762dRi.b = (C38596oO1) this.d;
        c21762dRi.a(((Snap) this.e).getSnapId());
        return ((C0074Abj) this.b).j.a(new C54725yu7((EnumC15463Ykd) this.c, c5126Ibd, null, EnumC13062Upi.A0, c21762dRi, null, 76));
    }

    public final CompletableSource a(EnumC44051rwg enumC44051rwg) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        Object obj3 = this.d;
        Object obj4 = this.e;
        switch (i) {
            case 2:
                int ordinal = enumC44051rwg.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return ((C47117twg) obj).a((EnumC27426h8f) obj4, (K9f) obj3, (String) obj2, null);
                    }
                    throw new RuntimeException();
                }
                return C47117twg.b((C47117twg) obj, (String) obj2, (K9f) obj3, (EnumC27426h8f) obj4, false, null, null, 120);
            default:
                int ordinal2 = enumC44051rwg.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        return ((C47117twg) obj).a((EnumC27426h8f) obj4, (K9f) obj3, ((C38596oO1) obj2).c, null);
                    }
                    throw new RuntimeException();
                }
                return C47117twg.b((C47117twg) obj, ((C38596oO1) obj2).c, (K9f) obj3, (EnumC27426h8f) obj4, false, null, null, 120);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.LinkedHashMap] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        Single singleJust;
        Integer num;
        Integer num2;
        C54645yr2 c54645yr2;
        RL4 rl4;
        ObservableSource observableSource;
        Map map;
        List<AbstractC28227hf8> list;
        Map map2;
        Map map3;
        ?? linkedHashMap;
        O08 o08;
        O08 o082;
        C11426Saf c11426Saf;
        String str;
        Map map4;
        Map map5;
        Map map6;
        int generateViewId;
        int generateViewId2;
        SingleJust singleJust2;
        SingleSource singleJust3;
        long j;
        CompletableDoFinally completableDoFinally;
        Completable completable;
        long j2;
        int i;
        int i2 = 0;
        switch (this.a) {
            case 0:
                c(obj);
                return C38218o8m.a;
            case 1:
                return d(obj);
            case 2:
                return a((EnumC44051rwg) obj);
            case 3:
                return a((EnumC44051rwg) obj);
            case 4:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                AbstractC38963od6 abstractC38963od6 = (AbstractC38963od6) c11426Saf2.a;
                Object obj3 = ((C37587njh) c11426Saf2.b).a;
                if (abstractC38963od6 instanceof C35893md6) {
                    singleJust = new SingleJust(new C20451cb1(abstractC38963od6.a, AbstractC0164Afc.O(new StringBuilder("prefetchAssetForStickerId "), abstractC38963od6.a, " Failed")));
                } else if (abstractC38963od6 instanceof C37428nd6) {
                    if (obj3 instanceof C20663cjh) {
                        obj2 = null;
                    } else {
                        obj2 = obj3;
                    }
                    C7904Mlh c7904Mlh = (C7904Mlh) obj2;
                    if (c7904Mlh != null) {
                        C46635td6 c46635td6 = (C46635td6) this.b;
                        String str2 = abstractC38963od6.a;
                        C37428nd6 c37428nd6 = (C37428nd6) abstractC38963od6;
                        U7j a = C46635td6.a(c46635td6, (EnumC17382ab1) this.c);
                        C41336qAj c41336qAj = AbstractC42870rAj.a;
                        c41336qAj.a("DefaultBitmojiClientRenderer#bitmapFactory#createBitmap");
                        try {
                            GVg gVg = c46635td6.h;
                            int i3 = a.a;
                            int i4 = a.b;
                            gVg.getClass();
                            FVg d = gVg.d(i3, i4, Bitmap.Config.ARGB_8888, "DefaultBitmojiClientRenderer");
                            c41336qAj.b();
                            Single k = COl.k("DefaultBitmojiClientRenderer#transform", new C26588gan(c7904Mlh, d, c46635td6, c37428nd6.b, 15));
                            C25953gB0 c25953gB0 = new C25953gB0(6, d);
                            k.getClass();
                            singleJust = new SingleMap(new SingleDoAfterTerminate(k, c25953gB0), new C22310do4(str2, 22));
                        } catch (Throwable th) {
                            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                            if (interfaceC48184udl != null) {
                                interfaceC48184udl.b();
                            }
                            throw th;
                        }
                    } else {
                        singleJust = new SingleJust(new C20451cb1(abstractC38963od6.a, "batchProcessor initialization failed"));
                    }
                } else {
                    throw new RuntimeException();
                }
                return new SingleDoOnSuccess(singleJust, new C31680jum(26, (List) this.d, (PublishSubject) this.e));
            case 5:
                return b(((Boolean) obj).booleanValue());
            case 6:
                C34144lUa c34144lUa = (C34144lUa) this.b;
                c34144lUa.getClass();
                return new ObservableCreate(new C31040jV((AbstractC39391oua) this.c, c34144lUa, ((DLb) this.d).a, (ELb) this.e, 1));
            case 7:
                C34144lUa c34144lUa2 = (C34144lUa) this.b;
                C37855nua c37855nua = C37855nua.b;
                String str3 = ((LLb) obj).a;
                c34144lUa2.getClass();
                return new ObservableTakeUntil(new ObservableDoFinally(new ObservableCreate(new C31040jV(c37855nua, c34144lUa2, str3, (Object) null, 1)), new C32608kUa(c34144lUa2, 1)), Observable.d0((Observable) this.c, (Observable) this.d, (Observable) this.e));
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C32162kE3 c32162kE3 = (C32162kE3) this.b;
                Integer num3 = c32162kE3.a;
                Object obj4 = this.d;
                Object obj5 = this.c;
                if (num3 == null) {
                    int intValue = ((Number) ((InterfaceC52871xhb) this.e).getValue()).intValue();
                    if (booleanValue) {
                        num = (Integer) ((Function0) obj5).invoke();
                    } else {
                        num = c32162kE3.c;
                    }
                    if (booleanValue) {
                        num2 = (Integer) ((Function0) obj4).invoke();
                    } else {
                        num2 = c32162kE3.c;
                    }
                    return new C32162kE3(Integer.valueOf(intValue), num2, num);
                } else if (booleanValue) {
                    return new C32162kE3(c32162kE3.a, Integer.valueOf(((Number) ((Function0) obj4).invoke()).intValue()), Integer.valueOf(((Number) ((Function0) obj5).invoke()).intValue()));
                } else {
                    return c32162kE3;
                }
            case 9:
                Observable U = ((ZPd) this.b).U();
                RL4 rl42 = new RL4((C32162kE3) obj, (Function0) this.c, (Function0) this.d, (InterfaceC52871xhb) this.e, 8);
                U.getClass();
                return new ObservableMap(U, rl42);
            case 10:
                C54645yr2 c54645yr22 = (C54645yr2) ((C11426Saf) obj).b;
                AbstractC48190ue2 abstractC48190ue2 = (AbstractC48190ue2) this.b;
                if (abstractC48190ue2 instanceof C45124se2) {
                    c54645yr2 = new C54645yr2(c54645yr22.a, ((C45124se2) abstractC48190ue2).b);
                } else {
                    c54645yr2 = c54645yr22;
                }
                return C4629Hh0.d((C4629Hh0) this.c, c54645yr2, (InterfaceC9323Os2) this.d, (Observable) this.e, "Collections", null, 48);
            case 11:
                AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) this.b;
                Object obj6 = ((Map) obj).get(abstractC11511Se2);
                if (obj6 == null) {
                    obj6 = C37855nua.b;
                }
                return C4629Hh0.d((C4629Hh0) this.c, new C54645yr2(abstractC11511Se2, (AbstractC39391oua) obj6), (InterfaceC9323Os2) this.d, (Observable) this.e, "ArBar", new C0472As2("ArBar"), 32);
            case 12:
                return b(((Boolean) obj).booleanValue());
            case 13:
                C20363cXa c20363cXa = (C20363cXa) obj;
                if (c20363cXa.d.c == 1) {
                    rl4 = this;
                    Observable observable = (Observable) rl4.c;
                    ObservableMap l0 = ((Observable) rl4.d).l0(YWa.class);
                    ((C12897Uj0) rl4.b).getClass();
                    C11634Sj0 c11634Sj0 = new C11634Sj0(c20363cXa, 0);
                    observable.getClass();
                    observableSource = Observable.f0(new ObservableMap(new ObservableFilter(observable, c11634Sj0), new C12266Tj0(c20363cXa, 0)), new ObservableMap(new ObservableFilter(l0.l0(YWa.class), new C11634Sj0(c20363cXa, 1)), new C12266Tj0(c20363cXa, 1)));
                } else {
                    rl4 = this;
                    observableSource = ObservableEmpty.a;
                }
                observableSource.getClass();
                return new ObservableTakeUntil(observableSource, (Observable) rl4.e).z0(new SingleJust(c20363cXa));
            case 14:
                List<AbstractC28227hf8> B = AbstractC52068xAi.B(new PTl(AbstractC52068xAi.o(ID3.s2((List) obj), BA6.Z), BA6.y0));
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                for (AbstractC28227hf8 abstractC28227hf8 : B) {
                    if (abstractC28227hf8 instanceof C12150Te8) {
                        linkedHashSet.add(abstractC28227hf8.a().b);
                    } else if (abstractC28227hf8 instanceof C10252Qe8) {
                        linkedHashSet2.add(abstractC28227hf8.a().b);
                    } else if (abstractC28227hf8 instanceof C14045We8) {
                        linkedHashSet3.add(abstractC28227hf8.a().b);
                    } else if (!(abstractC28227hf8 instanceof C20556cf8) && !(abstractC28227hf8 instanceof C22092df8) && !(abstractC28227hf8 instanceof C25161ff8) && !(abstractC28227hf8 instanceof C23626ef8)) {
                        boolean z = abstractC28227hf8 instanceof C9618Pe8;
                    }
                }
                C15067Xu8 c15067Xu8 = (C15067Xu8) this.b;
                L06 l06 = (L06) this.c;
                c15067Xu8.getClass();
                Map f = C15067Xu8.f(l06, linkedHashSet);
                Z4i z4i = (Z4i) this.d;
                Boolean bool = (Boolean) this.e;
                boolean booleanValue2 = bool.booleanValue();
                boolean isEmpty = linkedHashSet2.isEmpty();
                Map map7 = C53342y08.a;
                C50277w08 c50277w08 = C50277w08.a;
                O08 o083 = O08.a;
                if (isEmpty) {
                    list = B;
                    map2 = f;
                    map = map7;
                    linkedHashMap = map;
                } else {
                    C1840Cwb c1840Cwb = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).D;
                    String str4 = z4i.a;
                    c1840Cwb.getClass();
                    map = map7;
                    List<C12890Uii> h = l06.h(new C51758wy8(c1840Cwb, str4, z4i.b, linkedHashSet2, new C22492dvb(4, C1208Bwb.d, c1840Cwb)));
                    ArrayList arrayList = new ArrayList();
                    for (C12890Uii c12890Uii : h) {
                        if (c12890Uii.c == EnumC49898vl4.LENS_CREATOR) {
                            str = c12890Uii.b;
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            arrayList.add(str);
                        }
                    }
                    EnumC49898vl4 enumC49898vl4 = EnumC49898vl4.DYNAMIC_ITEM;
                    if (booleanValue2) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj7 : h) {
                            if (((C12890Uii) obj7).c == enumC49898vl4) {
                                arrayList2.add(obj7);
                            }
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            String str5 = ((C12890Uii) next).a;
                            ?? r16 = linkedHashMap2.get(str5);
                            if (r16 == null) {
                                r16 = AbstractC5940Jj.p(linkedHashMap2, str5);
                            }
                            r16.add(next);
                        }
                        map3 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap2.size()));
                        Iterator it2 = linkedHashMap2.entrySet().iterator();
                        while (it2.hasNext()) {
                            Map.Entry entry = (Map.Entry) it2.next();
                            Object key = entry.getKey();
                            Iterator it3 = it2;
                            Map map8 = f;
                            List list2 = B;
                            Z4i z4i2 = new Z4i(z4i.b, z4i.a, (String) entry.getKey());
                            List<C12890Uii> list3 = (List) entry.getValue();
                            ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
                            for (C12890Uii c12890Uii2 : list3) {
                                arrayList3.add(c12890Uii2.b);
                            }
                            map3.put(key, new C11426Saf(C15067Xu8.d(l06, z4i2, arrayList3), C15067Xu8.e(l06, z4i2, arrayList3)));
                            it2 = it3;
                            f = map8;
                            B = list2;
                        }
                        list = B;
                        map2 = f;
                    } else {
                        list = B;
                        map2 = f;
                        map3 = map;
                    }
                    Map f2 = C15067Xu8.f(l06, arrayList);
                    linkedHashMap = new LinkedHashMap();
                    for (C12890Uii c12890Uii3 : h) {
                        EnumC49898vl4 enumC49898vl42 = c12890Uii3.c;
                        String str6 = c12890Uii3.a;
                        String str7 = c12890Uii3.b;
                        if (enumC49898vl42 == enumC49898vl4 && (c11426Saf = (C11426Saf) map3.get(str6)) != null) {
                            Map map9 = (Map) c11426Saf.b;
                            Set set = (Set) ((Map) c11426Saf.a).get(str7);
                            if (set == null) {
                                set = o083;
                            }
                            Set set2 = (Set) map9.get(str7);
                            if (set2 == null) {
                                set2 = o083;
                            }
                            o08 = set2;
                            o082 = set;
                        } else {
                            O08 o084 = o083;
                            o08 = o084;
                            o082 = o084;
                        }
                        AbstractC26694gf8 b = c15067Xu8.b(new C34785lua(str7), c12890Uii3.c, c12890Uii3.d, c12890Uii3.e, c12890Uii3.f, c12890Uii3.g, c12890Uii3.h, c12890Uii3.i, c12890Uii3.j, c12890Uii3.k, c12890Uii3.l, c12890Uii3.m, c12890Uii3.n, c12890Uii3.o, c12890Uii3.p, c12890Uii3.q, c12890Uii3.r, c12890Uii3.s, c12890Uii3.t, c12890Uii3.u, c12890Uii3.v, c12890Uii3.w, c12890Uii3.x, c12890Uii3.y, c12890Uii3.z, c12890Uii3.A, c12890Uii3.B, c12890Uii3.C, c12890Uii3.D, c12890Uii3.F, c12890Uii3.G, c12890Uii3.E, c12890Uii3.H, c12890Uii3.I, c12890Uii3.f120J, c12890Uii3.K, c12890Uii3.L, c12890Uii3.M, c12890Uii3.N, c12890Uii3.O, c12890Uii3.P, o082, o08, booleanValue2);
                        if (b != null) {
                            if (b instanceof C12150Te8) {
                                List list4 = (List) f2.get(str7);
                                if (list4 == null) {
                                    list4 = c50277w08;
                                }
                                b = C12150Te8.c((C12150Te8) b, list4);
                            }
                            Object obj8 = linkedHashMap.get(str6);
                            if (obj8 == null) {
                                obj8 = AbstractC5940Jj.p(linkedHashMap, str6);
                            }
                            ((List) obj8).add(b);
                        }
                    }
                }
                if (bool.booleanValue()) {
                    map5 = C15067Xu8.e(l06, z4i, linkedHashSet3);
                    map4 = C15067Xu8.d(l06, z4i, linkedHashSet3);
                } else {
                    map4 = map;
                    map5 = map4;
                }
                ArrayList arrayList4 = new ArrayList();
                for (AbstractC28227hf8 abstractC28227hf82 : list) {
                    if (abstractC28227hf82 instanceof C12150Te8) {
                        map6 = map2;
                        List list5 = (List) map6.get(abstractC28227hf82.a().b);
                        if (list5 == null) {
                            list5 = c50277w08;
                        }
                        abstractC28227hf82 = C12150Te8.c((C12150Te8) abstractC28227hf82, list5);
                    } else {
                        map6 = map2;
                        if (abstractC28227hf82 instanceof C14045We8) {
                            C14045We8 c14045We8 = (C14045We8) abstractC28227hf82;
                            Set set3 = (Set) map5.get(abstractC28227hf82.a().b);
                            if (set3 == null) {
                                set3 = o083;
                            }
                            Set set4 = (Set) map4.get(abstractC28227hf82.a().b);
                            if (set4 == null) {
                                set4 = o083;
                            }
                            abstractC28227hf82 = C14045We8.c(c14045We8, set3, set4, null, 51);
                        } else if (abstractC28227hf82 instanceof C10252Qe8) {
                            List list6 = (List) linkedHashMap.get(abstractC28227hf82.a().b);
                            if (list6 == null) {
                                list6 = c50277w08;
                            }
                            if (!list6.isEmpty()) {
                                abstractC28227hf82 = C10252Qe8.f((C10252Qe8) abstractC28227hf82, list6);
                            } else {
                                abstractC28227hf82 = null;
                            }
                        }
                    }
                    if (abstractC28227hf82 != null) {
                        arrayList4.add(abstractC28227hf82);
                    }
                    map2 = map6;
                }
                return ID3.u3(arrayList4);
            case 15:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C7319Lne c7319Lne = (C7319Lne) this.b;
                NCc nCc = (NCc) this.c;
                C41383qCg c41383qCg = (C41383qCg) this.e;
                Completable C0 = AbstractC21129d26.C0(new CompletableFromAction(new C39915pF8(7, c7319Lne, (InterfaceC2235Dme) this.d, nCc)), C8583Nne.d, c41383qCg.m());
                if (!booleanValue3) {
                    return new CompletableAndThenCompletable(AbstractC27188gz3.c(c7319Lne, nCc, false, c41383qCg, 12), C0);
                }
                return C0;
            case 16:
                Observable C02 = ((Observable) this.b).C0(new C16283Zs6((C17834at6) this.d, (Observable) this.e));
                Observable observable2 = (Observable) this.c;
                C15650Ys6 c15650Ys6 = new C15650Ys6(1, (C30782jK8) obj);
                observable2.getClass();
                ObservableFilter observableFilter = new ObservableFilter(observable2, c15650Ys6);
                C02.getClass();
                return new ObservableTakeUntil(C02, observableFilter);
            case 17:
                return new E54((EnumC6987La2) this.b, (AbstractC39984pI2) obj, (List) this.c, (InterfaceC47932uTb) this.d, (List) this.e);
            case 18:
                ViewGroup viewGroup = (ViewGroup) obj;
                Iterable iterable = (Iterable) this.b;
                Map map10 = (Map) this.c;
                Map map11 = (Map) this.d;
                Function4 function4 = (Function4) this.e;
                ArrayList arrayList5 = new ArrayList(ED3.L1(iterable, 10));
                for (Object obj9 : iterable) {
                    int i5 = i2 + 1;
                    if (i2 >= 0) {
                        Function1 function1 = (Function1) obj9;
                        Integer num4 = (Integer) map10.get(Integer.valueOf(i2));
                        if (num4 != null) {
                            generateViewId = num4.intValue();
                        } else {
                            generateViewId = View.generateViewId();
                        }
                        Integer num5 = (Integer) map11.get(Integer.valueOf(i2));
                        if (num5 != null) {
                            generateViewId2 = num5.intValue();
                        } else {
                            generateViewId2 = View.generateViewId();
                        }
                        arrayList5.add(new C11426Saf(Integer.valueOf(i2), function4.y(viewGroup, Integer.valueOf(i2), Integer.valueOf(generateViewId), Integer.valueOf(generateViewId2))));
                        i2 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return ED3.d2(arrayList5);
            case 19:
                return ((LensesGtqHttpInterface) obj).fetchLensSnapchatScheduleWithChecksum((C8257Naa) this.b, (String) this.c, (String) this.d, (String) this.e);
            case 20:
                AbstractC7777Mge abstractC7777Mge = (AbstractC7777Mge) obj;
                C40605phe c40605phe = (C40605phe) ((Map) this.b).get(abstractC7777Mge);
                if (c40605phe == null) {
                    c40605phe = new C40605phe(abstractC7777Mge, 0L, 0L);
                }
                OH6 oh6 = (OH6) this.c;
                C1478Che c1478Che = (C1478Che) oh6.c.b.get(abstractC7777Mge.a);
                if (c1478Che == null) {
                    c1478Che = AbstractC52874xhe.a;
                }
                C23419eWl c23419eWl = (C23419eWl) this.d;
                AbstractC21779dSb abstractC21779dSb = (AbstractC21779dSb) this.e;
                long a2 = oh6.a.a(TimeUnit.MILLISECONDS);
                AbstractC7777Mge abstractC7777Mge2 = c40605phe.a;
                long j3 = c40605phe.b;
                long j4 = c40605phe.c;
                if (j4 > a2) {
                    singleJust3 = new SingleJust(EnumC37577nj7.a);
                } else {
                    long millis = TimeUnit.SECONDS.toMillis(c1478Che.f);
                    if (c1478Che.d && c23419eWl.c > j4) {
                        singleJust2 = new SingleJust(EnumC37577nj7.b);
                    } else if (c1478Che.e && (!K1c.m(abstractC21779dSb, C17175aSb.b)) && c23419eWl.a > j4) {
                        singleJust2 = new SingleJust(EnumC37577nj7.c);
                    } else if (millis > 0 && c23419eWl.b > millis + j4) {
                        singleJust2 = new SingleJust(EnumC37577nj7.d);
                    } else if (c23419eWl.b > j4 + j3) {
                        if (c1478Che.i) {
                            Single c = oh6.d.c(j4, abstractC7777Mge2.a);
                            MH6 mh6 = MH6.b;
                            c.getClass();
                            singleJust3 = new SingleMap(c, mh6);
                        } else {
                            singleJust3 = new SingleJust(EnumC37577nj7.f);
                        }
                    } else {
                        singleJust2 = new SingleJust(C11315Rvm.a);
                    }
                    singleJust3 = singleJust2;
                }
                StringBuilder sb = new StringBuilder("\n    [\n    namespace=");
                sb.append(abstractC7777Mge2);
                sb.append("; \n    checkedAtMillis=");
                sb.append(DateFormat.getInstance().format(Long.valueOf(j4)));
                sb.append(", \n    ttl=");
                StringBuilder sb2 = new StringBuilder();
                AbstractC15176Xyl.a(j3, sb2);
                sb.append((Object) sb2);
                sb.append(",\n    ]\n    ");
                K1c.j1(sb.toString());
                return new MaybeMap(new MaybeFilterSingle(singleJust3, NH6.b), new C54064yTb(14, abstractC7777Mge));
            case 21:
                List list7 = (List) obj;
                OH6 oh62 = (OH6) this.b;
                C10308Qge c10308Qge = (C10308Qge) this.c;
                C23419eWl c23419eWl2 = (C23419eWl) this.d;
                AbstractC21779dSb abstractC21779dSb2 = (AbstractC21779dSb) this.e;
                oh62.getClass();
                boolean z2 = !K1c.m(c10308Qge.b, C54075yTm.b);
                Set set5 = c10308Qge.a;
                if (z2) {
                    return new MaybeJust(set5);
                }
                List list8 = list7;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list8, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(A0);
                for (Object obj10 : list8) {
                    linkedHashMap3.put(((C40605phe) obj10).a, obj10);
                }
                return new SingleFlatMapMaybe(new ObservableFromIterable(set5).z(new RL4(linkedHashMap3, oh62, c23419eWl2, abstractC21779dSb2, 20)).I0(16), new C54918z20(7, oh62, abstractC21779dSb2, linkedHashMap3));
            case 22:
                Single single = (Single) this.b;
                RL4 rl43 = new RL4((OH6) this.c, (C10308Qge) this.d, (C23419eWl) this.e, (AbstractC21779dSb) obj, 21);
                single.getClass();
                return new SingleFlatMapMaybe(single, rl43);
            case 23:
                C34267lZd c34267lZd = (C34267lZd) obj;
                return C47633uH6.d((C47633uH6) this.b, (C34785lua) this.c, (C34785lua) this.d, (C34785lua) this.e);
            case 24:
                return new SingleCreate(new C44386sA0((C47633uH6) this.b, (C34785lua) this.c, (AbstractC48750v0e) this.d, (CEa) obj, (C16119Zlb) this.e, 3));
            case 25:
                C34785lua c34785lua = (C34785lua) obj;
                C16119Zlb c16119Zlb = (C16119Zlb) this.b;
                boolean z3 = c16119Zlb.m.f;
                Object obj11 = this.c;
                if (z3) {
                    c34785lua = ((C47633uH6) obj11).C0;
                }
                C34785lua c34785lua2 = c34785lua;
                C47633uH6 c47633uH6 = (C47633uH6) obj11;
                AbstractC48750v0e abstractC48750v0e = (AbstractC48750v0e) this.d;
                C34785lua c34785lua3 = ((C47216u0e) abstractC48750v0e).c;
                C34785lua c34785lua4 = ((C31870k2b) this.e).b;
                PG6 pg6 = c47633uH6.z0;
                pg6.getClass();
                SingleJust singleJust4 = new SingleJust(new C34267lZd(c34785lua2, c34785lua4));
                C14534Wyb c14534Wyb = (C14534Wyb) pg6.c.get();
                String str8 = c16119Zlb.a.b;
                c14534Wyb.getClass();
                return new SingleMap(SinglesKt.a(new SingleFlatMap(new SingleDelayWithCompletable(singleJust4, new CompletableSubscribeOn(new CompletableCreate(new C13271Uyb(c14534Wyb, c34785lua4.b, str8)), c14534Wyb.a.e())), new RL4(c47633uH6, c34785lua2, c34785lua3, c34785lua4, 23)), ((C15286Yd9) ((InterfaceC41226q69) c47633uH6.y0.get())).M().S()), new C33822lH6(c47633uH6, abstractC48750v0e, 2));
            case 26:
                C38218o8m c38218o8m = (C38218o8m) obj;
                AbstractC40221pRi abstractC40221pRi = (AbstractC40221pRi) this.b;
                boolean z4 = abstractC40221pRi instanceof C34080lRi;
                Object obj12 = this.d;
                Object obj13 = this.e;
                Object obj14 = this.c;
                if (z4) {
                    C41756qRi c41756qRi = ((C34080lRi) abstractC40221pRi).b;
                    return new ObservableMap(Rtn.f(((InterfaceC51587wrb) obj13).h0().b(), Collections.singletonList(new C5342Ik8(c41756qRi.b, c41756qRi.a, 0, (C34785lua) ((AbstractC42716r4f) obj14).c(), 3, ((PT6) obj12).b))).B(), C11659Sk0.h);
                } else if (abstractC40221pRi instanceof C35615mRi) {
                    return new ObservableMap(Rtn.f(((InterfaceC51587wrb) obj13).h0().a(), Collections.singletonList(new C3445Fk8((C34785lua) ((AbstractC42716r4f) obj14).c(), 3, ((PT6) obj12).b))).B(), C11659Sk0.i);
                } else {
                    if (abstractC40221pRi instanceof C37150nRi) {
                        return new ObservableMap(Rtn.f(((InterfaceC51587wrb) obj13).h0().b(), Collections.singletonList(new C5342Ik8(QT6.a, QT6.b, -1, (C34785lua) ((AbstractC42716r4f) obj14).c(), 4))).B(), C11659Sk0.j);
                    }
                    if (abstractC40221pRi instanceof C38685oRi) {
                        return new ObservableMap(Rtn.f(((InterfaceC51587wrb) obj13).h0().a(), Collections.singletonList(new C3445Fk8((C34785lua) ((AbstractC42716r4f) obj14).c(), 4))).B(), C11659Sk0.k);
                    }
                    throw new RuntimeException();
                }
            case 27:
                return b(((Boolean) obj).booleanValue());
            case 28:
                long longValue = ((Number) obj).longValue();
                TUb tUb = (TUb) this.b;
                SingleCache singleCache = tUb.d;
                C8543Nm c8543Nm = new C8543Nm(tUb, (C20048cKa) this.c, (Uri) this.d, (Uri) this.e, longValue, 8);
                singleCache.getClass();
                return new SingleFlatMapMaybe(singleCache, c8543Nm);
            default:
                C36047mjc c36047mjc = (C36047mjc) obj;
                long j5 = c36047mjc.a;
                boolean z5 = c36047mjc.b;
                boolean z6 = c36047mjc.c;
                ((C37582njc) this.b).getClass();
                if (z6) {
                    ((C37582njc) this.b).getClass();
                    ((PowerManager) ((C37582njc) this.b).f.getSystemService("power")).newWakeLock(1, "Snapchat::LocationNotificationHandler").acquire(100L);
                }
                if (z5) {
                    ((C37582njc) this.b).getClass();
                    OO8 oo8 = ((C37582njc) this.b).e;
                    oo8.c.m().g(new CD4(8, oo8));
                }
                long d2 = TI8.d((HKg) ((C37582njc) this.b).a, j5);
                C20048cKa c20048cKa = (C20048cKa) this.c;
                if (d2 > c20048cKa.h) {
                    ((C37582njc) this.b).getClass();
                    ((C37582njc) this.b).b.e(((C20048cKa) this.c).h, true);
                    C37582njc c37582njc = (C37582njc) this.b;
                    ((HKg) c37582njc.a).getClass();
                    c37582njc.c.p(((C20048cKa) this.c).a, (Long) this.d, System.currentTimeMillis(), EnumC22844e9c.FAIL_NOTIFICATION_TOO_OLD, null, null, null, null, null);
                    return MaybeEmpty.a;
                }
                ((C37582njc) this.b).getClass();
                boolean m = K1c.m(c20048cKa.c, "valis_test");
                ((C37582njc) this.b).getClass();
                ((C37582njc) this.b).b.e(((C20048cKa) this.c).h, false);
                C19775c9c c19775c9c = ((C37582njc) this.b).g;
                K1c.m(((C20048cKa) this.c).j.getString("stale"), "1");
                Long l = (Long) this.d;
                ((HKg) ((C37582njc) this.b).a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                String str9 = ((C20048cKa) this.c).a;
                C32046k9c c32046k9c = (C32046k9c) this.e;
                ((C37582njc) this.b).getClass();
                if (c32046k9c != null && c32046k9c.d && ((i = c32046k9c.c) == 13 || i == 14)) {
                    i2 = 1;
                }
                c19775c9c.b.getClass();
                if (i2 != 0) {
                    A7c a7c = c19775c9c.a;
                    if (l != null) {
                        j2 = l.longValue();
                    } else {
                        j2 = 0;
                    }
                    a7c.getClass();
                    completable = new CompletableDefer(new C55055z7c(a7c, str9, currentTimeMillis, j2, m, 0));
                } else {
                    A7c a7c2 = c19775c9c.a;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    synchronized (a7c2) {
                        completableDoFinally = new CompletableDoFinally(new CompletableDefer(new C55055z7c(a7c2, str9, j, currentTimeMillis, m, 1)), new C50455w7c(a7c2, 2));
                    }
                    completable = completableDoFinally;
                }
                return completable.x();
        }
    }

    public final ObservableSource b(boolean z) {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.b;
        Object obj3 = this.c;
        Object obj4 = this.d;
        switch (i) {
            case 5:
                if (z) {
                    Observable observable = (Observable) obj4;
                    C4703Hk0 c4703Hk0 = C4703Hk0.y0;
                    observable.getClass();
                    return Observable.k((Observable) obj2, (Observable) obj3, new ObservableFilter(observable, c4703Hk0).d(AbstractC40409pZe.class), C19188bm0.a);
                }
                return new ObservableJust(new C31958k6(((C25327fm0) obj).i.a(TimeUnit.MILLISECONDS)));
            case 12:
                if (z) {
                    return (Observable) obj2;
                }
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) obj4;
                C41383qCg B = AbstractC0164Afc.B((C26403gT6) ((C4i) obj3), AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "LensesCameraCtaModule"));
                Observable u = C50676wG8.u(R.id.lenses_ngs_action_bar_cta_view_stub, ((C2884En5) ((QNb) obj)).u(), null);
                C18221b8h c18221b8h = new C18221b8h(null);
                return new ObservableSwitchIfEmpty(Observable.N0(new C21290d8h(B3h.m(u, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c), c18221b8h)).k0(B.m()), (Observable) obj2);
            default:
                if (z) {
                    ((AtomicBoolean) obj2).set(true);
                    if (!AbstractC18477bIn.e((C16119Zlb) obj3)) {
                        ((C50899wP8) obj4).h.accept(OZd.a);
                    }
                    return new ObservableJust((AbstractC48750v0e) obj);
                }
                C50899wP8 c50899wP8 = (C50899wP8) obj4;
                Single single = c50899wP8.e;
                C47833uP8 c47833uP8 = new C47833uP8(c50899wP8, (C16119Zlb) obj3, 0);
                single.getClass();
                return new SingleFlatMapObservable(single, c47833uP8);
        }
    }
}
