package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.mapbox.mapboxsdk.maps.g;
import com.snap.map.layers.TicketmasterTrayView;
import com.snap.maps.components.places.networking.MapPlacesHttpInterface;
import com.snap.places.FriendData;
import com.snap.places.placeprofile.PlaceCardData;
import com.snap.venueprofile.VenueProfileOpenSource;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: j4d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30387j4d implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C30387j4d(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final Single a(SUm sUm) {
        String str;
        String str2;
        String str3;
        String str4;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 13:
                if (sUm.b) {
                    str = "placediscovery-staging/rpc/placediscovery/getPlacesDiscovery";
                } else {
                    str = "placediscovery-prod/rpc/placediscovery/getPlacesDiscovery";
                }
                if (sUm.c) {
                    LQ9 lq9 = (LQ9) obj2;
                    lq9.X = true;
                    lq9.a |= 64;
                }
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                return ((MapPlacesHttpInterface) ((C47861uQc) obj).d.getValue()).getPlaceDiscoveryResponse("https://auth.snapchat.com/snap_token/api/api-gateway", sUm.f, "https://aws.api.snapchat.com/map/".concat(str), (LQ9) obj2);
            case 14:
                if (sUm.b) {
                    str2 = "placediscovery-staging/rpc/placediscovery/getPlacePivots";
                } else {
                    str2 = "placediscovery-prod/rpc/placediscovery/getPlacePivots";
                }
                EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
                return ((MapPlacesHttpInterface) ((C47861uQc) obj2).d.getValue()).getPlacePivotsResponse("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/map/".concat(str2), (JQ9) obj);
            case 15:
                if (sUm.a) {
                    str3 = "orbis-staging/v1/getRankedOrbisStoryPreview";
                } else {
                    str3 = "orbis/v1/getRankedOrbisStoryPreview";
                }
                EnumC45662szj enumC45662szj3 = EnumC45662szj.BLIZZARD;
                return ((MapPlacesHttpInterface) ((C47861uQc) obj2).d.getValue()).getOrbisStoryPreviewResponse("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/map/".concat(str3), (C38724oT9) obj);
            default:
                if (sUm.a) {
                    str4 = "orbis-staging/v1/getRankedOrbisStory";
                } else {
                    str4 = "orbis/v1/getRankedOrbisStory";
                }
                EnumC45662szj enumC45662szj4 = EnumC45662szj.BLIZZARD;
                return ((MapPlacesHttpInterface) ((C47861uQc) obj2).d.getValue()).getRankedOrbisStoryResponse("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/map/".concat(str4), (C41795qT9) obj);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11, types: [Kwa, java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r5v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r5v64 */
    /* JADX WARN: Type inference failed for: r5v66, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v8, types: [kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object next;
        C22045ddb c22045ddb;
        ?? r10;
        Object obj2;
        Bitmap bitmap;
        C39969pHc c39969pHc;
        Long l;
        Double d;
        Long l2;
        Double d2;
        XHc xHc;
        double d3;
        double d4;
        String str;
        C20181cPk c20181cPk;
        C12578Tvl c12578Tvl;
        GQe[] gQeArr;
        GQe gQe;
        C20181cPk[] c20181cPkArr;
        boolean z;
        Resources resources;
        int i;
        int i2 = this.a;
        C38218o8m c38218o8m = C38218o8m.a;
        ?? r5 = C50277w08.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        ViewParent viewParent = null;
        r10 = null;
        r10 = null;
        r10 = null;
        String str2 = null;
        boolean z2 = false;
        switch (i2) {
            case 0:
                C38109o4d c38109o4d = (C38109o4d) obj;
                return ((C35039m4d) obj4).f.p(c38109o4d.b, c38109o4d.c, c38109o4d.d, (CompositeDisposable) obj3);
            case 1:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                ISm iSm = (ISm) obj4;
                int i3 = iSm.q + 1;
                iSm.q = i3;
                ((HKg) iSm.a).getClass();
                return new JSm(i3, System.currentTimeMillis(), ((C29618iZc) ((InterfaceC28086hZc) obj3)).a());
            case 2:
                C55165zBm c55165zBm = (C55165zBm) obj4;
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : (List) obj) {
                    if (((C37482nfb) ((C29618iZc) c55165zBm.b).a().a).b(((InterfaceC33324kx9) obj5).c())) {
                        arrayList.add(obj5);
                    }
                }
                InterfaceC26697gfb interfaceC26697gfb = (InterfaceC26697gfb) obj3;
                Iterator it = arrayList.iterator();
                if (!it.hasNext()) {
                    next = null;
                } else {
                    next = it.next();
                    if (it.hasNext()) {
                        InterfaceC33324kx9 interfaceC33324kx9 = (InterfaceC33324kx9) next;
                        C40553pfb c40553pfb = (C40553pfb) interfaceC26697gfb;
                        double c = AbstractC26529gYc.c(c40553pfb.a, c40553pfb.b, ((C40553pfb) interfaceC33324kx9.c()).a, ((C40553pfb) interfaceC33324kx9.c()).b);
                        while (true) {
                            Object next2 = it.next();
                            InterfaceC33324kx9 interfaceC33324kx92 = (InterfaceC33324kx9) next2;
                            C40553pfb c40553pfb2 = c40553pfb;
                            double c2 = AbstractC26529gYc.c(c40553pfb.a, c40553pfb.b, ((C40553pfb) interfaceC33324kx92.c()).a, ((C40553pfb) interfaceC33324kx92.c()).b);
                            if (Double.compare(c, c2) > 0) {
                                next = next2;
                                c = c2;
                            }
                            if (it.hasNext()) {
                                c40553pfb = c40553pfb2;
                            }
                        }
                    }
                }
                InterfaceC33324kx9 interfaceC33324kx93 = (InterfaceC33324kx9) next;
                if (interfaceC33324kx93 != null) {
                    InterfaceC26697gfb c3 = interfaceC33324kx93.c();
                    c55165zBm.getClass();
                    return new CompletableCreate(new IZ6(22, c55165zBm, c3));
                }
                return CompletableEmpty.a;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C55165zBm c55165zBm2 = (C55165zBm) obj4;
                C50306w1d f = ((HYc) c55165zBm2.a).f();
                if (!booleanValue && f != null) {
                    C40553pfb f2 = f.f();
                    CompletableCreate completableCreate = new CompletableCreate(new IZ6(22, c55165zBm2, f2));
                    Single S = ((Observable) obj3).S();
                    C41383qCg c41383qCg = c55165zBm2.d;
                    return new CompletableAndThenCompletable(completableCreate, new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleObserveOn(S, c41383qCg.m()), new C30387j4d(2, c55165zBm2, f2)), c41383qCg.e()));
                }
                return CompletableEmpty.a;
            case 4:
                C27156gxl c27156gxl = (C27156gxl) obj4;
                c27156gxl.getClass();
                Observables observables = Observables.a;
                BehaviorSubject behaviorSubject = ((C52531xTc) c27156gxl.a).h;
                ObservableHide observableHide = c27156gxl.b.b;
                observables.getClass();
                return Observables.a(behaviorSubject, observableHide).V(new U7c(c27156gxl, (TicketmasterTrayView) obj3, ((C36755nBj) obj).a, 12));
            case 5:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List<InterfaceC33324kx9> list = (List) c11426Saf.a;
                C42898rBm c42898rBm = (C42898rBm) obj4;
                ?? r6 = (Function1) obj3;
                c42898rBm.getClass();
                InterfaceC36758nBm interfaceC36758nBm = (InterfaceC36758nBm) ((AbstractC42716r4f) c11426Saf.b).i();
                if (interfaceC36758nBm == null) {
                    interfaceC36758nBm = C41364qBm.a;
                }
                ArrayList arrayList2 = new ArrayList();
                for (InterfaceC33324kx9 interfaceC33324kx94 : list) {
                    if (interfaceC36758nBm.a(interfaceC33324kx94)) {
                        c42898rBm.e.a.put(interfaceC33324kx94.e(), interfaceC33324kx94.getId());
                        ArrayList arrayList3 = new ArrayList();
                        String str3 = (String) r6.invoke(interfaceC33324kx94);
                        if (str3 != null) {
                            r10 = 0;
                            arrayList3.add(new C20510cdb("VENUE_CALLOUT_STYLE", str3, null, null));
                        } else {
                            r10 = 0;
                        }
                        arrayList3.add(new C20510cdb("VENUE_LABEL", interfaceC33324kx94.a(), r10, r10));
                        if (K1c.m(interfaceC33324kx94.f(), Boolean.TRUE) && (bitmap = c42898rBm.h) != null) {
                            obj2 = null;
                            arrayList3.add(new C20510cdb("VENUE_FAVORITED_STYLE", null, new C5003Hwa(bitmap), null));
                        } else {
                            obj2 = null;
                        }
                        c22045ddb = new C22045ddb(interfaceC33324kx94.getId(), interfaceC33324kx94.c(), interfaceC33324kx94.b(), "VENUE", arrayList3, Integer.valueOf(AbstractC51605ws4.b(c42898rBm.b, R.color.sig_color_button_secondary_light)), interfaceC33324kx94);
                    } else {
                        c22045ddb = null;
                    }
                    if (c22045ddb != null) {
                        arrayList2.add(c22045ddb);
                    }
                }
                c42898rBm.a.j(arrayList2);
                return c38218o8m;
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    P7j p7j = ((C19885cDm) obj4).l;
                    p7j.getClass();
                    c39969pHc = new C39969pHc(p7j, 1);
                } else {
                    c39969pHc = null;
                }
                C19885cDm c19885cDm = (C19885cDm) obj4;
                InterfaceC53549y8f interfaceC53549y8f = c19885cDm.a;
                C18351bDm c18351bDm = (C18351bDm) obj3;
                String str4 = c18351bDm.a;
                C29230iJc c29230iJc = C29230iJc.y0;
                VenueProfileOpenSource venueProfileOpenSource = VenueProfileOpenSource.MAP;
                STc sTc = c19885cDm.c;
                long j = sTc.a;
                CSm a = ((C29618iZc) c19885cDm.b).a();
                ((HKg) c19885cDm.d).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (sTc.e != null) {
                    d = Double.valueOf(l.longValue());
                } else {
                    d = null;
                }
                C14490Wwf c14490Wwf = new C14490Wwf(c18351bDm.b, null, venueProfileOpenSource, Long.valueOf(j), String.valueOf(sTc.a), Double.valueOf(a.b), Long.valueOf(currentTimeMillis), 0, d, null, null, null, 32002);
                C5640Iwf c5640Iwf = new C5640Iwf(c18351bDm.i, AbstractC32332kKn.g(c18351bDm.l.b));
                C25617fxf c25617fxf = new C25617fxf(c18351bDm.h, c18351bDm.m);
                if (c18351bDm.e != null) {
                    d2 = Double.valueOf(l2.longValue());
                } else {
                    d2 = null;
                }
                return new SingleMap(interfaceC53549y8f.c(new BCm(str4, c18351bDm.g, c29230iJc, new C14728Xgb(28, c19885cDm, c18351bDm), c5640Iwf, c14490Wwf, c25617fxf, new LCm(d2, c18351bDm.c, c18351bDm.f, new C23044eHc(14, c19885cDm)), c39969pHc)), C16816aDm.a);
            case 7:
                ((Boolean) obj).getClass();
                C54684ysg c54684ysg = (C54684ysg) obj4;
                C3632Fs0 c3632Fs0 = c54684ysg.b;
                C6093Jp4 c6093Jp4 = c54684ysg.a;
                ObservableMap observableMap = new ObservableMap(new ObservableFilter(new ObservableMap(((C17800arm) ((InterfaceC16251Zqm) c6093Jp4.b)).a(), R8c.f).x0(1L), LRc.c), R8c.d);
                Observable A0 = ((C9655Pfk) ((InterfaceC4599Hfk) c6093Jp4.a)).f.A0(B0.a);
                R8c r8c = R8c.g;
                A0.getClass();
                return Observable.f0(observableMap, new ObservableMap(new ObservableFilter(new ObservableMap(A0, r8c).x0(1L), LRc.d), R8c.e));
            case 8:
                M8c m8c = (M8c) obj;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                P8c p8c = (P8c) obj4;
                ((HKg) p8c.k).getClass();
                if (timeUnit.toDays(System.currentTimeMillis() - m8c.b) <= m8c.a) {
                    return Boolean.FALSE;
                }
                Map map = m8c.c.l;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (p8c.f.a((D9c) entry.getValue(), ((C15286Yd9) p8c.c).f((String) entry.getKey()))) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                if (linkedHashMap.size() > 0 && !m8c.d && !m8c.e) {
                    ILc iLc = p8c.h;
                    synchronized (iLc) {
                        iLc.b = true;
                    }
                    p8c.l.a("perm_banner", false);
                    p8c.e.a.f.onNext(new O8c(p8c, (CompositeDisposable) obj3));
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 9:
                AbstractC16881aGc abstractC16881aGc = (AbstractC16881aGc) obj;
                C24554fGc c24554fGc = (C24554fGc) obj4;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj3;
                g g = ((HYc) c24554fGc.b).g();
                if (g != null) {
                    viewParent = g.getParent();
                }
                ViewGroup viewGroup = (ViewGroup) viewParent;
                if (viewGroup == null) {
                    return CompletableEmpty.a;
                }
                SingleJust e = abstractC16881aGc.e();
                C41383qCg c41383qCg2 = c24554fGc.e;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(e, c41383qCg2.e()), c41383qCg2.m()), new C31040jV(c24554fGc, abstractC16881aGc, compositeDisposable, viewGroup, 2));
            case 10:
                boolean h = SCi.h((EnumC2119Dhm) obj);
                KUc kUc = KUc.b;
                C42979rF3 c42979rF3 = (C42979rF3) obj4;
                if (h) {
                    JLj jLj = JLj.NOTIFICATION;
                    ((C23069eIc) c42979rF3.c).getClass();
                    xHc = new XHc(jLj, kUc);
                } else {
                    JLj jLj2 = JLj.NOTIFICATION;
                    ((C23069eIc) c42979rF3.c).getClass();
                    xHc = new XHc(jLj2, (String) null, kUc, 5);
                }
                Uri a2 = xHc.a();
                DBe F = IKf.F((C20048cKa) obj3);
                F.q = a2;
                F.A = true;
                F.z = true;
                return F.a();
            case 11:
                Map map2 = (Map) obj;
                T79 t79 = (T79) obj3;
                for (PlaceCardData placeCardData : (List) obj4) {
                    LinkedHashMap linkedHashMap2 = t79.q;
                    String f3 = placeCardData.f();
                    t79.r.getClass();
                    String f4 = placeCardData.f();
                    Double d5 = placeCardData.d();
                    if (d5 != null) {
                        d3 = d5.doubleValue();
                    } else {
                        d3 = 0.0d;
                    }
                    Double e2 = placeCardData.e();
                    if (e2 != null) {
                        d4 = e2.doubleValue();
                    } else {
                        d4 = 0.0d;
                    }
                    String name = placeCardData.getName();
                    String b = placeCardData.b();
                    String c4 = placeCardData.c();
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    String str5 = (String) map2.get(placeCardData.f());
                    if (str5 == null) {
                        str5 = "";
                    }
                    String str6 = str5;
                    SnapMapsSdk.Feature.Property.Value value = new SnapMapsSdk.Feature.Property.Value();
                    value.setStringValue(t79.a);
                    C11426Saf c11426Saf2 = new C11426Saf("thumbnail_user_id", value);
                    SnapMapsSdk.Feature.Property.Value value2 = new SnapMapsSdk.Feature.Property.Value();
                    value2.setStringValue("FRIEND_FAVORITES_ANDROID");
                    linkedHashMap2.put(f3, new GPc(f4, d3, d4, null, name, c4, null, b, linkedHashSet, null, str6, ED3.U1(c11426Saf2, new C11426Saf("server_ranking_id", value2)), null, null, null, 101576));
                }
                return t79.q;
            case 12:
                C25887g89 c25887g89 = (C25887g89) obj4;
                c25887g89.f.getClass();
                Map c5 = C51937x5c.c((C39123ojh) obj);
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC55790zbb.A0(c5.size()));
                for (Map.Entry entry2 : c5.entrySet()) {
                    Object key = entry2.getKey();
                    FriendData a3 = c25887g89.a((String) entry2.getKey());
                    Long l3 = (Long) entry2.getValue();
                    if (l3 != null) {
                        str = c25887g89.c.b(l3.longValue(), true, false);
                    } else {
                        str = null;
                    }
                    linkedHashMap3.put(key, new I79(a3, str));
                }
                Collection<I79> values = linkedHashMap3.values();
                String str7 = (String) obj3;
                ArrayList arrayList4 = new ArrayList(ED3.L1(values, 10));
                for (I79 i79 : values) {
                    arrayList4.add(new C11426Saf(str7, i79));
                }
                return (C11426Saf[]) arrayList4.toArray(new C11426Saf[0]);
            case 13:
                return a((SUm) obj);
            case 14:
                return a((SUm) obj);
            case 15:
                return a((SUm) obj);
            case 16:
                return a((SUm) obj);
            case 17:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = ((C16388Zwf) obj4).d;
                return AbstractC42716r4f.f((GPc) obj3);
            case 18:
                C44795sQc c44795sQc = (C44795sQc) obj4;
                C6946Ky9 c6946Ky9 = c44795sQc.b;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) obj3;
                AbstractC50324w26.A0(((C41105q1d) ((HYc) c6946Ky9.d.a).f).C, new HRi(24, c6946Ky9, (FHc) ((WeakReference) obj).get(), compositeDisposable2), compositeDisposable2);
                C9456Oxf c9456Oxf = c44795sQc.a;
                QPc qPc = c9456Oxf.a;
                ObservableDistinctUntilChanged observableDistinctUntilChanged = qPc.m;
                C41383qCg c41383qCg3 = c9456Oxf.g;
                C19720c77 e3 = c41383qCg3.e();
                observableDistinctUntilChanged.getClass();
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(observableDistinctUntilChanged, e3).k0(c41383qCg3.m()).M(new C8824Nxf(c9456Oxf, 0)));
                ObservableDistinctUntilChanged observableDistinctUntilChanged2 = qPc.n;
                C19720c77 e4 = c41383qCg3.e();
                observableDistinctUntilChanged2.getClass();
                ObservableSwitchMapCompletable observableSwitchMapCompletable = new ObservableSwitchMapCompletable(new ObservableSubscribeOn(observableDistinctUntilChanged2, e4).k0(c41383qCg3.m()), new C8191Mxf(c9456Oxf, 1));
                Subject favoriteChangedObservable = c9456Oxf.e.getFavoriteChangedObservable();
                C19720c77 e5 = c41383qCg3.e();
                favoriteChangedObservable.getClass();
                return Completable.n(observableIgnoreElementsCompletable, observableSwitchMapCompletable, new ObservableSubscribeOn(favoriteChangedObservable, e5).k0(c41383qCg3.m()).V(new C8191Mxf(c9456Oxf, 0)));
            case 19:
                C40260pT9 c40260pT9 = (C40260pT9) ((AbstractC42716r4f) obj).i();
                if (c40260pT9 != null && (c20181cPkArr = c40260pT9.a) != null) {
                    c20181cPk = (C20181cPk) AbstractC21223d60.x(c20181cPkArr);
                } else {
                    c20181cPk = null;
                }
                if (c20181cPk != null && (c12578Tvl = c20181cPk.c) != null && (gQeArr = c12578Tvl.a) != null && (gQe = (GQe) AbstractC21223d60.x(gQeArr)) != null) {
                    str2 = gQe.c;
                }
                KUm kUm = (KUm) obj4;
                kUm.getClass();
                return new SingleMap(DAn.c(kUm.b, Collections.singletonList((String) obj3), EnumC56341zxf.SEARCH), new C37042nN6(str2, 4));
            case 20:
                Throwable th2 = (Throwable) obj;
                C3632Fs0 c3632Fs03 = ((RUm) obj4).d;
                return new QUm((String) obj3);
            case 21:
                C23290eRc c23290eRc = (C23290eRc) obj4;
                ArrayList arrayList5 = new ArrayList();
                for (Object obj6 : (List) obj) {
                    if (!c23290eRc.d.a.contains(((C29469iT7) obj6).a)) {
                        arrayList5.add(obj6);
                    }
                }
                if (arrayList5.isEmpty()) {
                    C3632Fs0 c3632Fs04 = c23290eRc.g;
                    return MaybeEmpty.a;
                }
                C3632Fs0 c3632Fs05 = c23290eRc.g;
                return ((C46394tT7) c23290eRc.b).g(Collections.singletonList(new C51031wUk((String) obj3, arrayList5, (Long) null, (String) null, 28)), EnumC30181iw8.d, false).A();
            case 22:
                C38679oRc c38679oRc = (C38679oRc) obj3;
                ArrayList arrayList6 = new ArrayList();
                for (Object obj7 : (List) obj) {
                    if (!c38679oRc.f.a.contains(((C29469iT7) obj7).a)) {
                        arrayList6.add(obj7);
                    }
                }
                return new C51031wUk((String) obj4, arrayList6, (Long) null, (String) null, 28);
            case 23:
                EnumC26313gPc enumC26313gPc = (EnumC26313gPc) obj;
                C38679oRc c38679oRc2 = (C38679oRc) obj4;
                if (enumC26313gPc == EnumC26313gPc.c) {
                    c38679oRc2.t = false;
                } else {
                    c38679oRc2.getClass();
                }
                return new C11426Saf((List) obj3, enumC26313gPc);
            case 24:
                return ((C46394tT7) ((InterfaceC47928uT7) ((C48229ufh) obj3).d)).g(Collections.singletonList(new C51031wUk(((C49331vNk) obj4).b, (List) obj, (Long) null, (String) null, 28)), EnumC30181iw8.d, false);
            case 25:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C10693Qw9 c10693Qw9 = (C10693Qw9) obj4;
                if (abstractC42716r4f.d()) {
                    C8161Mw9 c8161Mw9 = (C8161Mw9) obj3;
                    c10693Qw9.b.k(c8161Mw9.b.a.a, EnumC3128Ex9.a);
                    return new KUf(new C8794Nw9(c8161Mw9.a, c8161Mw9.b.a, AbstractC21223d60.V(((RT9) abstractC42716r4f.c()).a)));
                }
                c10693Qw9.b.k(((C8161Mw9) obj3).b.a.a, EnumC3128Ex9.b);
                return B0.a;
            case 26:
                AbstractC33506l4f abstractC33506l4f = (AbstractC33506l4f) obj;
                if (abstractC33506l4f instanceof C30389j4f) {
                    ((C26235gM7) obj4).l.remove(((C52262xIc) obj3).f);
                } else if (abstractC33506l4f instanceof C31924k4f) {
                    ((Boolean) ((C31924k4f) abstractC33506l4f).a).getClass();
                } else {
                    throw new RuntimeException();
                }
                return c38218o8m;
            case 27:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                Map map3 = (Map) c11426Saf3.a;
                if (!((Boolean) c11426Saf3.b).booleanValue()) {
                    return Boolean.FALSE;
                }
                C5393Im9 c5393Im9 = (C5393Im9) obj4;
                if (c5393Im9 != null) {
                    ArrayList e6 = c5393Im9.e();
                    C22819e8c c22819e8c = (C22819e8c) obj3;
                    r5 = new ArrayList();
                    Iterator it2 = e6.iterator();
                    while (it2.hasNext()) {
                        Object next3 = it2.next();
                        C49687vcf c49687vcf = (C49687vcf) next3;
                        D9c d9c = (D9c) map3.get(c49687vcf.b);
                        if (d9c != null) {
                            z = ((I9c) c22819e8c.c.get()).a(d9c, c49687vcf.h);
                        } else {
                            z = false;
                        }
                        if (!z) {
                            r5.add(next3);
                        }
                    }
                }
                return Boolean.valueOf(!((Collection) r5).isEmpty());
            case 28:
                T9c t9c = (T9c) obj;
                S9c s9c = (S9c) ((InterfaceC6857Kug) ((C53675yDg) obj4).b).get();
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) obj3;
                Context context = s9c.c;
                if (t9c.b) {
                    resources = context.getResources();
                    i = R.string.live_location_stop_sharing;
                } else if (!t9c.c && t9c.e) {
                    resources = context.getResources();
                    i = R.string.live_location_start_sharing_back;
                } else {
                    resources = context.getResources();
                    i = R.string.live_location_start_sharing;
                }
                return new P9c(resources.getString(i), new C51740wxf(3, t9c, s9c), new C44770sPb(14, t9c, s9c, interfaceC34108lSm));
            default:
                return new CompletableFromAction(new C39915pF8(19, (PlaceCardData) obj, (C0653Azf) obj4, (EnumC13062Upi) obj3));
        }
    }
}
