package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import app.aifactory.base.models.dto.NativeTarget;
import app.aifactory.base.models.dto.Scenario;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.ResourceIdKt;
import app.aifactory.sdk.api.model.dto.RemoteFont;
import app.aifactory.sdk.api.model.sticker.StickerCacheType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;

/* renamed from: sth  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C45510sth implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C45510sth(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object uUg;
        Object obj2;
        String fullPreviewResourcesPath;
        SingleJust singleJust;
        ArrayList arrayList;
        int i = this.a;
        ReenactmentCacheType.ImageCache imageCache = null;
        C6813Ksk c6813Ksk = null;
        boolean z = false;
        int i2 = 0;
        int i3 = 0;
        z = false;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return (Maybe) obj3;
            case 1:
                C33149kq9 c33149kq9 = (C33149kq9) obj3;
                IUg iUg = (IUg) obj;
                if (AbstractC31855k1l.l(c33149kq9, 2)) {
                    Objects.toString(c33149kq9.i);
                    Objects.toString(iUg);
                }
                if (iUg instanceof FUg) {
                    obj2 = TUg.b;
                } else if (iUg instanceof GUg) {
                    GUg gUg = (GUg) iUg;
                    if (!gUg.a) {
                        obj2 = TUg.a;
                    } else if (!gUg.b) {
                        obj2 = TUg.c;
                    } else {
                        obj2 = new YUg(new ObservableJust(0), MaybeEmpty.a);
                    }
                } else {
                    if (iUg instanceof DUg) {
                        DUg dUg = (DUg) iUg;
                        uUg = new YUg(dUg.a, dUg.b);
                    } else if (iUg instanceof CUg) {
                        CUg cUg = (CUg) iUg;
                        uUg = new VUg(cUg.b, cUg.c);
                    } else if (iUg instanceof BUg) {
                        BUg bUg = (BUg) iUg;
                        uUg = new VUg(bUg.a, bUg.b);
                    } else if (iUg instanceof EUg) {
                        EUg eUg = (EUg) iUg;
                        uUg = new WUg(eUg.b, eUg.a);
                    } else if (iUg instanceof HUg) {
                        File file = ((HUg) iUg).a;
                        uUg = new Object();
                    } else if (iUg instanceof AUg) {
                        uUg = new UUg(((AUg) iUg).a);
                    } else {
                        throw new RuntimeException();
                    }
                    obj2 = uUg;
                }
                return new MaybeJust(obj2);
            case 2:
                C12644Tyf c12644Tyf = (C12644Tyf) obj3;
                String str = (String) obj;
                if (str.length() > 0) {
                    return new CompletableFromSingle(c12644Tyf.b.a(str));
                }
                return CompletableEmpty.a;
            case 3:
                C28363hkl c28363hkl = (C28363hkl) ((C11426Saf) obj).b;
                String str2 = c28363hkl.a;
                ((C13549Vjl) obj3).b.getClass();
                return new C11426Saf(c28363hkl, str2.hashCode() + "%4.37.0");
            case 4:
                return new C11426Saf((Boolean) obj, (RemoteFont) obj3);
            case 5:
                L2i l2i = (L2i) obj3;
                AWl aWl = (AWl) obj;
                Scenario scenario = (Scenario) aWl.a;
                File file2 = (File) aWl.b;
                File file3 = (File) aWl.c;
                switch (((C13029Uo9) l2i.b).a) {
                    case 0:
                        fullPreviewResourcesPath = scenario.getFullPreviewResourcesPath();
                        break;
                    case 1:
                        fullPreviewResourcesPath = scenario.getHighFullPreviewResourcesPath();
                        break;
                    case 2:
                        fullPreviewResourcesPath = scenario.getPreviewResourcesPath();
                        break;
                    default:
                        fullPreviewResourcesPath = scenario.getPreviewThumbnailResourcesPath();
                        break;
                }
                if (fullPreviewResourcesPath != null) {
                    return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(AbstractC8126Mum.e(PFn.b((ZH8) l2i.g.a.getValue(), ResourceIdKt.createResourceIdByUrl(fullPreviewResourcesPath), file2), l2i.a, "SCENARIO_RESOURCES_LOAD_TIME_MS"), ((C20889csh) l2i.f.a.getValue()).b), new C54936z2i(1)), new F2i(file2, file3, 1));
                }
                throw new IllegalStateException("resourcePath is null".toString());
            case 6:
                C28363hkl c28363hkl2 = (C28363hkl) obj;
                return new MaybeJust((C28363hkl) obj3);
            case 7:
                return new C11426Saf(((C11426Saf) obj3).a, (C28363hkl) obj);
            case 8:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new SingleFromCallable(new X29((Y29) obj3, ((Number) c11426Saf.a).intValue(), (File) c11426Saf.b, 0));
            case 9:
                C27320h49 c27320h49 = (C27320h49) obj3;
                if (((C50469w81) obj).a - ((C50469w81) ((TreeSet) c27320h49.c).first()).a > 20) {
                    c27320h49.b = ((C50469w81) ((TreeSet) c27320h49.c).first()).a;
                }
                ArrayList arrayList2 = new ArrayList();
                while ((!((TreeSet) c27320h49.c).isEmpty()) && ((C50469w81) ((TreeSet) c27320h49.c).first()).a == c27320h49.b) {
                    arrayList2.add(((TreeSet) c27320h49.c).pollFirst());
                    c27320h49.b++;
                }
                return arrayList2;
            case 10:
                VBa vBa = (VBa) obj;
                boolean z2 = vBa instanceof C25787g49;
                R29 r29 = ((Q29) obj3).a;
                if (z2) {
                    C25787g49 c25787g49 = (C25787g49) vBa;
                    r29.getClass();
                    Bitmap a = AbstractC33664lAn.a(c25787g49);
                    Bitmap a2 = r29.a(a);
                    a.recycle();
                    return new C50469w81(a2, c25787g49.a);
                } else if (vBa instanceof C50469w81) {
                    C50469w81 c50469w81 = (C50469w81) vBa;
                    r29.getClass();
                    return new C50469w81(r29.a(c50469w81.b), c50469w81.a);
                } else {
                    throw new IllegalStateException("Only FrameWrapper and BitmapWrapper are supported in FramePreprocessingStrategyImpl".toString());
                }
            case 11:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                return new RWl(((Integer) c11426Saf2.a).intValue(), ((Long) c11426Saf2.b).longValue(), ((C3569Fp9) obj3).a);
            case 12:
                File file4 = (File) obj;
                return new C11426Saf(BitmapFactory.decodeFile(file4.getPath(), ((C14316Wp9) obj3).d), Integer.valueOf(Integer.parseInt(AbstractC35409mJ8.V0(file4))));
            case 13:
                return ((C7362Lp9) obj3).e.w(ScenarioSettingsKt.duration((ScenarioSettings) obj) + 1, TimeUnit.SECONDS);
            case 14:
                C11426Saf c11426Saf3 = new C11426Saf((InterfaceC22227dkk) obj3, (Boolean) obj);
                int i4 = Flowable.a;
                return new FlowableJust(c11426Saf3);
            case 15:
                return AbstractC52068xAi.B(AbstractC52068xAi.y(new PTl(AbstractC52068xAi.o(AbstractC44404sAi.h(new PTl(ID3.s2((List) obj), new E9g(6, (C41300q98) obj3)), C41335qAi.f), C39765p98.e), C39765p98.f), new C1249By4(10)));
            case 16:
                C38229o98 c38229o98 = new C38229o98((List) obj, 1);
                SingleSubject singleSubject = ((EF) obj3).h;
                singleSubject.getClass();
                return new SingleMap(singleSubject, c38229o98);
            case 17:
                List list = (List) obj;
                ReenactmentCacheType reenactmentCacheType = ((A3h) ((C55797zbi) obj3).b).i;
                if (reenactmentCacheType instanceof ReenactmentCacheType.ImageCache) {
                    imageCache = (ReenactmentCacheType.ImageCache) reenactmentCacheType;
                }
                if (imageCache != null && imageCache.isSupportedTransparency()) {
                    singleJust = new SingleJust(Collections.singletonList("search_exp_13_transparent"));
                } else {
                    singleJust = new SingleJust(C50277w08.a);
                }
                return new SingleMap(singleJust, new C38229o98(list, 2));
            case 18:
                C54639yql c54639yql = (C54639yql) obj3;
                Throwable th = (Throwable) obj;
                if (AbstractC31855k1l.l(c54639yql, 5)) {
                    Objects.toString(c54639yql.c);
                }
                return new C50040vql();
            case 19:
                Integer num = (Integer) obj;
                return new SingleCreate(new C33290kw0(1, (C37211nU7) obj3)).B();
            case 20:
                C35685mUg c35685mUg = AbstractC43360rUg.a;
                return Boolean.valueOf(K1c.m((String) obj, ((C40291pUg) obj3).a.getId()));
            case 21:
                EnumC48661ux1 enumC48661ux1 = EnumC48661ux1.ONBOARDING_VIEW;
                ((YTg) obj3).e.getClass();
                return C12742Uci.a(enumC48661ux1).l((C8947Oci) obj);
            case 22:
                C38015o0j c38015o0j = (C38015o0j) obj3;
                Long l = (Long) obj;
                c38015o0j.c = l.longValue();
                C41321qA4 c41321qA4 = c38015o0j.a;
                c41321qA4.getClass();
                S0m.f(3, new CompletableSubscribeOn(new CompletableFromCallable(new CallableC27873hQf(c41321qA4, "countShowsTutorialInReels", l.longValue() + 1, 0)), c41321qA4.b.b), null);
                if (c38015o0j.c <= 3 && !c38015o0j.b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 23:
                return new C11426Saf((Target) obj, (byte[]) obj3);
            case 24:
                C45767t3n c45767t3n = (C45767t3n) obj3;
                K36 k36 = (K36) obj;
                List list2 = k36.a;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (Object obj4 : list2) {
                    int i5 = i3 + 1;
                    if (i3 >= 0) {
                        Bitmap decodeFile = BitmapFactory.decodeFile(((File) obj4).getPath());
                        R29 r292 = c45767t3n.d;
                        r292.getClass();
                        arrayList3.add(new C50469w81(r292.a(decodeFile), i3));
                        i3 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return new C11426Saf(new ObservableFromIterable(arrayList3), k36);
            case 25:
                List list3 = (List) obj;
                List<Target> targets = ((YT0) obj3).d.getTargets();
                if (TargetsKt.isDuo(TargetsKt.getFaceMode(targets.get(0)))) {
                    List<C11426Saf> list4 = list3;
                    arrayList = new ArrayList(ED3.L1(list4, 10));
                    for (C11426Saf c11426Saf4 : list4) {
                        arrayList.add(new NativeTarget((C28363hkl) c11426Saf4.a, (String) c11426Saf4.b, null, false, targets.get(0).isEmotionsDisabled(), 12, null));
                    }
                } else {
                    List list5 = list3;
                    arrayList = new ArrayList(ED3.L1(list5, 10));
                    for (Object obj5 : list5) {
                        int i6 = i2 + 1;
                        if (i2 >= 0) {
                            C11426Saf c11426Saf5 = (C11426Saf) obj5;
                            String str3 = (String) c11426Saf5.b;
                            Target target = targets.get(i2);
                            arrayList.add(new NativeTarget((C28363hkl) c11426Saf5.a, str3, target.getGender(), TargetsKt.getCelebrity(target), target.isEmotionsDisabled()));
                            i2 = i6;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                }
                return arrayList;
            case 26:
                final InterfaceC24208f2g interfaceC24208f2g = (InterfaceC24208f2g) obj;
                Completable a3 = interfaceC24208f2g.a();
                C20889csh c20889csh = ((X0g) obj3).a;
                return new LT3(new CompletableDoFinally(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableSubscribeOn(a3, c20889csh.b), new CompletableDefer(new Supplier() { // from class: V0g
                    @Override // io.reactivex.rxjava3.functions.Supplier
                    public final Object get() {
                        int i7 = r2;
                        InterfaceC24208f2g interfaceC24208f2g2 = interfaceC24208f2g;
                        switch (i7) {
                            case 0:
                                return interfaceC24208f2g2.prepare();
                            default:
                                return interfaceC24208f2g2.c();
                        }
                    }
                })), new CompletableDefer(new Supplier() { // from class: V0g
                    @Override // io.reactivex.rxjava3.functions.Supplier
                    public final Object get() {
                        int i7 = r2;
                        InterfaceC24208f2g interfaceC24208f2g2 = interfaceC24208f2g;
                        switch (i7) {
                            case 0:
                                return interfaceC24208f2g2.prepare();
                            default:
                                return interfaceC24208f2g2.c();
                        }
                    }
                })), new W0g(interfaceC24208f2g, 0)), c20889csh.d);
            case 27:
                T1g t1g = (T1g) obj3;
                DM dm = new DM();
                for (InterfaceC24208f2g interfaceC24208f2g2 : (List) obj) {
                    BehaviorSubject b = t1g.b(t1g.h, interfaceC24208f2g2.getKey());
                    Observable state = interfaceC24208f2g2.getState();
                    DM dm2 = new DM();
                    String scenarioId = interfaceC24208f2g2.getKey().getScenarioId();
                    InterfaceC46541tZa metricCollector = interfaceC24208f2g2.getKey().getMetricCollector();
                    if (metricCollector == null) {
                        metricCollector = t1g.e;
                    }
                    state.M(new C32258kI(dm, dm2, t1g.b, scenarioId, metricCollector)).k0(t1g.c.c).subscribe(new C36274mse(b));
                }
                return C38218o8m.a;
            case 28:
                AbstractC22673e2g abstractC22673e2g = (AbstractC22673e2g) obj;
                if (abstractC22673e2g instanceof V1g) {
                    File file5 = ((V1g) abstractC22673e2g).a;
                    if (file5 != null) {
                        c6813Ksk = new C6813Ksk(file5, StickerCacheType.UNKNOWN);
                    }
                    if (c6813Ksk == null) {
                        return new C6181Jsk(new IllegalStateException("Encoding result is empty."));
                    }
                    return c6813Ksk;
                } else if (abstractC22673e2g instanceof W1g) {
                    return new C6181Jsk(((W1g) abstractC22673e2g).a);
                } else {
                    return C7444Lsk.a;
                }
            default:
                HMm hMm = (HMm) obj3;
                QUg qUg = (QUg) obj;
                if (AbstractC31855k1l.l(hMm, 2)) {
                    Objects.toString(hMm.f);
                    String str4 = ((C48469up9) qUg).D0;
                }
                C48469up9 c48469up9 = (C48469up9) qUg;
                c48469up9.b();
                return new SingleDelayWithCompletable(new SingleJust(c48469up9), new MaybeIgnoreElementCompletable(new ObservableElementAtMaybe(new ObservableFilter(c48469up9.E0, new C20318cVd(24)))));
        }
    }
}
