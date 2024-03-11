package defpackage;

import android.app.Activity;
import android.graphics.Canvas;
import android.graphics.drawable.AnimationDrawable;
import android.net.Uri;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.widget.ImageView;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.CampaignEventType;
import com.snap.plus.SubscriptionInfo;
import com.snap.preview.carousel.FiltersCarouselPresenter;
import com.snap.preview.carousel.ui.StackingRecyclerView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* renamed from: cNh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20130cNh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C20130cNh(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final SingleSource a(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 13:
                if (abstractC42716r4f.d()) {
                    return ((QFa) ((C38478oJ7) obj2).a.get()).b((LFa) abstractC42716r4f.c(), (Activity) obj, (String) this.d);
                }
                return new SingleJust(MFa.b);
            default:
                FiltersCarouselPresenter filtersCarouselPresenter = (FiltersCarouselPresenter) obj2;
                filtersCarouselPresenter.j.getClass();
                return ((C71) filtersCarouselPresenter.j1.getValue()).f(TBn.b(false, (C16762aBi) obj, (String) abstractC42716r4f.i(), null), CXf.f.b(), new C7707Mdh(new C7076Ldh()));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableMap C;
        XGf xGf;
        Uri uri;
        V46 c55333zIf;
        Long d;
        Double d2;
        Object obj2;
        int i = this.a;
        String str = null;
        int i2 = 0;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                ImageView imageView = (ImageView) obj4;
                QKh qKh = C23199eNh.X;
                ((C23199eNh) obj5).getClass();
                C41383qCg c41383qCg = (C41383qCg) obj3;
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new C16294Zsh(imageView, (AnimationDrawable) obj, 1)), c41383qCg.m()), c41383qCg.m());
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableAndThenObservable(new CompletableFromAction(new GP6((HP6) obj4, 0)), (Observable) obj5);
                }
                return ((HP6) obj4).h.c.D0(1L).T(new C12326Tla((Observable) obj5, (Observable) obj3, 4), false);
            case 2:
                C44896sUh c44896sUh = (C44896sUh) obj;
                return Observable.W(new C37173nSh((String) obj3, ID3.Y2(((C49389vQ6) obj5).b.a(c44896sUh), (List) obj4), c44896sUh.b), C44848sSh.a);
            case 3:
                C35747mX6 c35747mX6 = (C35747mX6) obj;
                WEj wEj = c35747mX6.a;
                if (wEj instanceof VEj) {
                    return new SingleJust(new XEj(((VEj) wEj).a));
                }
                if (wEj instanceof UEj) {
                    UEj uEj = (UEj) wEj;
                    boolean z = uEj.a.a instanceof C19932cFj;
                    InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) obj5;
                    ((HKg) interfaceC7403Lr3).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C35320mFj c35320mFj = uEj.a;
                    String str2 = c35320mFj.b;
                    String str3 = c35747mX6.b.a;
                    String str4 = c35747mX6.c.a;
                    String name = c35747mX6.d.name();
                    int i3 = c35320mFj.c;
                    Single d3 = AbstractC30622jDn.d((V1i) obj4, str2, i3, str3, str4, null, name, 76);
                    C37282nX6 c37282nX6 = new C37282nX6(currentTimeMillis, interfaceC7403Lr3, z, i3, str2);
                    d3.getClass();
                    return new SingleMap(d3, c37282nX6).r(new C20174cPd(currentTimeMillis, interfaceC7403Lr3, (C38817oX6) obj3, z));
                }
                throw new RuntimeException();
            case 4:
                AbstractC46816tkf abstractC46816tkf = (AbstractC46816tkf) obj;
                if (abstractC46816tkf instanceof C45284skf) {
                    C3632Fs0 c3632Fs0 = ((C43422rX6) obj5).j;
                    return Collections.singletonList(new C26047gEj(((C45284skf) abstractC46816tkf).a));
                } else if (K1c.m(abstractC46816tkf, C43750rkf.a)) {
                    C3632Fs0 c3632Fs02 = ((C43422rX6) obj5).j;
                    return Collections.singletonList(C27580hEj.a);
                } else {
                    throw new RuntimeException();
                }
            case 5:
                C39123ojh c39123ojh = (C39123ojh) obj;
                C30790jKg c30790jKg = (C30790jKg) obj5;
                C23123eKg a = c30790jKg.a();
                String str5 = (String) obj4;
                C37795ns0 c37795ns0 = c30790jKg.c;
                a.b.b(str5, c37795ns0, c39123ojh, null);
                C23123eKg a2 = c30790jKg.a();
                ((HKg) c30790jKg.b).getClass();
                AbstractC47778uN1.m(a2.b, str5, c37795ns0, SystemClock.uptimeMillis() - ((AtomicLong) obj3).get());
                return (C15690Ytm) SCi.i(c39123ojh);
            case 6:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C30790jKg c30790jKg2 = (C30790jKg) obj5;
                if (abstractC42716r4f.d()) {
                    List list = (List) obj3;
                    c30790jKg2.getClass();
                    UUID fromString = UUID.fromString((String) abstractC42716r4f.c());
                    C30346j2m c30346j2m = new C30346j2m();
                    c30346j2m.c(fromString.getLeastSignificantBits());
                    c30346j2m.b(fromString.getMostSignificantBits());
                    C52663xZ0 c52663xZ0 = new C52663xZ0();
                    List<C45537suj> list2 = (List) obj4;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (C45537suj c45537suj : list2) {
                        c45537suj.d = c30346j2m;
                        arrayList.add(c45537suj);
                    }
                    c52663xZ0.b = (C45537suj[]) arrayList.toArray(new C45537suj[0]);
                    List<C24876fTf> list3 = list;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                    for (C24876fTf c24876fTf : list3) {
                        c24876fTf.d = c30346j2m;
                        arrayList2.add(c24876fTf);
                    }
                    c52663xZ0.c = (C24876fTf[]) arrayList2.toArray(new C24876fTf[0]);
                    C3282Fdh c3282Fdh = new C3282Fdh();
                    c3282Fdh.b(AbstractC41139q2m.a().toString());
                    ((HKg) c30790jKg2.b).getClass();
                    c3282Fdh.c = System.currentTimeMillis();
                    c3282Fdh.a = 2 | c3282Fdh.a;
                    c3282Fdh.a();
                    C12368Tn3 c12368Tn3 = new C12368Tn3();
                    c12368Tn3.b = c30346j2m;
                    c3282Fdh.e = c12368Tn3;
                    c52663xZ0.a = c3282Fdh;
                    return c52663xZ0;
                }
                C23123eKg a3 = c30790jKg2.a();
                a3.getClass();
                EnumC45939tAk enumC45939tAk = EnumC45939tAk.e;
                UMd O0 = AbstractC50324w26.O0(enumC45939tAk, "action", "upload");
                InterfaceC51860x2a interfaceC51860x2a = a3.a;
                interfaceC51860x2a.d(O0, 1L);
                interfaceC51860x2a.j(enumC45939tAk, ((List) obj3).size() + ((List) obj4).size());
                throw new Throwable("Missing Session UserId on Read Receipt Upload");
            case 7:
                return b((C11426Saf) obj);
            case 8:
                C11426Saf c11426Saf = (C11426Saf) obj;
                HIf hIf = (HIf) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                if (!hIf.b && !booleanValue) {
                    return new ObservableJust(C33248ku8.a);
                }
                HGf hGf = (HGf) obj5;
                EnumC23047eHf enumC23047eHf = (EnumC23047eHf) obj4;
                C24582fHf c24582fHf = (C24582fHf) obj3;
                InterfaceC50562wBj interfaceC50562wBj = hGf.e;
                Observable c = hGf.a.c(enumC23047eHf);
                FGf fGf = FGf.a;
                c.getClass();
                ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(c, fGf);
                int i4 = EGf.a[enumC23047eHf.ordinal()];
                InterfaceC47306u44 interfaceC47306u44 = hGf.b;
                if (i4 == 1) {
                    Observable C2 = interfaceC47306u44.C(c24582fHf.a);
                    C34257lZ3 c34257lZ3 = C34257lZ3.d;
                    C2.getClass();
                    C = new ObservableMap(C2, c34257lZ3);
                } else {
                    C = interfaceC47306u44.C(c24582fHf.a);
                }
                return Observable.g(c, observableFlatMapSingle, C, interfaceC47306u44.C(c24582fHf.b), interfaceC47306u44.C(VGf.t), interfaceC50562wBj.o().B(), new C9051Oh(hGf, hIf, booleanValue, 1));
            case 9:
                A1l a1l = (A1l) obj;
                if (a1l.c) {
                    xGf = (XGf) obj5;
                    C3632Fs0 c3632Fs03 = xGf.d;
                    uri = (Uri) obj4;
                    c55333zIf = new IHf(null, (C23072eIf) obj3, K1c.m(uri.getQueryParameter("did_subscribe"), "true"), true, 1);
                } else if (a1l.b) {
                    xGf = (XGf) obj5;
                    C3632Fs0 c3632Fs04 = xGf.d;
                    uri = (Uri) obj4;
                    c55333zIf = new C55333zIf((C23072eIf) obj3);
                } else {
                    return CompletableEmpty.a;
                }
                return xGf.a(uri, c55333zIf);
            case 10:
                InterfaceC19446bw8 interfaceC19446bw8 = (InterfaceC19446bw8) obj;
                Single c2 = interfaceC19446bw8.c();
                SF6 sf6 = new SF6(interfaceC19446bw8, (Completable) obj5, (InterfaceC53549y8f) obj4, (K9f) obj3, 1);
                c2.getClass();
                return new SingleFlatMapCompletable(c2, sf6);
            case 11:
                JO0 jo0 = (JO0) obj;
                C31337jh4 c31337jh4 = (C31337jh4) obj5;
                VGf vGf = (VGf) obj4;
                VGf vGf2 = (VGf) obj3;
                if (jo0.a()) {
                    if (((B5l) ((InterfaceC4953Hu8) c31337jh4.a)).d(vGf) != null) {
                        d2 = Double.valueOf(d.longValue());
                    } else {
                        d2 = null;
                    }
                    jo0.c(d2);
                    jo0.b(Double.valueOf(((InterfaceC47306u44) c31337jh4.b).c(vGf2)));
                }
                return jo0;
            case 12:
                C42273qmm c42273qmm = (C42273qmm) obj;
                UGf uGf = (UGf) obj5;
                UIf uIf = uGf.d;
                VIf vIf = (VIf) obj4;
                C18474bIk c18474bIk = new C18474bIk(15, uGf, vIf, (String) obj3);
                uIf.getClass();
                return new CompletableFromAction(new C36044mj9(21, vIf, c18474bIk, uIf)).j(new OZ3(2, uIf, vIf));
            case 13:
                return a((AbstractC42716r4f) obj);
            case 14:
                List list4 = (List) obj;
                ArrayList arrayList3 = new ArrayList();
                RV9[] rv9Arr = ((EN9) obj5).b;
                YX3 yx3 = (YX3) obj4;
                String str6 = (String) obj3;
                int length = rv9Arr.length;
                while (i2 < length) {
                    RV9 rv9 = rv9Arr[i2];
                    V10 v10 = rv9.c;
                    if (v10 != null) {
                        Iterator it = list4.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = it.next();
                                if (K1c.m(((LFa) obj2).b.c, rv9.b)) {
                                }
                            } else {
                                obj2 = str;
                            }
                        }
                        LFa lFa = (LFa) obj2;
                        if (lFa != null) {
                            arrayList3.add(new XX3(yx3.e, lFa, v10, yx3.d, str6, yx3.f, yx3.b));
                        }
                    }
                    i2++;
                    str = null;
                }
                return arrayList3;
            case 15:
                return b((C11426Saf) obj);
            case 16:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                if (abstractC42716r4f2.d()) {
                    return AbstractC27709hJn.h((PVk) ((QEc) obj5).d.get(), (String) obj4, (String) abstractC42716r4f2.c(), K9f.PLUS_MANAGEMENT, null, null, (Function1) obj3, 112);
                }
                return CompletableEmpty.a;
            case 17:
                C29675ibl c29675ibl = (C29675ibl) obj5;
                OIf oIf = (OIf) obj3;
                return new C28236hfh(MessageNano.toByteArray(c29675ibl.d), (List) obj, (SubscriptionInfo) obj4, oIf.d.a(new CompositeDisposable()), MessageNano.toByteArray(c29675ibl.c), oIf.g);
            case 18:
                QY3 qy3 = (QY3) obj;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(C10812Rba.class, create);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "plus/src/campaigns/fhp", create.getNativeHandle());
                create.checkError();
                create.destroy();
                return new C6761Kqg(((C10812Rba) ((RV3) f34.unmarshallObject(C10812Rba.class, create, pushModuleToMarshaller))).a(new C11445Sba(AbstractC9921Pqe.D((LGf) obj5), (CampaignEventType) obj4, ((OIf) obj3).g)));
            case 19:
                return b((C11426Saf) obj);
            case 20:
                C55297zH4 c55297zH4 = (C55297zH4) obj;
                C55358zJf c55358zJf = (C55358zJf) obj5;
                C3632Fs0 c3632Fs05 = c55358zJf.d;
                C8036Mr4 c8036Mr4 = new C8036Mr4();
                NJf nJf = (NJf) obj4;
                String str7 = c55297zH4.b;
                str7.getClass();
                c8036Mr4.b = str7;
                c8036Mr4.a |= 1;
                String str8 = nJf.e;
                str8.getClass();
                c8036Mr4.c = str8;
                c8036Mr4.a = 2 | c8036Mr4.a;
                String str9 = c55297zH4.b;
                str9.getClass();
                nJf.d = str9;
                int i5 = nJf.c;
                nJf.f = c55297zH4.d;
                nJf.c = i5 | 5;
                c8036Mr4.d = nJf;
                c55358zJf.b.put((C30789jKf) obj3, c8036Mr4);
                return c8036Mr4;
            case 21:
                if (((Boolean) obj).booleanValue()) {
                    C38579oN8 c38579oN8 = (C38579oN8) obj5;
                    C20054cKg c20054cKg = (C20054cKg) c38579oN8.e.x1.getValue();
                    c20054cKg.getClass();
                    Map map = (Map) obj4;
                    return new SingleDoOnSuccess(new SingleMap(c20054cKg.c.N(new C19679c5g(6, c20054cKg)).S(), new C12168Tf1(22, map)), new C24994fYd(25, c38579oN8, (C5126Ibd) obj3)).r(new JIf(10, c38579oN8, map));
                }
                return new SingleJust((Map) obj4);
            case 22:
                FiltersCarouselPresenter filtersCarouselPresenter = (FiltersCarouselPresenter) obj5;
                C30857jN8 a4 = ((C29326iN8) obj4).a();
                filtersCarouselPresenter.getClass();
                Set T1 = ED3.T1(ID3.y3(a4.k()), (Set) obj);
                ArrayList arrayList4 = new ArrayList();
                for (Object obj6 : a4.d()) {
                    C16762aBi c16762aBi = (C16762aBi) obj6;
                    if (T1.contains(c16762aBi.i()) || !K1c.m(c16762aBi.z(), Boolean.TRUE)) {
                        arrayList4.add(obj6);
                    }
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i6 = i2 + 1;
                    if (i2 >= 0) {
                        Integer valueOf = Integer.valueOf(i2);
                        if (!T1.contains(((C16762aBi) next).i())) {
                            valueOf = null;
                        }
                        if (valueOf != null) {
                            arrayList5.add(valueOf);
                        }
                        i2 = i6;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                C29326iN8 c29326iN8 = new C29326iN8();
                c29326iN8.b(a4);
                c29326iN8.e = arrayList4;
                c29326iN8.f = arrayList5;
                C30857jN8 a5 = c29326iN8.a();
                ArrayList m = a5.m();
                ArrayList arrayList6 = new ArrayList();
                Iterator it3 = m.iterator();
                while (it3.hasNext()) {
                    Object next2 = it3.next();
                    if (Ton.i((C16762aBi) next2)) {
                        arrayList6.add(next2);
                    }
                }
                ArrayList arrayList7 = new ArrayList(ED3.L1(arrayList6, 10));
                Iterator it4 = arrayList6.iterator();
                while (it4.hasNext()) {
                    arrayList7.add(((C16762aBi) it4.next()).i());
                }
                Iterator it5 = arrayList7.iterator();
                if (it5.hasNext()) {
                    str = it5.next();
                    while (it5.hasNext()) {
                        str = AbstractC38597oO2.p((String) str, ';', (String) it5.next());
                    }
                }
                String str10 = str;
                if (str10 == null) {
                    str10 = "";
                }
                filtersCarouselPresenter.E0.I1 = str10;
                C32653kW7 c32653kW7 = (C32653kW7) obj3;
                if (c32653kW7 != null) {
                    c32653kW7.i(a5);
                }
                ArrayList m2 = a5.m();
                ArrayList arrayList8 = new ArrayList();
                Iterator it6 = m2.iterator();
                while (it6.hasNext()) {
                    String g = ((C16762aBi) it6.next()).g();
                    if (g != null) {
                        arrayList8.add(g);
                    }
                }
                if (c32653kW7 != null) {
                    c32653kW7.B = (String) ID3.F2(arrayList8);
                }
                return new C11426Saf(a5, ID3.F2(arrayList8));
            case 23:
                return a((AbstractC42716r4f) obj);
            case 24:
                String str11 = (String) obj;
                FiltersCarouselPresenter filtersCarouselPresenter2 = (FiltersCarouselPresenter) obj5;
                ObservableMap observableMap = new ObservableMap(((C2539Dz5) ((FWb) filtersCarouselPresenter2.k.get())).N().a(new C28013hWb(str11)), QK8.d);
                C50277w08 c50277w08 = C50277w08.a;
                return new SingleMap(new ObservableElementAtSingle(observableMap, c50277w08).y(GN8.b, TimeUnit.MILLISECONDS, new SingleJust(c50277w08)), new SF6((Object) ((List) obj4), (Object) ((C23662egk) obj3), (Object) filtersCarouselPresenter2, str11, 7));
            case 25:
                AbstractC47921uT0 abstractC47921uT0 = (AbstractC47921uT0) obj;
                FiltersCarouselPresenter filtersCarouselPresenter3 = (FiltersCarouselPresenter) obj5;
                Z9a z9a = filtersCarouselPresenter3.B0;
                StackingRecyclerView stackingRecyclerView = (StackingRecyclerView) obj4;
                C41650qN8 c41650qN8 = filtersCarouselPresenter3.U0;
                if (c41650qN8 != null) {
                    HPm hPm = filtersCarouselPresenter3.V0;
                    if (hPm != null) {
                        AtomicBoolean atomicBoolean = filtersCarouselPresenter3.y1;
                        CK8 v = filtersCarouselPresenter3.v();
                        BehaviorSubject behaviorSubject = filtersCarouselPresenter3.e1;
                        if (behaviorSubject != null) {
                            C4i c4i = (C4i) z9a.i;
                            NK8 nk8 = (NK8) z9a.b;
                            W88 w88 = (W88) z9a.c;
                            I2m i2m = (I2m) z9a.f;
                            BehaviorSubject behaviorSubject2 = (BehaviorSubject) z9a.h;
                            WK8 wk8 = new WK8(c4i, nk8, w88, i2m, (UE2) z9a.g, (InterfaceC6857Kug) z9a.d, (InterfaceC6857Kug) z9a.e, stackingRecyclerView, abstractC47921uT0, filtersCarouselPresenter3.B1, c41650qN8, hPm, atomicBoolean, v, AbstractC0164Afc.F(behaviorSubject2, behaviorSubject2), behaviorSubject, (DTm) obj3);
                            filtersCarouselPresenter3.m1.b(wk8);
                            filtersCarouselPresenter3.f1 = wk8;
                            Singles singles = Singles.a;
                            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC29920ill(29, wk8));
                            Single d4 = i2m.d();
                            RK8 rk8 = new RK8(wk8, 0);
                            d4.getClass();
                            SingleFlatMap singleFlatMap = new SingleFlatMap(d4, rk8);
                            singles.getClass();
                            Single a6 = Singles.a(singleFromCallable, singleFlatMap);
                            C41383qCg c41383qCg2 = wk8.B0;
                            return new CompletableConcatIterable(AbstractC55790zbb.y0(new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(a6, c41383qCg2.e()), c41383qCg2.m()), new RK8(wk8, 1))), new CompletableFromAction(new EEc(6, wk8)))).i(new BN8(filtersCarouselPresenter3, 2));
                        }
                        K1c.f1("templateEffectEditEventSubject");
                        throw null;
                    }
                    K1c.f1("viewFactory");
                    throw null;
                }
                K1c.f1("bindingContext");
                throw null;
            case 26:
                return FiltersCarouselPresenter.r((FiltersCarouselPresenter) obj5, (MK8) obj4, (C23662egk) obj3, (Set) obj);
            case 27:
                int intValue = ((Number) obj).intValue();
                FiltersCarouselPresenter filtersCarouselPresenter4 = (FiltersCarouselPresenter) obj5;
                DisplayMetrics displayMetrics = filtersCarouselPresenter4.c;
                C10894Reh c10894Reh = new C10894Reh(displayMetrics.widthPixels, displayMetrics.heightPixels);
                if (c10894Reh.e() > intValue) {
                    c10894Reh = c10894Reh.l(intValue / c10894Reh.e());
                }
                FVg A2 = ((InterfaceC38172o71) filtersCarouselPresenter4.k1.getValue()).A2(c10894Reh.f(), c10894Reh.c(), (String) obj4);
                ((CompositeDisposable) obj3).b(A2);
                Observable B = filtersCarouselPresenter4.u(new Canvas(AbstractC21129d26.b0(A2))).A(new EN8(0, A2)).B();
                C41383qCg c41383qCg3 = filtersCarouselPresenter4.S0;
                return new ObservableSubscribeOn(B, c41383qCg3.m()).k0(c41383qCg3.q());
            case 28:
                return b((C11426Saf) obj);
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                ArrayList arrayList9 = new ArrayList();
                for (Object obj7 : (Set) obj5) {
                    if (((InterfaceC54132yW7) obj7) instanceof InterfaceC3861Gbd) {
                        arrayList9.add(obj7);
                    }
                }
                ArrayList arrayList10 = new ArrayList(ED3.L1(arrayList9, 10));
                Iterator it7 = arrayList9.iterator();
                while (it7.hasNext()) {
                    arrayList10.add((InterfaceC3861Gbd) ((InterfaceC54132yW7) it7.next()));
                }
                return new ObservableFromIterable(arrayList10).T(new C4151Gn6((C34189lW7) obj4, (C11107Rn6) obj3, 0), false);
        }
    }

    public final SingleSource b(C11426Saf c11426Saf) {
        String str;
        Object obj;
        Object obj2 = null;
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.d;
        Object obj5 = this.b;
        switch (i) {
            case 7:
                String str2 = (String) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    str = "readreceipt-indexer-dev/batchuploadreadreceipts";
                } else {
                    str = "readreceipt-indexer/batchuploadreadreceipts";
                }
                C30790jKg c30790jKg = (C30790jKg) obj5;
                c30790jKg.a().b.a(c30790jKg.c, str, null);
                Singles singles = Singles.a;
                SingleJust singleJust = new SingleJust(str);
                singles.getClass();
                return Singles.a((SingleSource) ((Function3) obj3).D0(str, obj4, str2), singleJust);
            case 15:
                return new SingleCreate(new C44386sA0((Function4) obj5, c11426Saf.b, obj3, (HashMap) c11426Saf.a, (C55088z8k) obj4, 6));
            case 19:
                List list = (List) c11426Saf.b;
                String str3 = (String) obj5;
                Iterator it = ((List) c11426Saf.a).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (K1c.m(((C21149d31) obj).a(), str3)) {
                        }
                    } else {
                        obj = null;
                    }
                }
                C21149d31 c21149d31 = (C21149d31) obj;
                if (c21149d31 != null) {
                    OIf oIf = (OIf) obj3;
                    CampaignEventType campaignEventType = (CampaignEventType) obj4;
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Object next = it2.next();
                            if (K1c.m(((LGf) next).d, c21149d31.b().a())) {
                                obj2 = next;
                            }
                        }
                    }
                    LGf lGf = (LGf) obj2;
                    if (lGf != null) {
                        return new SingleFlatMap(new SingleCreate(new MIf(oIf, 1)), new C20130cNh(18, lGf, campaignEventType, oIf));
                    }
                }
                return new SingleJust(C38218o8m.a);
            default:
                XWf xWf = (XWf) obj5;
                return new SingleDoOnSuccess(new SingleMap(((C12737Ucd) xWf.a).k(xWf.e, (C5126Ibd) c11426Saf.a), new UWf((InterfaceC35900mdd) c11426Saf.b, (C5126Ibd) obj3)), new VWf(xWf, (WAj) obj4, 0));
        }
    }
}
