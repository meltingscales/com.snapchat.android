package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioItemKt;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.ResourceIdKt;
import app.aifactory.sdk.api.model.sticker.StickerCacheType;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoFinally;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromCallable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Xyf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C15170Xyf implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C15170Xyf(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Object putIfAbsent;
        SingleFlatMap a;
        EnumC3080Ev9 enumC3080Ev9;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                final C16436Zyf c16436Zyf = (C16436Zyf) obj2;
                final String str = (String) obj;
                ConcurrentHashMap concurrentHashMap = c16436Zyf.e;
                Object obj3 = concurrentHashMap.get(str);
                if (obj3 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (obj3 = new SingleCache(new SingleDoOnError(new SingleFlatMap(new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC20932cua(8, c16436Zyf)), new Function() { // from class: Yyf
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj4) {
                        int i2 = r3;
                        String str2 = str;
                        C16436Zyf c16436Zyf2 = c16436Zyf;
                        File file = (File) obj4;
                        switch (i2) {
                            case 0:
                                return ((C43789rm4) c16436Zyf2.b).a(file, str2).B(file);
                            default:
                                C7583Lyf c7583Lyf = c16436Zyf2.a;
                                c7583Lyf.getClass();
                                C19913cF0 c19913cF0 = new C19913cF0(str2, 1);
                                SingleSubject singleSubject = c7583Lyf.b;
                                singleSubject.getClass();
                                return new SingleDoFinally(new SingleSubscribeOn(new SingleMap(new SingleMap(singleSubject, c19913cF0), new HV8(file, 1)), c7583Lyf.a.b), new C31033jUg(file, 1));
                        }
                    }
                }), c16436Zyf.d.b), new Function() { // from class: Yyf
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj4) {
                        int i2 = r3;
                        String str2 = str;
                        C16436Zyf c16436Zyf2 = c16436Zyf;
                        File file = (File) obj4;
                        switch (i2) {
                            case 0:
                                return ((C43789rm4) c16436Zyf2.b).a(file, str2).B(file);
                            default:
                                C7583Lyf c7583Lyf = c16436Zyf2.a;
                                c7583Lyf.getClass();
                                C19913cF0 c19913cF0 = new C19913cF0(str2, 1);
                                SingleSubject singleSubject = c7583Lyf.b;
                                singleSubject.getClass();
                                return new SingleDoFinally(new SingleSubscribeOn(new SingleMap(new SingleMap(singleSubject, c19913cF0), new HV8(file, 1)), c7583Lyf.a.b), new C31033jUg(file, 1));
                        }
                    }
                }), new D2i(3, c16436Zyf, str)))))) != null) {
                    obj3 = putIfAbsent;
                }
                return (Single) obj3;
            case 1:
                C10390Qjl c10390Qjl = (C10390Qjl) obj2;
                String str2 = (String) obj;
                byte[] bArr = (byte[]) c10390Qjl.d.get(str2);
                if (bArr != null) {
                    return new MaybeJust(bArr);
                }
                KW kw = c10390Qjl.a;
                SingleMap a2 = ((LW) kw).a(12);
                C20889csh c20889csh = c10390Qjl.b;
                return new MaybeSwitchIfEmpty(new SingleFlatMapMaybe(new SingleSubscribeOn(a2, c20889csh.b), new C19913cF0(str2, 5)), new SingleFlatMapMaybe(new SingleSubscribeOn(((LW) kw).a(13), c20889csh.b), new C19913cF0(str2, 5)));
            case 2:
                return ((C13053Up9) ((C32675kX5) obj2).G0).e();
            case 3:
                S2n s2n = (S2n) obj2;
                ReenactmentKey reenactmentKey = (ReenactmentKey) obj;
                File c = ((C34150lUg) s2n.b).c(reenactmentKey, ReenactmentCacheType.VideoWebp.INSTANCE);
                if (c != null) {
                    CallableC36068mk8 callableC36068mk8 = new CallableC36068mk8(16, s2n, c);
                    int i2 = Flowable.a;
                    return new FlowableFromCallable(callableC36068mk8);
                }
                AtomicReference atomicReference = new AtomicReference(null);
                C46724tgm c46724tgm = new C46724tgm(2, s2n, reenactmentKey, atomicReference);
                int i3 = Flowable.a;
                return new FlowableDoFinally(new FlowableOnErrorReturn(new FlowableDefer(c46724tgm), new C29502iUg(26)).k(new C49609vZa(atomicReference, 3)), new G2i(5, reenactmentKey, s2n, atomicReference));
            case 4:
                return ((C55627zUg) ((C7503Lv7) obj2).a).o(Collections.singletonList(((C4976Hv7) obj).a));
            case 5:
                return ((FTf) ((C18074b2k) obj2).K0.getValue()).a((Set) obj).b();
            case 6:
                final YT0 yt0 = (YT0) obj2;
                InterfaceC46541tZa interfaceC46541tZa = (InterfaceC46541tZa) obj;
                ReenactmentKey reenactmentKey2 = yt0.d;
                int length = reenactmentKey2.getScenarioId().length();
                V2i v2i = yt0.b;
                if (length > 0 && !K1c.m(reenactmentKey2.getScenarioId(), ScenarioItemKt.EMPTY_SCENARIO_ID)) {
                    String d = yt0.d(reenactmentKey2);
                    if (d.length() == 0) {
                        if (AbstractC31855k1l.l(yt0, 2)) {
                            Objects.toString(yt0.getTag());
                            Objects.toString(reenactmentKey2.getResourceId());
                        }
                        a = yt0.a.a(reenactmentKey2.getScenarioId(), interfaceC46541tZa);
                    } else {
                        if (AbstractC31855k1l.l(yt0, 2)) {
                            Objects.toString(yt0.getTag());
                        }
                        a = v2i.a(reenactmentKey2.getReenactmentType(), ResourceIdKt.createResourceIdByUrl(d), interfaceC46541tZa, reenactmentKey2.getSearchScenario().f());
                    }
                } else if (!(reenactmentKey2.getResourceId() instanceof ResourceId.EmptyResourceId)) {
                    if (AbstractC31855k1l.l(yt0, 2)) {
                        Objects.toString(yt0.getTag());
                        Objects.toString(reenactmentKey2.getResourceId());
                    }
                    a = v2i.a(reenactmentKey2.getReenactmentType(), reenactmentKey2.getResourceId(), interfaceC46541tZa, reenactmentKey2.getSearchScenario().f());
                } else {
                    throw new IllegalStateException("scenarioId and resourceId is empty in ReenactmentKey".toString());
                }
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(a, new Consumer() { // from class: XT0
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj4) {
                        int i4 = r2;
                        YT0 yt02 = yt0;
                        switch (i4) {
                            case 0:
                                ScenarioSettings scenarioSettings = (ScenarioSettings) obj4;
                                if (AbstractC31855k1l.l(yt02, 2)) {
                                    Objects.toString(yt02.getTag());
                                    return;
                                }
                                return;
                            case 1:
                                Throwable th = (Throwable) obj4;
                                if (AbstractC31855k1l.l(yt02, 4)) {
                                    Objects.toString(yt02.getTag());
                                    return;
                                }
                                return;
                            case 2:
                                Throwable th2 = (Throwable) obj4;
                                if (AbstractC31855k1l.l(yt02, 4)) {
                                    Objects.toString(yt02.getTag());
                                    return;
                                }
                                return;
                            default:
                                List list = (List) obj4;
                                if (AbstractC31855k1l.l(yt02, 2)) {
                                    Objects.toString(yt02.getTag());
                                    return;
                                }
                                return;
                        }
                    }
                });
                C20889csh c20889csh2 = yt0.f;
                return Single.K(Ryn.a(new SingleDoOnError(new SingleSubscribeOn(singleDoOnSuccess, c20889csh2.b), new Consumer() { // from class: XT0
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj4) {
                        int i4 = r2;
                        YT0 yt02 = yt0;
                        switch (i4) {
                            case 0:
                                ScenarioSettings scenarioSettings = (ScenarioSettings) obj4;
                                if (AbstractC31855k1l.l(yt02, 2)) {
                                    Objects.toString(yt02.getTag());
                                    return;
                                }
                                return;
                            case 1:
                                Throwable th = (Throwable) obj4;
                                if (AbstractC31855k1l.l(yt02, 4)) {
                                    Objects.toString(yt02.getTag());
                                    return;
                                }
                                return;
                            case 2:
                                Throwable th2 = (Throwable) obj4;
                                if (AbstractC31855k1l.l(yt02, 4)) {
                                    Objects.toString(yt02.getTag());
                                    return;
                                }
                                return;
                            default:
                                List list = (List) obj4;
                                if (AbstractC31855k1l.l(yt02, 2)) {
                                    Objects.toString(yt02.getTag());
                                    return;
                                }
                                return;
                        }
                    }
                })), Ryn.a(new SingleDoOnError(new SingleMap(new SingleSubscribeOn(new SingleDoOnSuccess(yt0.c.a(reenactmentKey2.getTargets(), reenactmentKey2.getTargetLensFilters(), interfaceC46541tZa), new Consumer() { // from class: XT0
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj4) {
                        int i4 = r2;
                        YT0 yt02 = yt0;
                        switch (i4) {
                            case 0:
                                ScenarioSettings scenarioSettings = (ScenarioSettings) obj4;
                                if (AbstractC31855k1l.l(yt02, 2)) {
                                    Objects.toString(yt02.getTag());
                                    return;
                                }
                                return;
                            case 1:
                                Throwable th = (Throwable) obj4;
                                if (AbstractC31855k1l.l(yt02, 4)) {
                                    Objects.toString(yt02.getTag());
                                    return;
                                }
                                return;
                            case 2:
                                Throwable th2 = (Throwable) obj4;
                                if (AbstractC31855k1l.l(yt02, 4)) {
                                    Objects.toString(yt02.getTag());
                                    return;
                                }
                                return;
                            default:
                                List list = (List) obj4;
                                if (AbstractC31855k1l.l(yt02, 2)) {
                                    Objects.toString(yt02.getTag());
                                    return;
                                }
                                return;
                        }
                    }
                }), c20889csh2.b), new C45510sth(25, yt0)), new Consumer() { // from class: XT0
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj4) {
                        int i4 = r2;
                        YT0 yt02 = yt0;
                        switch (i4) {
                            case 0:
                                ScenarioSettings scenarioSettings = (ScenarioSettings) obj4;
                                if (AbstractC31855k1l.l(yt02, 2)) {
                                    Objects.toString(yt02.getTag());
                                    return;
                                }
                                return;
                            case 1:
                                Throwable th = (Throwable) obj4;
                                if (AbstractC31855k1l.l(yt02, 4)) {
                                    Objects.toString(yt02.getTag());
                                    return;
                                }
                                return;
                            case 2:
                                Throwable th2 = (Throwable) obj4;
                                if (AbstractC31855k1l.l(yt02, 4)) {
                                    Objects.toString(yt02.getTag());
                                    return;
                                }
                                return;
                            default:
                                List list = (List) obj4;
                                if (AbstractC31855k1l.l(yt02, 2)) {
                                    Objects.toString(yt02.getTag());
                                    return;
                                }
                                return;
                        }
                    }
                })), new C44369s98(2, yt0));
            case 7:
                C1g c1g = (C1g) obj2;
                List list = (List) obj;
                if (AbstractC31855k1l.l(c1g, 2)) {
                    Objects.toString(c1g.getTag());
                    ReenactmentKey reenactmentKey3 = (ReenactmentKey) ID3.F2(list);
                    if (reenactmentKey3 != null) {
                        reenactmentKey3.readableFormat();
                    }
                    ReenactmentKey reenactmentKey4 = (ReenactmentKey) ID3.P2(list);
                    if (reenactmentKey4 != null) {
                        reenactmentKey4.readableFormat();
                    }
                }
                List<ReenactmentKey> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (ReenactmentKey reenactmentKey5 : list2) {
                    arrayList.add(c1g.t.a(reenactmentKey5));
                }
                return new ObservableFromIterable(arrayList);
            case 8:
                I1g i1g = (I1g) obj2;
                List list3 = (List) obj;
                if (AbstractC31855k1l.l(i1g, 2)) {
                    Objects.toString(i1g.getTag());
                    ReenactmentKey reenactmentKey6 = (ReenactmentKey) ID3.F2(list3);
                    if (reenactmentKey6 != null) {
                        reenactmentKey6.readableFormat();
                    }
                    ReenactmentKey reenactmentKey7 = (ReenactmentKey) ID3.P2(list3);
                    if (reenactmentKey7 != null) {
                        reenactmentKey7.readableFormat();
                    }
                }
                List<ReenactmentKey> list4 = list3;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
                for (ReenactmentKey reenactmentKey8 : list4) {
                    arrayList2.add(i1g.t.a(reenactmentKey8));
                }
                return new ObservableFromIterable(arrayList2);
            case 9:
                final C5549Isk c5549Isk = (C5549Isk) obj2;
                final ReenactmentKey reenactmentKey9 = (ReenactmentKey) obj;
                if (AbstractC31855k1l.l(c5549Isk, 2)) {
                    Objects.toString(c5549Isk.b);
                    reenactmentKey9.readableFormat();
                }
                File c2 = ((C34150lUg) c5549Isk.a).c(reenactmentKey9, ReenactmentCacheType.VideoWebp.INSTANCE);
                if (c2 != null) {
                    return new ObservableJust(new C6813Ksk(c2, StickerCacheType.CACHE_WEBP_READY));
                }
                Observable T = Observable.G0(reenactmentKey9.getLoadingDelay(), TimeUnit.MILLISECONDS, Schedulers.b).T(new Function() { // from class: Gsk
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj4) {
                        File c3;
                        switch (r3) {
                            case 0:
                                Long l = (Long) obj4;
                                C5549Isk c5549Isk2 = c5549Isk;
                                ZKa zKa = c5549Isk2.c;
                                ReenactmentKey reenactmentKey10 = reenactmentKey9;
                                return new ObservableMap(zKa.c(reenactmentKey10), new C45510sth(28, c5549Isk2)).J(new C48577uth(14, c5549Isk2, reenactmentKey10));
                            default:
                                C5549Isk c5549Isk3 = c5549Isk;
                                ReenactmentKey reenactmentKey11 = reenactmentKey9;
                                AbstractC8076Msk abstractC8076Msk = (AbstractC8076Msk) obj4;
                                if (abstractC8076Msk instanceof C6813Ksk) {
                                    File file = ((C6813Ksk) abstractC8076Msk).a;
                                    synchronized (c5549Isk3) {
                                        try {
                                            if (file.exists()) {
                                                c3 = ((C34150lUg) c5549Isk3.a).a(reenactmentKey11, file, ReenactmentCacheType.VideoWebp.INSTANCE);
                                                file.delete();
                                            } else {
                                                c3 = ((C34150lUg) c5549Isk3.a).c(reenactmentKey11, ReenactmentCacheType.VideoWebp.INSTANCE);
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    if (c3 != null && c3.exists()) {
                                        return new C6813Ksk(c3, StickerCacheType.UNKNOWN);
                                    }
                                    throw new IllegalArgumentException("No cached file OR it doesn't exist.".toString());
                                }
                                return abstractC8076Msk;
                        }
                    }
                }, false);
                Function function = new Function() { // from class: Gsk
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj4) {
                        File c3;
                        switch (r3) {
                            case 0:
                                Long l = (Long) obj4;
                                C5549Isk c5549Isk2 = c5549Isk;
                                ZKa zKa = c5549Isk2.c;
                                ReenactmentKey reenactmentKey10 = reenactmentKey9;
                                return new ObservableMap(zKa.c(reenactmentKey10), new C45510sth(28, c5549Isk2)).J(new C48577uth(14, c5549Isk2, reenactmentKey10));
                            default:
                                C5549Isk c5549Isk3 = c5549Isk;
                                ReenactmentKey reenactmentKey11 = reenactmentKey9;
                                AbstractC8076Msk abstractC8076Msk = (AbstractC8076Msk) obj4;
                                if (abstractC8076Msk instanceof C6813Ksk) {
                                    File file = ((C6813Ksk) abstractC8076Msk).a;
                                    synchronized (c5549Isk3) {
                                        try {
                                            if (file.exists()) {
                                                c3 = ((C34150lUg) c5549Isk3.a).a(reenactmentKey11, file, ReenactmentCacheType.VideoWebp.INSTANCE);
                                                file.delete();
                                            } else {
                                                c3 = ((C34150lUg) c5549Isk3.a).c(reenactmentKey11, ReenactmentCacheType.VideoWebp.INSTANCE);
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    if (c3 != null && c3.exists()) {
                                        return new C6813Ksk(c3, StickerCacheType.UNKNOWN);
                                    }
                                    throw new IllegalArgumentException("No cached file OR it doesn't exist.".toString());
                                }
                                return abstractC8076Msk;
                        }
                    }
                };
                T.getClass();
                return new ObservableMap(T, function);
            default:
                RunnableC34536lkb runnableC34536lkb = (RunnableC34536lkb) obj2;
                C24025ev9 c24025ev9 = (C24025ev9) obj;
                if (!runnableC34536lkb.X.O()) {
                    EnumC3432Fjk enumC3432Fjk = EnumC3432Fjk.g;
                    EnumC3432Fjk enumC3432Fjk2 = runnableC34536lkb.t;
                    if (enumC3432Fjk2 != enumC3432Fjk && ((enumC3080Ev9 = enumC3432Fjk2.a) == EnumC3080Ev9.ADD_SNAP_ENTRY_OPERATION || enumC3080Ev9 == EnumC3080Ev9.CREATE_OR_EXTEND_ENTRY_OPERATION || enumC3080Ev9 == EnumC3080Ev9.CREATE_OR_EXTEND_ENTRY_OPERATION_V2)) {
                        return new MaybeFromAction(new C44850sSj(10, runnableC34536lkb));
                    }
                }
                C24025ev9 c24025ev92 = runnableC34536lkb.X;
                C11387Rz c11387Rz = runnableC34536lkb.c;
                c11387Rz.getClass();
                return new SingleDoOnSuccess(new SingleObserveOn(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleMap(BLn.b(new SingleFlatMap(new SingleDefer(new ALc(2, c11387Rz, c24025ev92)), new C8942Ocd(19, c11387Rz)), "AddSnapMetadataNetworkController", (C22502dvl) c11387Rz.b.get()), new C10754Qz(c11387Rz, c24025ev92, 0)), new C10754Qz(c11387Rz, c24025ev92, 1)), C34899lz.d), C34899lz.e), runnableC34536lkb.a), new D2i(19, runnableC34536lkb, c24025ev9)).A();
        }
    }
}
