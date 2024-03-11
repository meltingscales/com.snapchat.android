package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.view.View;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.composer.bitmoji.Bitmoji3DRenderStyle;
import com.snap.composer.people.userinfo.UserInfo;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.loginkit.lib.ui.auth.LoginKitOAuth2Presenter;
import com.snap.map_me_tray.MapMeTrayCellType;
import com.snap.maps.framework.network.lib.viewportinfo.InnerLocalityHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Bmh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0973Bmh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C0973Bmh(C23290eRc c23290eRc, String str, Object obj, FYe fYe, Map map, int i) {
        this.a = i;
        this.b = c23290eRc;
        this.c = str;
        this.d = obj;
        this.f = fYe;
        this.e = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x04b0  */
    /* JADX WARN: Type inference failed for: r12v21, types: [w08] */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v25, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.Object, cZc] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private io.reactivex.rxjava3.core.Completable e(java.lang.Object r33) {
        /*
            Method dump skipped, instructions count: 1850
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0973Bmh.e(java.lang.Object):io.reactivex.rxjava3.core.Completable");
    }

    public final CompletableSource a(C11426Saf c11426Saf) {
        ArrayList arrayList;
        C1371Cd4[] c1371Cd4Arr;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.f;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 8:
                D20 d20 = (D20) c11426Saf.a;
                C7173Lhh c7173Lhh = (C7173Lhh) c11426Saf.b;
                if (c7173Lhh.a.c() && !BYk.y1(d20.a)) {
                    ArrayList arrayList2 = new ArrayList();
                    C20478cc4 c20478cc4 = (C20478cc4) c7173Lhh.b;
                    if (c20478cc4 != null && (c1371Cd4Arr = c20478cc4.b) != null) {
                        LoginKitOAuth2Presenter loginKitOAuth2Presenter = (LoginKitOAuth2Presenter) obj5;
                        arrayList = new ArrayList(c1371Cd4Arr.length);
                        int length = c1371Cd4Arr.length;
                        int i2 = 0;
                        while (i2 < length) {
                            C1371Cd4 c1371Cd4 = c1371Cd4Arr[i2];
                            C40036pK4 c40036pK4 = loginKitOAuth2Presenter.y0;
                            arrayList.add(new CompletableSubscribeOn(((L06) c40036pK4.d).w("ConnectedApps:updateApp", new C51208wc4(c40036pK4, c1371Cd4, 0)), loginKitOAuth2Presenter.E0.n()));
                            i2++;
                            length = length;
                            c1371Cd4Arr = c1371Cd4Arr;
                        }
                    } else {
                        arrayList = null;
                    }
                    if (arrayList != null) {
                        arrayList2.addAll(arrayList);
                    }
                    LoginKitOAuth2Presenter loginKitOAuth2Presenter2 = (LoginKitOAuth2Presenter) obj5;
                    InterfaceC14391Wsc interfaceC14391Wsc = (InterfaceC14391Wsc) loginKitOAuth2Presenter2.d;
                    return new CompletableObserveOn(new CompletableMergeDelayErrorIterable(arrayList2), loginKitOAuth2Presenter2.E0.m()).i(new C34191lW9(loginKitOAuth2Presenter2, d20, c7173Lhh, (List) obj2, (List) obj4, (List) obj3, (C48647uwc) obj, 1)).k(ME4.f);
                }
                LoginKitOAuth2Presenter loginKitOAuth2Presenter3 = (LoginKitOAuth2Presenter) obj5;
                int i3 = LoginKitOAuth2Presenter.R0;
                C43947rsc.d(loginKitOAuth2Presenter3.n3(), false, false, (List) obj4, (List) obj3, Boolean.valueOf(((C48647uwc) obj).d));
                loginKitOAuth2Presenter3.r3();
                return CompletableEmpty.a;
            default:
                List list = (List) c11426Saf.a;
                if (((EnumC26313gPc) c11426Saf.b) == EnumC26313gPc.a && (!list.isEmpty())) {
                    C23290eRc c23290eRc = (C23290eRc) obj5;
                    C9376Ou7 c9376Ou7 = (C9376Ou7) list.get(0);
                    FYe fYe = (FYe) obj2;
                    Map map = (Map) obj;
                    IOj iOj = c23290eRc.a;
                    iOj.getClass();
                    RQ9 rq9 = new RQ9();
                    rq9.d = 9L;
                    int i4 = rq9.c;
                    rq9.a = 3;
                    rq9.b = (String) obj4;
                    rq9.f = 1;
                    rq9.c = i4 | 5;
                    SFf sFf = (SFf) ((RFf) iOj.d);
                    SingleCache singleCache = sFf.e;
                    C44100ryf c44100ryf = new C44100ryf(20, rq9, sFf);
                    singleCache.getClass();
                    return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFlatMap(singleCache, c44100ryf), sFf.c.e()).r(IQc.b), new C0973Bmh(c23290eRc, (String) obj3, (Object) c9376Ou7, fYe, map, 14));
                }
                return CompletableEmpty.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v34, types: [io.reactivex.rxjava3.internal.operators.single.SingleMap] */
    /* JADX WARN: Type inference failed for: r3v74, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v27, types: [java.util.List] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        C29469iT7 c29469iT7;
        C9d c9d;
        C29469iT7 c29469iT72;
        NWg nWg;
        SingleCreate singleMap;
        C37795ns0 c37795ns0;
        C37795ns0 c37795ns02;
        Maybe b;
        Maybe maybe;
        SingleMap singleMap2;
        String str3;
        C44642sK6 u;
        HashMap hashMap;
        K9e k9e;
        CompletableSource completableSource;
        String n;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        C16119Zlb c16119Zlb = null;
        String n2 = null;
        String str4 = null;
        C2165Djj c2165Djj = null;
        InterfaceC1641Co4 interfaceC1641Co4 = null;
        r7 = null;
        C8530Nlb c8530Nlb = null;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i) {
            case 0:
                return AbstractC1605Cmh.g((AbstractC1605Cmh) obj6, (InterfaceC32982kjh) obj, (C15006Xrj) obj5, (YWe) obj4, (QBf) obj3, (FYe) obj2);
            case 1:
                return c((C11426Saf) obj);
            case 2:
                C49131vFk c49131vFk = (C49131vFk) obj;
                List<JJk> list = c49131vFk.b;
                C52195xFk c52195xFk = (C52195xFk) obj6;
                Map map = (Map) obj5;
                String str5 = (String) obj4;
                PlaybackOptions playbackOptions = (PlaybackOptions) obj3;
                String str6 = (String) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (JJk jJk : list) {
                    String str7 = jJk.a;
                    C22024dcf c22024dcf = (C22024dcf) map.get(str7);
                    Map map2 = c49131vFk.a;
                    List list2 = (List) map2.get(str7);
                    if (list2 != null && (c29469iT72 = (C29469iT7) list2.get(0)) != null) {
                        str = c29469iT72.a;
                    } else {
                        str = null;
                    }
                    List list3 = (List) map2.get(str7);
                    if (list3 != null && (c29469iT7 = (C29469iT7) list3.get(0)) != null && (c9d = c29469iT7.j) != null) {
                        str2 = c9d.a;
                    } else {
                        str2 = null;
                    }
                    arrayList.add(c52195xFk.a(jJk, c22024dcf, str5, playbackOptions, str, str2, null, str6));
                }
                return arrayList;
            case 3:
                C16119Zlb c16119Zlb2 = (C16119Zlb) obj;
                Observable observable = (Observable) obj6;
                C26582gah c26582gah = (C26582gah) obj5;
                Z9h z9h = new Z9h(c26582gah, (InterfaceC46004tDb) obj2, 1);
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(observable, z9h);
                if (c26582gah.b(c16119Zlb2)) {
                    c16119Zlb = c16119Zlb2;
                }
                ObservableRefCount U0 = observableMap.A0(AbstractC42716r4f.b(c16119Zlb)).G(V9.g).r0(1).U0();
                Observable observable2 = (Observable) c26582gah.c.invoke(c16119Zlb2);
                ObservableElementAtMaybe l = B3h.l(observable2, observable2);
                C23511eah c23511eah = C23511eah.b;
                Observable observable3 = c26582gah.e;
                observable3.getClass();
                ObservableSource[] observableSourceArr = {Maybe.t(l, new ObservableElementAtMaybe(new ObservableFilter(observable3, c23511eah).d(AbstractC31286jf2.class)), new C25046fah((PI2) obj4, (SI2) obj3, c16119Zlb2)).q(), Observable.f0(new ObservableSwitchMapMaybe(new ObservableFilter(U0.G(new Y9h(c26582gah, 0)), C12823Ug0.K0), new Y9h(c26582gah, 1)), new ObservableMap(new ObservableFilter(U0.G(new Y9h(c26582gah, 1)).x0(1L), C12823Ug0.L0), C20442cah.a))};
                int i2 = Flowable.a;
                return Observable.W(observableSourceArr).y(Functions.a, false, i2, i2);
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (((EnumC26384gSb) obj6) == EnumC26384gSb.a && ((C3849Gb0) obj5).c == EnumC3216Fb0.e) {
                    nWg = R40.q;
                } else {
                    nWg = C34636lob.q;
                }
                NWg nWg2 = nWg;
                if (booleanValue) {
                    C34785lua c34785lua = ((C3849Gb0) obj5).a;
                    String str8 = (String) obj4;
                    if (str8 != null && (!BYk.y1(str8))) {
                        c8530Nlb = new C8530Nlb(str8, 1);
                    }
                    return new MaybeJust(new CCb(2, c34785lua, c8530Nlb, C9796Plb.f, nWg2, str8, (AbstractC9832Pmm) ((AbstractC10466Qmm) obj3), false, (ICb) obj2, null, 640));
                }
                ((AbstractC9832Pmm) ((AbstractC10466Qmm) obj3)).a();
                return MaybeEmpty.a;
            case 5:
                return d(((Boolean) obj).booleanValue());
            case 6:
                KRd kRd = (KRd) obj;
                if (!kRd.h.b.isEmpty()) {
                    return new OH6((InterfaceC6772Kr3) obj6, (InterfaceC24954fWl) obj5, kRd.h, (Observable) obj4, (InterfaceC7579Lyb) obj3);
                }
                return new XVd(0, (Function1) obj2);
            case 7:
                if (((CS0) obj).a) {
                    PS0 ps0 = (PS0) obj6;
                    C51388wjc c51388wjc = (C51388wjc) obj3;
                    ps0.getClass();
                    return new SingleMap(new SingleSubscribeOn(new SingleDoOnError(new SingleCreate(new C5202Ief((Activity) obj5, ps0, c51388wjc, (CompositeDisposable) obj4, 20)), DS0.c), ps0.o.m()), KS0.b);
                }
                PS0 ps02 = (PS0) obj6;
                Activity activity = (Activity) obj5;
                EnumC46866tmf enumC46866tmf = (EnumC46866tmf) obj2;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj4;
                C51388wjc c51388wjc2 = (C51388wjc) obj3;
                if (ps02.b.r()) {
                    singleMap = ps02.l(activity, enumC46866tmf, true, compositeDisposable, c51388wjc2);
                } else {
                    singleMap = new SingleMap(new SingleSubscribeOn(new SingleCreate(new C39431ow0(18, activity, ps02, c51388wjc2)), ps02.o.m()), KS0.d);
                }
                return new SingleMap(singleMap, KS0.c);
            case 8:
                return a((C11426Saf) obj);
            case 9:
                return d(((Boolean) obj).booleanValue());
            case 10:
                List list4 = (List) obj;
                if (list4.isEmpty()) {
                    return CompletableEmpty.a;
                }
                C25041fac c25041fac = (C25041fac) obj6;
                c25041fac.getClass();
                Singles singles = Singles.a;
                G9c g9c = (G9c) c25041fac.h;
                g9c.getClass();
                Single S = g9c.a.E().S();
                SingleMap m = ((C3750Fwm) g9c.c).m(300000L, "LiveLocationSessionCreatorImpl");
                EnumC54430yic enumC54430yic = EnumC54430yic.k;
                InterfaceC47306u44 interfaceC47306u44 = g9c.b;
                Single u2 = interfaceC47306u44.u(enumC54430yic);
                C41383qCg c41383qCg = g9c.d;
                SingleObserveOn singleObserveOn = new SingleObserveOn(Single.G(S, m, new SingleSubscribeOn(u2, c41383qCg.e()), new SingleSubscribeOn(interfaceC47306u44.u(EnumC54430yic.t), c41383qCg.e()), new SingleSubscribeOn(interfaceC47306u44.j(EnumC54430yic.Y), c41383qCg.e()), interfaceC47306u44.u(EnumC54430yic.X), new C28705hyd(5, list4)), c41383qCg.m());
                Single u3 = c25041fac.n.u(EnumC21136d2d.m1);
                C41383qCg c41383qCg2 = c25041fac.o;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(u3, c41383qCg2.e());
                Single S2 = ((Observable) c25041fac.q.getValue()).T(new C23506eac(c25041fac, 1), false).S();
                singles.getClass();
                return new SingleFlatMapCompletable(new SingleObserveOn(Singles.b(singleObserveOn, singleSubscribeOn, S2), c41383qCg2.m()), new C27026gsg(c25041fac, list4, (EnumC50215vxm) obj5, (C27423h8c) obj4, (RMc) obj3, (Function0) obj2, 22));
            case 11:
                return e(obj);
            case 12:
                AWl aWl = (AWl) obj;
                AbstractC33506l4f abstractC33506l4f = (AbstractC33506l4f) aWl.a;
                Long l2 = (Long) aWl.b;
                if (!((Boolean) aWl.c).booleanValue()) {
                    C52012x8c c52012x8c = (C52012x8c) obj6;
                    c52012x8c.d.a.f.onNext(new C50480w8c(l2.longValue(), abstractC33506l4f, c52012x8c, (KJc) obj5, (String) obj4, (String) obj3, (String) obj2));
                }
                return C38218o8m.a;
            case 13:
                return a((C11426Saf) obj);
            case 14:
                TQ9 tq9 = (TQ9) ((AbstractC42716r4f) obj).i();
                if (tq9 != null) {
                    C23290eRc c23290eRc = (C23290eRc) obj6;
                    C9376Ou7 c9376Ou7 = (C9376Ou7) obj4;
                    C49331vNk a = C49331vNk.a(tq9.b);
                    ((C52483xRc) c23290eRc.c).b((Map) obj3, a);
                    return new MaybeIgnoreElementCompletable(new MaybeObserveOn(new MaybeMap(new MaybeDefer(new ID1((Object) c23290eRc, (Object) a, (String) obj5, (Object) c9376Ou7.c, 13)), IQc.d), c23290eRc.f.m()).h(new EB6(c23290eRc, c9376Ou7, (FYe) obj2, a, 11)).f(NQc.d));
                }
                return CompletableEmpty.a;
            case 15:
                return d(((Boolean) obj).booleanValue());
            case 16:
                List list5 = (List) obj;
                if (list5.isEmpty()) {
                    return MaybeEmpty.a;
                }
                CBm cBm = (CBm) obj5;
                SingleCache singleCache = cBm.h;
                C27026gsg c27026gsg = new C27026gsg(23, (String) obj3, cBm, ((C49331vNk) obj4).t, list5, (InterfaceC47885uRc) obj2, (String) obj6);
                singleCache.getClass();
                return new SingleFlatMap(singleCache, c27026gsg).A();
            case 17:
                return d(((Boolean) obj).booleanValue());
            case 18:
                InterfaceC19446bw8 interfaceC19446bw8 = (InterfaceC19446bw8) obj;
                Single c = interfaceC19446bw8.c();
                C27026gsg c27026gsg2 = new C27026gsg(interfaceC19446bw8, (MapMeTrayCellType) obj6, (A4d) obj5, (UserInfo) obj4, (Bitmoji3DRenderStyle) obj3, (PublishSubject) obj2, 24);
                c.getClass();
                return new SingleFlatMapCompletable(c, c27026gsg2);
            case 19:
                return c((C11426Saf) obj);
            case 20:
                C21413dDf c21413dDf = (C21413dDf) obj;
                long j = c21413dDf.b().i.b;
                C11597Shd r = AbstractC25560fv8.r(j, (Map) obj6);
                C32193kF9 g = AbstractC24114eyn.g(r);
                if (g == null) {
                    g = new C32193kF9(AbstractC41139q2m.a().toString(), c21413dDf.b().t);
                }
                C15216Yad c15216Yad = (C15216Yad) ((Map) obj5).get(Long.valueOf(j));
                if (c15216Yad != null) {
                    LinkedHashMap linkedHashMap = ((PVg) obj4).d;
                    if (!linkedHashMap.containsKey(Long.valueOf(j))) {
                        linkedHashMap.put(Long.valueOf(j), g);
                    }
                    C30630jE6 c30630jE6 = (C30630jE6) obj3;
                    InterfaceC3540Fo4 interfaceC3540Fo4 = (InterfaceC3540Fo4) obj2;
                    c30630jE6.getClass();
                    C11426Saf l3 = AbstractC25560fv8.l(c15216Yad);
                    InterfaceC43754rkj g2 = c30630jE6.g();
                    C37795ns0 c37795ns03 = c30630jE6.n;
                    boolean z = c15216Yad.D0;
                    String str9 = (String) l3.a;
                    String str10 = (String) l3.b;
                    int i3 = g.b;
                    if (interfaceC3540Fo4 != null) {
                        interfaceC1641Co4 = interfaceC3540Fo4.a(i3);
                    }
                    Single d = g2.d(c37795ns03, new C14755Xhd(r, i3, z, str9, str10, interfaceC1641Co4), false);
                    C18360bE6 c18360bE6 = C18360bE6.f;
                    d.getClass();
                    return new SingleMap(new SingleMap(d, c18360bE6), new C17463ae8(23, g));
                }
                throw new IllegalStateException("Media metadata shouldn't be null".toString());
            case 21:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                InterfaceC35900mdd interfaceC35900mdd2 = (InterfaceC35900mdd) obj6;
                for (C32193kF9 c32193kF9 : interfaceC35900mdd2.m1().b()) {
                    if (c32193kF9.b == 999) {
                        FileInputStream B0 = interfaceC35900mdd2.B0(c32193kF9);
                        if (B0 != null) {
                            C12762Udd c12762Udd = (C12762Udd) obj5;
                            try {
                                byte[] bArr = new byte[B0.available()];
                                B0.read(bArr);
                                ((C2798Ejj) C12762Udd.n(c12762Udd).get()).getClass();
                                C2165Djj b2 = C2165Djj.b(bArr);
                                AbstractC21129d26.z(B0, null);
                                c2165Djj = b2;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC21129d26.z(B0, th2);
                                    throw th2;
                                }
                            }
                        }
                        if (c2165Djj != null) {
                            return ((InterfaceC7243Lkd) C12762Udd.l((C12762Udd) obj5).get()).d((C37795ns0) obj4, c2165Djj, (C10894Reh) obj3, (CompositeDisposable) obj2);
                        }
                        return Observable.P(new IllegalStateException("Failed to deserialize SnapDoc"));
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            case 22:
                C7072Ldd c7072Ldd = (C7072Ldd) obj;
                C12737Ucd c12737Ucd = (C12737Ucd) obj6;
                c12737Ucd.getClass();
                for (C5126Ibd c5126Ibd : c7072Ldd.c) {
                    c12737Ucd.m(c5126Ibd);
                }
                C55842zdd c55842zdd = (C55842zdd) obj5;
                return c55842zdd.e().w("MediaPackageManagerImpl:createdPersistedMediaPackageSession", new C19329brg(c55842zdd, c7072Ldd, (EnumC10233Qdd) obj4, (List) obj3, (List) obj2, c12737Ucd, 10)).k(new ED6(2, c12737Ucd, c7072Ldd)).A(new C5231Ifk(6, c7072Ldd));
            case 23:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C12737Ucd c12737Ucd2 = (C12737Ucd) obj6;
                C5126Ibd c5126Ibd2 = (C5126Ibd) obj5;
                C37795ns0 c37795ns04 = (C37795ns0) obj4;
                C42401qs0 c42401qs0 = (C42401qs0) obj3;
                boolean d2 = abstractC42716r4f.d();
                c12737Ucd2.getClass();
                String n3 = c5126Ibd2.n();
                if (d2) {
                    Long l4 = (Long) c12737Ucd2.r.get(n3);
                    if (l4 != null) {
                        long longValue = l4.longValue();
                        if (c42401qs0 != null) {
                            c37795ns02 = c42401qs0.a;
                        } else {
                            c37795ns02 = null;
                        }
                        c12737Ucd2.w(c37795ns04, c37795ns02, "editMediaPackage", longValue);
                    }
                } else {
                    if (c42401qs0 != null) {
                        c37795ns0 = c42401qs0.a;
                    } else {
                        c37795ns0 = null;
                    }
                    c12737Ucd2.x(c37795ns04, c37795ns0, c5126Ibd2, "editMediaPackage");
                }
                YPf yPf = c12737Ucd2.l;
                yPf.getClass();
                C52749xcd c52749xcd = new C52749xcd();
                c52749xcd.f = n3;
                c52749xcd.g = "edit";
                c52749xcd.h = c37795ns04.e();
                if (c42401qs0 != null) {
                    str4 = c42401qs0.getMessage();
                }
                c52749xcd.j = str4;
                c52749xcd.l = Long.valueOf(System.currentTimeMillis());
                yPf.x(c52749xcd);
                if (abstractC42716r4f.d()) {
                    InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                    return new C8284Nbd(c37795ns04, new C6415Kcd(c37795ns04, c5126Ibd2, c12737Ucd2, 2), c12737Ucd2);
                }
                throw ((C42401qs0) obj2);
            case 24:
                return b(((Number) obj).intValue());
            case 25:
                return b(((Number) obj).intValue());
            case 26:
                C53174xtf c53174xtf = (C53174xtf) obj6;
                C16762aBi c16762aBi = (C16762aBi) obj5;
                String str11 = (String) ((AbstractC42716r4f) obj).i();
                C10894Reh c10894Reh = (C10894Reh) obj4;
                InterfaceC31906k3m interfaceC31906k3m = (InterfaceC31906k3m) obj3;
                C37795ns0 c37795ns05 = (C37795ns0) obj2;
                c53174xtf.getClass();
                Maybe[] maybeArr = new Maybe[2];
                boolean w = c16762aBi.w();
                C50676wG8 c50676wG8 = c53174xtf.d;
                if (w) {
                    c50676wG8.getClass();
                    Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) c53174xtf.c.get(), TBn.b(false, c16762aBi, str11, null), interfaceC31906k3m, true, null, new EnumC23375eV1[0], 56);
                    HBm hBm = new HBm(25, c53174xtf, c10894Reh, c16762aBi);
                    e1.getClass();
                    b = new SingleMap(e1, hBm).A();
                } else {
                    c50676wG8.getClass();
                    b = c53174xtf.b(TBn.b(false, c16762aBi, str11, null), c16762aBi, interfaceC31906k3m, c37795ns05, c10894Reh);
                }
                maybeArr[0] = b;
                List d3 = c16762aBi.d();
                boolean z2 = d3 != null ? !d3.isEmpty() : false;
                C32268kI9 a2 = ((C33850lI9) c53174xtf.h.get()).a(c16762aBi.i(), new C32268kI9());
                if (z2) {
                    int i4 = a2.a;
                    int i5 = a2.b;
                    c53174xtf.e.a.getClass();
                    maybe = c53174xtf.b(C27670hI9.a(c16762aBi, i4, i5), c16762aBi, interfaceC31906k3m, c37795ns05, c10894Reh);
                } else {
                    maybe = MaybeEmpty.a;
                }
                maybeArr[1] = maybe;
                return Maybe.i(AbstractC55790zbb.y0(maybeArr)).K().B().n0(ObservableEmpty.a);
            case 27:
                C39251ook c39251ook = (C39251ook) obj;
                C53174xtf c53174xtf2 = (C53174xtf) obj6;
                C30857jN8 c30857jN8 = (C30857jN8) obj5;
                C10894Reh c10894Reh2 = (C10894Reh) obj4;
                InterfaceC31906k3m interfaceC31906k3m2 = (InterfaceC31906k3m) obj3;
                C37795ns0 c37795ns06 = (C37795ns0) obj2;
                Map a3 = c53174xtf2.i.a();
                boolean Z0 = c39251ook.Z0();
                C6619Kkl c6619Kkl = c53174xtf2.f;
                if (Z0 && !AbstractC30143iuk.g(c39251ook)) {
                    c6619Kkl.getClass();
                    singleMap2 = new SingleMap(new SingleFlatMap(C6619Kkl.F(c39251ook, c30857jN8, a3), new C45508stf(c53174xtf2, interfaceC31906k3m2, 1)), new C51641wtf(c39251ook, c53174xtf2, c10894Reh2, 0));
                } else {
                    boolean g3 = AbstractC30143iuk.g(c39251ook);
                    C41383qCg c41383qCg3 = c53174xtf2.o;
                    if (g3) {
                        XQa z0 = c39251ook.z0();
                        if (z0 != null && (k9e = z0.l) != null) {
                            str3 = k9e.e;
                        } else {
                            str3 = null;
                        }
                        String str12 = "";
                        if (str3 == null) {
                            str3 = "";
                        }
                        Uri parse = Uri.parse(str3);
                        String queryParameter = parse.getQueryParameter(c53174xtf2.p);
                        if (queryParameter == null) {
                            queryParameter = "";
                        }
                        String queryParameter2 = parse.getQueryParameter(c53174xtf2.q);
                        if (queryParameter2 == null) {
                            queryParameter2 = "";
                        }
                        String queryParameter3 = parse.getQueryParameter(c53174xtf2.r);
                        if (queryParameter3 != null) {
                            str12 = queryParameter3;
                        }
                        H9d h9d = new H9d(RAj.E0, queryParameter2, str12, Boolean.FALSE, null, null, 240);
                        if (queryParameter2.length() > 0) {
                            u = AbstractC39604p2m.u(h9d, null, new C14508Wx9(queryParameter2, str12));
                        } else {
                            u = AbstractC39604p2m.u(h9d, null, null);
                        }
                        Map emptyMap = Collections.emptyMap();
                        Map emptyMap2 = Collections.emptyMap();
                        HashMap hashMap2 = new HashMap(emptyMap);
                        if (emptyMap2 != null) {
                            hashMap = new HashMap(emptyMap2);
                        } else {
                            hashMap = new HashMap();
                        }
                        hashMap.put("original_url", queryParameter);
                        singleMap2 = new SingleMap(new SingleSubscribeOn(SinglesKt.a(new SingleFromCallable(new UFg(17, c53174xtf2)), new SingleMap(AbstractC55790zbb.B0(c53174xtf2.k.g(new C48341uk6(queryParameter, new SingleJust(new C55012z5j(queryParameter, 1, hashMap2, null, hashMap, true, false)), null, null, u, IQa.q, new I4i(B7d.i.b()), O08.a, null, null, false, null, null, null, null, 32524)).a, true), new C3090Evj(c39251ook, 1))), c41383qCg3.e()), new C51641wtf(c39251ook, c53174xtf2, c10894Reh2, 1));
                    } else {
                        c6619Kkl.getClass();
                        singleMap2 = new SingleMap(new SingleObserveOn(new SingleFlatMap(C6619Kkl.F(c39251ook, c30857jN8, a3), new C45508stf(c53174xtf2, interfaceC31906k3m2, 2)), c41383qCg3.e()), new C24329f7c(27, c37795ns06, c39251ook));
                    }
                }
                return singleMap2.B().n0(ObservableEmpty.a);
            case 28:
                Throwable th3 = (Throwable) obj;
                ?? r3 = (List) ((AtomicReference) obj6).get();
                if (r3 != 0) {
                    c50277w08 = r3;
                }
                C5126Ibd c5126Ibd3 = (C5126Ibd) ID3.F2((List) obj5);
                if (c5126Ibd3 != null && (n = c5126Ibd3.n()) != null) {
                    n2 = n;
                } else {
                    C5126Ibd c5126Ibd4 = (C5126Ibd) ID3.F2(c50277w08);
                    if (c5126Ibd4 != null) {
                        n2 = c5126Ibd4.n();
                    }
                }
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) obj4;
                if (!K1c.m(n2, ((C7072Ldd) interfaceC6440Kdd).f)) {
                    completableSource = TRl.p((TRl) obj3, interfaceC6440Kdd, ((C37795ns0) obj2).a(AuthorizationResponseParser.ERROR));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                CompletableError completableError = new CompletableError(th3);
                completableSource.getClass();
                return new CompletableAndThenCompletable(completableSource, completableError);
            default:
                Throwable th4 = (Throwable) obj;
                ?? r4 = (List) ((AtomicReference) obj6).get();
                if (r4 != 0) {
                    c50277w08 = r4;
                }
                List<R2l> k = ((C51131wZ0) obj5).k();
                ArrayList arrayList2 = new ArrayList(ED3.L1(k, 10));
                for (R2l r2l : k) {
                    arrayList2.add(r2l.h);
                }
                ArrayList Y2 = ID3.Y2(arrayList2, c50277w08);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = Y2.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(((C5126Ibd) it.next()).n());
                }
                TRl tRl = (TRl) obj4;
                C3632Fs0 c3632Fs0 = tRl.w;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj7 : (List) obj3) {
                    if (!linkedHashSet.contains(((C5126Ibd) obj7).n())) {
                        arrayList3.add(obj7);
                    }
                }
                return new SingleDelayWithCompletable(Single.k(th4), new CompletableFromAction(new C39915pF8(28, tRl, ((C37795ns0) obj2).a("createPersistedSession-error"), arrayList3)));
        }
    }

    public final SingleSource b(int i) {
        int i2 = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i2) {
            case 24:
                if (i <= 0) {
                    C35973mgd c35973mgd = (C35973mgd) obj4;
                    CompositeDisposable compositeDisposable = (CompositeDisposable) obj;
                    c35973mgd.getClass();
                    Singles singles = Singles.a;
                    SingleFlatMap b = c35973mgd.b((C5126Ibd) obj3, compositeDisposable, Collections.singletonList(0L));
                    SingleFlatMap b2 = c35973mgd.b((C5126Ibd) obj2, compositeDisposable, Collections.singletonList(0L));
                    singles.getClass();
                    return new SingleFlatMap(Singles.a(b, b2), new C31321jgd(c35973mgd, 0));
                }
                C35973mgd c35973mgd2 = (C35973mgd) obj4;
                C5126Ibd c5126Ibd = (C5126Ibd) obj3;
                C5126Ibd c5126Ibd2 = (C5126Ibd) obj2;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) obj;
                c35973mgd2.getClass();
                Singles singles2 = Singles.a;
                InterfaceC6857Kug interfaceC6857Kug = c35973mgd2.f;
                C37795ns0 c37795ns0 = c35973mgd2.h;
                SingleMap singleMap = new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) interfaceC6857Kug.get())).f(c37795ns0, c5126Ibd), new C31321jgd(c35973mgd2, 2));
                SingleMap singleMap2 = new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) interfaceC6857Kug.get())).f(c37795ns0, c5126Ibd2), new C31321jgd(c35973mgd2, 2));
                singles2.getClass();
                return new SingleFlatMap(new SingleFlatMap(Singles.a(singleMap, singleMap2), new C33694lC3(c35973mgd2, c5126Ibd, compositeDisposable2, c5126Ibd2, i, 8)), new C31321jgd(c35973mgd2, 1));
            default:
                EnumC21100d12[] enumC21100d12Arr = {EnumC21100d12.C0};
                C38237o9g c38237o9g = C38237o9g.b;
                EnumC24190f1n enumC24190f1n = EnumC24190f1n.a;
                O08 o08 = O08.a;
                C9713Pi3 c9713Pi3 = C9713Pi3.a;
                C48298uid c48298uid = (C48298uid) obj;
                return UEn.i(c48298uid.c.c(new YRl(((C37795ns0) this.b).c(enumC21100d12Arr), new GLj((EnumC17616akd) obj3, null), (C17772aqj) obj4, c38237o9g, EnumC49783vgd.a(Integer.valueOf(i)), 1.0f, false, (Q6f) obj2, o08, enumC24190f1n, c9713Pi3)), (C52897xid) c48298uid.j.get());
        }
    }

    public final SingleSource c(C11426Saf c11426Saf) {
        Object obj;
        CompositeDisposable compositeDisposable;
        String str;
        Map map;
        Single a;
        C38109o4d c38109o4d;
        int i = this.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i) {
            case 1:
                LF8 lf8 = (LF8) c11426Saf.a;
                C11209Rrc c11209Rrc = (C11209Rrc) c11426Saf.b;
                TPe tPe = (TPe) obj6;
                C0458Arc c0458Arc = (C0458Arc) obj5;
                C11841Src c11841Src = (C11841Src) obj4;
                String str2 = (String) obj3;
                InterfaceC10389Qjk interfaceC10389Qjk = (InterfaceC10389Qjk) obj2;
                if (tPe.f) {
                    C33701lCa c33701lCa = AbstractC38306oCa.b;
                    return c0458Arc.w(tPe, c11209Rrc, c11841Src, str2, interfaceC10389Qjk, lf8, QYg.e, null);
                }
                C33701lCa c33701lCa2 = AbstractC38306oCa.b;
                return c0458Arc.v(tPe, c11209Rrc, c11841Src, str2, interfaceC10389Qjk, lf8, QYg.e, null);
            default:
                String str3 = (String) c11426Saf.a;
                C38109o4d c38109o4d2 = (C38109o4d) c11426Saf.b;
                boolean z = c38109o4d2.a;
                C29973io c29973io = (C29973io) obj6;
                Map map2 = (Map) obj5;
                List list = (List) obj4;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) obj3;
                c29973io.getClass();
                H4d h4d = (H4d) map2.get(str3);
                if (h4d != null) {
                    int size = list.size();
                    EnumC47981uVc enumC47981uVc = EnumC47981uVc.Actionmoji;
                    str = str3;
                    map = map2;
                    double d = h4d.d;
                    compositeDisposable = compositeDisposable2;
                    double d2 = size;
                    C46871tmk c46871tmk = (C46871tmk) ((InterfaceC43805rmk) c29973io.m);
                    c46871tmk.getClass();
                    EnumC47981uVc a2 = C46871tmk.a(enumC47981uVc.ordinal());
                    if (a2 != null) {
                        Long valueOf = Long.valueOf(c46871tmk.d);
                        obj = obj2;
                        Long valueOf2 = Long.valueOf((long) d);
                        Long valueOf3 = Long.valueOf((long) d2);
                        BFc bFc = c46871tmk.a;
                        bFc.getClass();
                        C44915sVc c44915sVc = new C44915sVc();
                        c38109o4d = c38109o4d2;
                        c44915sVc.f = Long.valueOf(bFc.b);
                        c44915sVc.g = valueOf;
                        c44915sVc.h = a2;
                        c44915sVc.j = valueOf2;
                        c44915sVc.i = valueOf3;
                        bFc.a(c44915sVc);
                    } else {
                        c38109o4d = c38109o4d2;
                        obj = obj2;
                    }
                    c46871tmk.g = new RunnableC45339smk(c46871tmk, enumC47981uVc.ordinal(), h4d.a, d, list.size(), h4d.b);
                    c38109o4d2 = c38109o4d;
                } else {
                    obj = obj2;
                    compositeDisposable = compositeDisposable2;
                    str = str3;
                    map = map2;
                }
                boolean z2 = c38109o4d2.b;
                Map map3 = c38109o4d2.c;
                boolean z3 = c38109o4d2.d;
                if ((!z3 && z) || (z3 && (z2 || map3.isEmpty()))) {
                    a = new SingleFlatMap(((C45737t2i) c29973io.l).p(z2, map3, z3, compositeDisposable), new C31040jV(c29973io, str, map, list, 5));
                } else {
                    a = c29973io.a(str, list, map);
                }
                return new SingleFlatMap(new SingleObserveOn(a, ((C41383qCg) c29973io.r).m()), new NOc(8, c29973io, (View) obj));
        }
    }

    public final SingleSource d(boolean z) {
        String str;
        String str2;
        SingleSource singleJust;
        SingleMap g;
        int i;
        String str3;
        int i2 = this.a;
        String str4 = "";
        boolean z2 = false;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (i2) {
            case 5:
                if (z) {
                    C19417bv4 c19417bv4 = (C19417bv4) obj2;
                    C16329Zu4 c16329Zu4 = c19417bv4.f;
                    if (c16329Zu4 != null && (str = c16329Zu4.l) != null) {
                        C25608fx6 c25608fx6 = (C25608fx6) obj;
                        C10007Pu4 c10007Pu4 = c19417bv4.d;
                        EnumC13062Upi enumC13062Upi = (EnumC13062Upi) obj5;
                        c25608fx6.getClass();
                        if (c10007Pu4 != null && c10007Pu4.b) {
                            singleJust = new SingleMap(((SId) ((JId) c25608fx6.e.invoke())).h(c10007Pu4.a, "DefaultLensContextCardSendToSessionLauncher"), new UFl(20, c25608fx6, c10007Pu4, enumC13062Upi));
                        } else {
                            String str5 = c16329Zu4.j;
                            if (str5 == null) {
                                str2 = "";
                            } else {
                                str2 = str5;
                            }
                            singleJust = new SingleJust(new C8054Mrm(str, str2, enumC13062Upi, (NCc) null, 24));
                        }
                        return new SingleMap(singleJust, new C32891kg0(18, (C43978rti) obj4, (Function1) obj3));
                    }
                    return new SingleJust((C43978rti) obj4);
                }
                return new SingleJust((C43978rti) obj4);
            case 9:
                if (z) {
                    C17091aP c17091aP = (C17091aP) obj2;
                    return new SingleFlatMap(AbstractC37281nX5.e((H8c) c17091aP.g, (List) obj, (C27423h8c) obj5, false, 4), new U7c(c17091aP, (EnumC50215vxm) obj4, (Completable) obj3, 8));
                }
                return new SingleJust(Boolean.FALSE);
            case 15:
                if (z) {
                    List list = (List) obj2;
                    String str6 = (String) obj5;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    int i3 = 0;
                    for (Object obj6 : list) {
                        int i4 = i3 + 1;
                        if (i3 >= 0) {
                            arrayList.add(new C51031wUk(str6 + '~' + i3, Collections.singletonList((C29469iT7) obj6), (Long) null, (String) null, 28));
                            i3 = i4;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    g = ((C46394tT7) ((C52483xRc) obj).c).g(arrayList, EnumC30181iw8.d, false);
                } else {
                    g = ((C46394tT7) ((C52483xRc) obj).c).g(Collections.singletonList(new C51031wUk((String) obj5, (List) obj2, (Long) null, (String) null, 28)), EnumC30181iw8.d, false);
                }
                return new SingleMap(g, new C31040jV((C52483xRc) obj, (InterfaceC47885uRc) obj4, (IHk[]) obj3, (List) obj2, 4));
            default:
                NQ9 nq9 = new NQ9();
                String str7 = (String) obj4;
                EnumC56341zxf enumC56341zxf = (EnumC56341zxf) obj3;
                nq9.b = (String[]) ((List) obj5).toArray(new String[0]);
                if (str7 != null) {
                    str4 = str7;
                }
                nq9.g = str4;
                int i5 = nq9.a;
                nq9.a = i5 | 8;
                if (enumC56341zxf != null) {
                    i = enumC56341zxf.a;
                } else {
                    i = 0;
                }
                nq9.d = i;
                nq9.a = 10 | i5;
                StringBuilder sb = new StringBuilder();
                JBm jBm = (JBm) obj2;
                z2 = (z || K1c.m((Boolean) obj, Boolean.TRUE)) ? true : true;
                jBm.getClass();
                if (z2) {
                    str3 = "/places-staging";
                } else {
                    str3 = "/places";
                }
                sb.append(InnerLocalityHttpInterface.LOCALITY_BASE_URL.concat(str3));
                sb.append("/getPlacesProfile");
                String sb2 = sb.toString();
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                return jBm.b.a("https://auth.snapchat.com/snap_token/api/api-gateway", sb2, nq9);
        }
    }

    public /* synthetic */ C0973Bmh(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
