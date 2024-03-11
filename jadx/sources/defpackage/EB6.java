package defpackage;

import android.app.Activity;
import android.os.SystemClock;
import com.snap.map_live_upgrade.LiveUpgradeQuickPicker;
import com.snap.map_live_upgrade.SharingAudience;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.placediscovery.PlacePivotType;
import com.snap.places.PlaceStoryCarouselData;
import com.snap.places.visualtray.PlacesVisualTrayComponent;
import com.snap.places.visualtray.PlacesVisualTrayResultsComponent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: EB6  reason: default package */
/* loaded from: classes5.dex */
public final class EB6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ EB6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:170:0x056b, code lost:
        if (r8.containsKey(java.lang.Character.valueOf(r3)) != false) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x056d, code lost:
        r6 = (java.util.Set) defpackage.ED3.N1(java.lang.Character.valueOf(r3), r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0583, code lost:
        if (r8.containsKey(r4) != false) goto L224;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0916  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x091e  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0929  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x092c  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0941 A[LOOP:6: B:345:0x093f->B:346:0x0941, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0966 A[LOOP:7: B:348:0x0964->B:349:0x0966, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0985  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0988  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x098e  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0991  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x09ab  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x09b0  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x09c2  */
    /* JADX WARN: Type inference failed for: r2v3, types: [Yjc, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r45) {
        /*
            Method dump skipped, instructions count: 2958
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.EB6.accept(java.lang.Object):void");
    }

    public final void b(C11426Saf c11426Saf) {
        String str;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 19:
                List<BEh> list = (List) c11426Saf.a;
                List list2 = (List) c11426Saf.b;
                EnumC12494Ts9 enumC12494Ts9 = (EnumC12494Ts9) obj4;
                UMd K0 = T73.K0(EnumC54756yvd.i1, "action", EnumC1659Com.c);
                K0.a("category", enumC12494Ts9);
                K0.c("success", true);
                C37903nw8 c37903nw8 = (C37903nw8) obj3;
                ((InterfaceC51860x2a) c37903nw8.a.get()).d(K0, 1L);
                ((HKg) c37903nw8.c).getClass();
                ((InterfaceC51860x2a) c37903nw8.a.get()).l(K0, SystemClock.elapsedRealtime() - ((AVg) obj2).a);
                for (BEh bEh : list) {
                    InterfaceC39107oj1 a = c37903nw8.a();
                    C25561fv9 c25561fv9 = new C25561fv9();
                    c25561fv9.n = EnumC1790Cu9.CREATE_STORY;
                    c25561fv9.i = bEh.a;
                    c25561fv9.g = bEh.b;
                    c25561fv9.h = bEh.c;
                    c25561fv9.m = Boolean.FALSE;
                    a.h(c25561fv9);
                }
                BEh bEh2 = (BEh) ID3.G2(list, 0);
                if (bEh2 != null && (str = bEh2.a) != null) {
                    String str2 = (String) obj;
                    InterfaceC39107oj1 a2 = c37903nw8.a();
                    C22440dt9 c22440dt9 = new C22440dt9();
                    c22440dt9.g = str;
                    c22440dt9.f = EnumC48869v58.FEATURED_STORY;
                    c22440dt9.i = enumC12494Ts9.name();
                    c22440dt9.j = str2;
                    c22440dt9.h = str2;
                    a2.h(c22440dt9);
                    return;
                }
                return;
            case 23:
                C7046Lcc a3 = Gvn.a((InterfaceC8573Nn4) c11426Saf.a, (InterfaceC6857Kug) obj4, false, Long.valueOf(((C27105gvk) obj3).a()));
                if (a3 != null) {
                    ((C5782Jcc) ((InterfaceC5150Icc) obj2)).b((String) obj, a3);
                    return;
                }
                return;
            default:
                Boolean bool = (Boolean) c11426Saf.b;
                C10023Puk c10023Puk = (C10023Puk) obj4;
                if (!((Boolean) c11426Saf.a).booleanValue()) {
                    c10023Puk.t0();
                    return;
                }
                c10023Puk.D0 = (NIe) obj3;
                c10023Puk.L0 = ((InterfaceC46132tIe) obj2).F0();
                boolean booleanValue = bool.booleanValue();
                C11921Suk c11921Suk = c10023Puk.c;
                c11921Suk.i = c10023Puk;
                c11921Suk.h = booleanValue;
                c11921Suk.b().b(c11921Suk.a.a(c11921Suk));
                CompletableFromAction completableFromAction = new CompletableFromAction(new C11289Ruk((InterfaceC51693wvi) obj, c10023Puk.b, c11921Suk));
                C41383qCg c41383qCg = c11921Suk.d;
                AbstractC50324w26.p0(new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c41383qCg.m()), c41383qCg.m()).i(new C6834Kth(3, c11921Suk)), c11921Suk.b());
                if (!booleanValue) {
                    BehaviorSubject behaviorSubject = ((C56319zwi) c11921Suk.b).j;
                    C48535us0 m = c41383qCg.m();
                    behaviorSubject.getClass();
                    c11921Suk.b().b(new ObservableSubscribeOn(behaviorSubject, m).k0(c41383qCg.m()).subscribe(new C10656Quk(c11921Suk, 1)));
                }
                CompositeDisposable b = c11921Suk.b();
                CompositeDisposable compositeDisposable = c10023Puk.X;
                compositeDisposable.b(b);
                C44028rvi c44028rvi = C44028rvi.g;
                BehaviorSubject behaviorSubject2 = c10023Puk.y0;
                behaviorSubject2.getClass();
                Observable C0 = new ObservableFilter(behaviorSubject2, c44028rvi).C0(new OB(10, c10023Puk));
                C41383qCg c41383qCg2 = c10023Puk.t;
                compositeDisposable.b(AbstractC45741t2m.d(C0, C0, c41383qCg2.m()).k0(c41383qCg2.m()).subscribe(new C3673Fth(8, c10023Puk)));
                return;
        }
    }

    public final void c(C42148qhm c42148qhm) {
        List a;
        List list = C50277w08.a;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.e;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 13:
                AbstractC42716r4f abstractC42716r4f = c42148qhm.b;
                if (abstractC42716r4f.d()) {
                    list = ID3.u3((Iterable) abstractC42716r4f.c());
                }
                C25224fhm c25224fhm = (C25224fhm) obj4;
                List b = c25224fhm.g.b(list, ((C19085bhm) obj3).g);
                LiveUpgradeQuickPicker liveUpgradeQuickPicker = c25224fhm.q;
                if (liveUpgradeQuickPicker != null) {
                    SharingAudience sharingAudience = (SharingAudience) obj;
                    C23555ecc c23555ecc = (C23555ecc) obj2;
                    List d = c23555ecc.d();
                    SharingAudience sharingAudience2 = SharingAudience.ALLOWLIST;
                    boolean z = c42148qhm.c;
                    if (sharingAudience == sharingAudience2 && z) {
                        a = b;
                    } else {
                        a = c23555ecc.a();
                    }
                    if (sharingAudience != SharingAudience.BLOCKLIST || !z) {
                        b = c23555ecc.b();
                    }
                    liveUpgradeQuickPicker.setViewModel(new C23555ecc(sharingAudience, d, a, b));
                    return;
                }
                K1c.f1("contentView");
                throw null;
            default:
                AbstractC42716r4f abstractC42716r4f2 = c42148qhm.b;
                if (abstractC42716r4f2.d()) {
                    list = ID3.u3((Iterable) abstractC42716r4f2.c());
                }
                C25224fhm c25224fhm2 = (C25224fhm) obj4;
                LiveUpgradeQuickPicker liveUpgradeQuickPicker2 = c25224fhm2.q;
                if (liveUpgradeQuickPicker2 != null) {
                    C23555ecc c23555ecc2 = (C23555ecc) obj3;
                    SharingAudience c = c23555ecc2.c();
                    if (!c42148qhm.c) {
                        list = (List) obj2;
                    }
                    liveUpgradeQuickPicker2.setViewModel(new C23555ecc(c, c25224fhm2.g.b(list, ((C19085bhm) obj).g), c23555ecc2.a(), c23555ecc2.b()));
                    return;
                }
                K1c.f1("contentView");
                throw null;
        }
    }

    public final void e(QUm qUm) {
        List list;
        Boolean bool;
        String str;
        List list2;
        Boolean bool2;
        String str2;
        C38218o8m c38218o8m = C38218o8m.a;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 9:
                C14007Wck c14007Wck = ((JUm) obj4).a;
                if (c14007Wck != null) {
                    RUm rUm = (RUm) obj2;
                    PlacesVisualTrayResultsComponent placesVisualTrayResultsComponent = (PlacesVisualTrayResultsComponent) obj;
                    ((C55088z8k) obj3).M(c14007Wck.k(), qUm);
                    rUm.getClass();
                    List<C34316lbe> k = c14007Wck.k();
                    ArrayList arrayList = new ArrayList(ED3.L1(k, 10));
                    for (C34316lbe c34316lbe : k) {
                        double b = c34316lbe.o.b();
                        LinkedHashMap linkedHashMap = rUm.e;
                        String str3 = c34316lbe.a;
                        QUm qUm2 = (QUm) linkedHashMap.get(str3);
                        if (qUm2 == null || (list = qUm2.c) == null) {
                            list = c50277w08;
                        }
                        PlaceStoryCarouselData placeStoryCarouselData = new PlaceStoryCarouselData(list, b, true);
                        QUm qUm3 = (QUm) linkedHashMap.get(str3);
                        if (qUm3 != null) {
                            bool = Boolean.valueOf(qUm3.e);
                        } else {
                            bool = null;
                        }
                        placeStoryCarouselData.d(bool);
                        c34316lbe.o = placeStoryCarouselData;
                        QUm qUm4 = (QUm) linkedHashMap.get(str3);
                        if (qUm4 != null) {
                            str = qUm4.b;
                        } else {
                            str = null;
                        }
                        c34316lbe.g = str;
                        arrayList.add(c38218o8m);
                    }
                    placesVisualTrayResultsComponent.setViewModel(c14007Wck.w());
                    return;
                }
                return;
            default:
                C14007Wck c14007Wck2 = ((C54099yUm) obj4).a;
                if (c14007Wck2 != null) {
                    RUm rUm2 = (RUm) obj2;
                    PlacesVisualTrayComponent placesVisualTrayComponent = (PlacesVisualTrayComponent) obj;
                    ((C55088z8k) obj3).M(c14007Wck2.k(), qUm);
                    rUm2.getClass();
                    List<C34316lbe> k2 = c14007Wck2.k();
                    ArrayList arrayList2 = new ArrayList(ED3.L1(k2, 10));
                    for (C34316lbe c34316lbe2 : k2) {
                        double b2 = c34316lbe2.o.b();
                        LinkedHashMap linkedHashMap2 = rUm2.e;
                        String str4 = c34316lbe2.a;
                        QUm qUm5 = (QUm) linkedHashMap2.get(str4);
                        if (qUm5 == null || (list2 = qUm5.c) == null) {
                            list2 = c50277w08;
                        }
                        PlaceStoryCarouselData placeStoryCarouselData2 = new PlaceStoryCarouselData(list2, b2, true);
                        QUm qUm6 = (QUm) linkedHashMap2.get(str4);
                        if (qUm6 != null) {
                            bool2 = Boolean.valueOf(qUm6.e);
                        } else {
                            bool2 = null;
                        }
                        placeStoryCarouselData2.d(bool2);
                        c34316lbe2.o = placeStoryCarouselData2;
                        QUm qUm7 = (QUm) linkedHashMap2.get(str4);
                        if (qUm7 != null) {
                            str2 = qUm7.b;
                        } else {
                            str2 = null;
                        }
                        c34316lbe2.g = str2;
                        arrayList2.add(c38218o8m);
                    }
                    placesVisualTrayComponent.setViewModel(c14007Wck2.x());
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x01c7, code lost:
        if (r3 != null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01c9, code lost:
        r14.d(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01f1, code lost:
        if (r3 != null) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(java.util.List r23) {
        /*
            Method dump skipped, instructions count: 1236
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.EB6.f(java.util.List):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void g(boolean z) {
        PlaceFilterType placeFilterType;
        String a;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.e;
        Object obj3 = this.c;
        Object obj4 = this.d;
        switch (i) {
            case 1:
                C1500Cic c1500Cic = (C1500Cic) obj;
                c1500Cic.f.set(z);
                if (z) {
                    C55963zic c55963zic = new C55963zic(c1500Cic, 0);
                    BehaviorSubject behaviorSubject = c1500Cic.g;
                    behaviorSubject.getClass();
                    ObservableMap observableMap = new ObservableMap(behaviorSubject, c55963zic);
                    Observable observable = (Observable) obj3;
                    C55963zic c55963zic2 = new C55963zic(c1500Cic, 1);
                    observable.getClass();
                    Observable l = Observable.l(observableMap, new ObservableMap(observable, c55963zic2).A0(new C11426Saf(new C12909Ujc(0, null), 0L)), C0237Aic.a);
                    C36543n37 c36543n37 = new C36543n37(1, c1500Cic, (Activity) obj2);
                    l.getClass();
                    ((CompositeDisposable) obj4).b(new ObservableFlatMapSingle(l, c36543n37).subscribe(new C21087d0e(8, c1500Cic)));
                    return;
                }
                return;
            case 7:
                C36450mzf c36450mzf = (C36450mzf) obj;
                PUm pUm = (PUm) c36450mzf.d.get();
                PlacePivot placePivot = (PlacePivot) obj3;
                FUm fUm = (FUm) obj4;
                if (placePivot.a() == null || ((a = placePivot.a()) != null && a.length() == 0)) {
                    pUm.getClass();
                    if (placePivot.f() != PlacePivotType.PIVOT_ANNOTATION && placePivot.f() != PlacePivotType.PIVOT_ATTRIBUTE && placePivot.f() != PlacePivotType.PIVOT_CATEGORY) {
                        String e = placePivot.e();
                        switch (e.hashCode()) {
                            case -543910334:
                                if (e.equals("Popular With Friends")) {
                                    placeFilterType = PlaceFilterType.FRIENDS_VISIT;
                                    break;
                                }
                                placeFilterType = PlaceFilterType.SEARCH;
                                break;
                            case 218729015:
                                if (e.equals("Favorites")) {
                                    placeFilterType = PlaceFilterType.FAVORITES;
                                    break;
                                }
                                placeFilterType = PlaceFilterType.SEARCH;
                                break;
                            case 285504935:
                                if (e.equals("Top Picks")) {
                                    placeFilterType = PlaceFilterType.RECOMMENDED_PLACES;
                                    break;
                                }
                                placeFilterType = PlaceFilterType.SEARCH;
                                break;
                            case 2131413770:
                                if (e.equals("Visited")) {
                                    placeFilterType = PlaceFilterType.MY_VISIT;
                                    break;
                                }
                                placeFilterType = PlaceFilterType.SEARCH;
                                break;
                            default:
                                placeFilterType = PlaceFilterType.SEARCH;
                                break;
                        }
                        PlaceFilterType placeFilterType2 = placeFilterType;
                        C43989ru4 c43989ru4 = pUm.d;
                        RTm rTm = new RTm(pUm.a, new QTm((InterfaceC28086hZc) c43989ru4.d, (CUm) c43989ru4.e, (HUm) c43989ru4.f, (C55633zUm) c43989ru4.g, (InterfaceC4599Hfk) c43989ru4.h, (C38761oUm) c43989ru4.i, (InterfaceC4836Hpa) c43989ru4.j, (RUm) c43989ru4.k, (C6093Jp4) c43989ru4.l, (InterfaceC41031pyf) ((C9670Pga) c43989ru4.m).a, (InterfaceC50999wTc) c43989ru4.n, (C3158Eyf) c43989ru4.q, (EUm) c43989ru4.o, (AUm) c43989ru4.p, (TUm) c43989ru4.s, (QPc) c43989ru4.u, (AP4) c43989ru4.v, ((C18831bXc) c43989ru4.y).z, (C47967uUm) c43989ru4.x, c43989ru4.a, (STc) c43989ru4.t, (C49501vUm) c43989ru4.r, c43989ru4.b, z), pUm.b, placePivot, placeFilterType2, pUm.e, fUm, pUm.f, pUm.c);
                        c36450mzf.a();
                        InterfaceC4599Hfk interfaceC4599Hfk = c36450mzf.a;
                        ((C9655Pfk) interfaceC4599Hfk).a();
                        ((C9655Pfk) interfaceC4599Hfk).g(rTm, (EnumC11545Sfb) obj2);
                        return;
                    }
                }
                placeFilterType = PlaceFilterType.UNSET;
                PlaceFilterType placeFilterType22 = placeFilterType;
                C43989ru4 c43989ru42 = pUm.d;
                RTm rTm2 = new RTm(pUm.a, new QTm((InterfaceC28086hZc) c43989ru42.d, (CUm) c43989ru42.e, (HUm) c43989ru42.f, (C55633zUm) c43989ru42.g, (InterfaceC4599Hfk) c43989ru42.h, (C38761oUm) c43989ru42.i, (InterfaceC4836Hpa) c43989ru42.j, (RUm) c43989ru42.k, (C6093Jp4) c43989ru42.l, (InterfaceC41031pyf) ((C9670Pga) c43989ru42.m).a, (InterfaceC50999wTc) c43989ru42.n, (C3158Eyf) c43989ru42.q, (EUm) c43989ru42.o, (AUm) c43989ru42.p, (TUm) c43989ru42.s, (QPc) c43989ru42.u, (AP4) c43989ru42.v, ((C18831bXc) c43989ru42.y).z, (C47967uUm) c43989ru42.x, c43989ru42.a, (STc) c43989ru42.t, (C49501vUm) c43989ru42.r, c43989ru42.b, z), pUm.b, placePivot, placeFilterType22, pUm.e, fUm, pUm.f, pUm.c);
                c36450mzf.a();
                InterfaceC4599Hfk interfaceC4599Hfk2 = c36450mzf.a;
                ((C9655Pfk) interfaceC4599Hfk2).a();
                ((C9655Pfk) interfaceC4599Hfk2).g(rTm2, (EnumC11545Sfb) obj2);
                return;
            default:
                C45456srd c45456srd = (C45456srd) obj;
                List list = (List) obj2;
                E8d e8d = (E8d) obj3;
                if (z) {
                    c45456srd.d(list, e8d, Z7d.SPECTACLES_ALBUM, (C46989trd) obj4);
                    return;
                }
                C46989trd c46989trd = (C46989trd) obj4;
                C37795ns0 c = c45456srd.n.c(EnumC21100d12.h, EnumC21100d12.g);
                List<C2738Eh8> list2 = list;
                ArrayList arrayList = new ArrayList();
                for (C2738Eh8 c2738Eh8 : list2) {
                    GD3.f2(c2738Eh8.a, arrayList);
                }
                C42134qh8 c42134qh8 = (C42134qh8) c45456srd.h.get();
                ArrayList arrayList2 = new ArrayList();
                for (C2738Eh8 c2738Eh82 : list2) {
                    GD3.f2(c2738Eh82.a, arrayList2);
                }
                c45456srd.b(c, Collections.singletonList(new C2738Eh8(arrayList, c42134qh8.a(c46989trd, arrayList2))), e8d, Z7d.f);
                return;
        }
    }

    public /* synthetic */ EB6(Object obj, Object obj2, List list, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.e = list;
        this.d = obj3;
    }

    public /* synthetic */ EB6(Object obj, List list, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.e = list;
        this.c = obj2;
        this.d = obj3;
    }
}
