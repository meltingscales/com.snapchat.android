package defpackage;

import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.ScenarioItem;
import app.aifactory.base.models.dto.ScenarioItemKt;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.view.scenarios.ReenactmentHolder;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import com.snapchat.client.e2ee.GetKeyForCurrentUserCallback;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.AsyncSubject;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;

/* renamed from: dkl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C22228dkl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C22228dkl(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        String str2;
        C40291pUg c;
        InterfaceC14411Wt8 interfaceC14411Wt8;
        Disposable subscribe;
        int i = this.a;
        boolean z = false;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                C23762ekl c23762ekl = (C23762ekl) obj4;
                AsyncSubject asyncSubject = (AsyncSubject) obj3;
                Target target = (Target) obj2;
                Throwable th = (Throwable) obj;
                if (AbstractC31855k1l.l(c23762ekl, 2)) {
                    Objects.toString(c23762ekl.h);
                    String.format("Photo preparation FAILED: %s", Arrays.copyOf(new Object[]{target.getImageId()}, 1));
                }
                c23762ekl.g.a(2, th, "TargetInstanceSingleRepository", null);
                asyncSubject.onNext(new C22199djh(th));
                asyncSubject.onComplete();
                return;
            case 1:
                OUg oUg = (OUg) obj4;
                String str3 = (String) obj3;
                ZUg zUg = (ZUg) obj2;
                if (((Boolean) obj).booleanValue()) {
                    str = str3;
                } else {
                    str = null;
                }
                ((ReenactmentHolder) oUg.a).E(str, ((UUg) zUg).a);
                return;
            case 2:
                C33124kp9 c33124kp9 = (C33124kp9) obj4;
                ScenarioSettings scenarioSettings = (ScenarioSettings) obj2;
                Integer num = (Integer) obj;
                Object obj5 = ((BVg) obj3).a;
                if (obj5 != null) {
                    c33124kp9.A0.onNext(new C19272bp9((Observable) obj5, num.intValue(), scenarioSettings.getFps()));
                    return;
                } else {
                    K1c.f1("frames");
                    throw null;
                }
            case 3:
                C20297cUg c20297cUg = (C20297cUg) obj4;
                VCg vCg = (VCg) obj3;
                PairTargets pairTargets = (PairTargets) obj2;
                AWl aWl = (AWl) obj;
                List list = (List) aWl.a;
                ScenarioItem scenarioItem = (ScenarioItem) aWl.b;
                List list2 = (List) aWl.c;
                ReenactmentCacheType reenactmentCacheType = ((A3h) c20297cUg.f).i;
                if (AbstractC31855k1l.l(c20297cUg, 2)) {
                    Objects.toString(c20297cUg.h);
                    list.size();
                    scenarioItem.getId();
                    list2.size();
                    List<ScenarioItem> list3 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                    for (ScenarioItem scenarioItem2 : list3) {
                        arrayList.add(scenarioItem2.getReenactmentType());
                    }
                    arrayList.toString();
                    Objects.toString(c20297cUg.d.getViewType());
                }
                AbstractC45877t88 abstractC45877t88 = vCg.a;
                String str4 = abstractC45877t88.a;
                if (abstractC45877t88 instanceof WYl) {
                    str2 = str4;
                } else {
                    str2 = null;
                }
                if ((reenactmentCacheType instanceof ReenactmentCacheType.ImageCache) && ((ReenactmentCacheType.ImageCache) reenactmentCacheType).isSupportedTransparency()) {
                    z = true;
                }
                List<ScenarioItem> list4 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
                for (ScenarioItem scenarioItem3 : list4) {
                    ArrayList arrayList3 = arrayList2;
                    arrayList3.add(c20297cUg.c(vCg, scenarioItem3, pairTargets, str2, reenactmentCacheType, z, false));
                    scenarioItem = scenarioItem;
                    arrayList2 = arrayList3;
                    reenactmentCacheType = reenactmentCacheType;
                }
                ArrayList arrayList4 = arrayList2;
                ReenactmentCacheType reenactmentCacheType2 = reenactmentCacheType;
                ScenarioItem scenarioItem4 = scenarioItem;
                if (K1c.m(scenarioItem4, ScenarioItemKt.getEMPTY_SCENARIO_ITEM())) {
                    c = null;
                } else {
                    c = c20297cUg.c(vCg, scenarioItem4, pairTargets, str2, reenactmentCacheType2, false, true);
                }
                BehaviorSubject behaviorSubject = c20297cUg.k;
                ZTg zTg = (ZTg) behaviorSubject.U0();
                behaviorSubject.onNext(new ZTg(arrayList4, c, list2, pairTargets, abstractC45877t88.a));
                if (!arrayList4.isEmpty()) {
                    c20297cUg.Z.onNext(arrayList4);
                    return;
                }
                return;
            case 4:
                C8396Ng2 c8396Ng2 = (C8396Ng2) obj4;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj3;
                EnumC12194Tg2 enumC12194Tg2 = (EnumC12194Tg2) obj2;
                InterfaceC20980cw8 interfaceC20980cw8 = (InterfaceC20980cw8) obj;
                HashSet hashSet = c8396Ng2.D0;
                if (!hashSet.contains(enumC12194Tg2) && (interfaceC14411Wt8 = (InterfaceC14411Wt8) c8396Ng2.t.get(enumC12194Tg2)) != null) {
                    hashSet.add(enumC12194Tg2);
                    compositeDisposable.b(interfaceC14411Wt8.J2());
                    return;
                }
                return;
            case 5:
                O82 o82 = (O82) obj4;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) obj2;
                SS8 ss8 = (SS8) obj;
                o82.getClass();
                ((CompositeDisposable) obj3).dispose();
                final C27938hT8 c27938hT8 = (C27938hT8) ((WS8) ((InterfaceC6225Jug) new C25083fc5((C35867mc5) ((V3) o82.e).a, 2, 0).g).get());
                c27938hT8.getClass();
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                C22365dq9 c22365dq9 = new C22365dq9(16);
                BehaviorSubject behaviorSubject2 = c27938hT8.b;
                Observable l = Observable.l(behaviorSubject2, (Observable) c27938hT8.g.f.getValue(), c22365dq9);
                ObservableDoOnEach M = behaviorSubject2.M(new Consumer() { // from class: eT8
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj6) {
                        boolean z2 = true;
                        switch (r2) {
                            case 0:
                                JXk jXk = (JXk) obj6;
                                C27938hT8 c27938hT82 = c27938hT8;
                                C29470iT8 c29470iT8 = c27938hT82.c;
                                EnumC31610js2 c2 = c27938hT82.d.c();
                                c29470iT8.getClass();
                                if (EnumC31610js2.b != c2) {
                                    z2 = false;
                                }
                                c29470iT8.a.e(z2);
                                return;
                            case 1:
                                JXk jXk2 = (JXk) obj6;
                                BehaviorSubject behaviorSubject3 = c27938hT8.b;
                                if (((Boolean) behaviorSubject3.U0()).booleanValue()) {
                                    behaviorSubject3.onNext(Boolean.FALSE);
                                    return;
                                }
                                return;
                            case 2:
                                SS8 ss82 = (SS8) obj6;
                                C27938hT8 c27938hT83 = c27938hT8;
                                ((C6187Jt2) c27938hT83.i.get()).b(EnumC5555It2.b);
                                c27938hT83.a();
                                return;
                            case 3:
                                PS8 ps8 = (PS8) obj6;
                                C27938hT8 c27938hT84 = c27938hT8;
                                ((C6187Jt2) c27938hT84.i.get()).b(EnumC5555It2.f);
                                c27938hT84.a();
                                return;
                            case 4:
                                boolean booleanValue = ((Boolean) obj6).booleanValue();
                                C27938hT8 c27938hT85 = c27938hT8;
                                c27938hT85.c.a.d(booleanValue);
                                c27938hT85.a.set(booleanValue);
                                return;
                            case 5:
                                c27938hT8.c.a.f(!((Boolean) obj6).booleanValue());
                                return;
                            case 6:
                                C54990z4m c54990z4m = c27938hT8.q;
                                c54990z4m.b();
                                ((HKg) c54990z4m.f).getClass();
                                c54990z4m.j.onNext(new C48858v4m(System.currentTimeMillis(), (String) obj6));
                                return;
                            case 7:
                                C54990z4m c54990z4m2 = c27938hT8.q;
                                c54990z4m2.b();
                                ((HKg) c54990z4m2.f).getClass();
                                c54990z4m2.j.onNext(new C48858v4m(System.currentTimeMillis(), (String) obj6));
                                return;
                            default:
                                C27938hT8 c27938hT86 = c27938hT8;
                                Boolean bool = (Boolean) obj6;
                                c27938hT86.q.f();
                                C46770tij c46770tij = (C46770tij) ((C24444fC2) c27938hT86.l.get()).i().c;
                                if (c46770tij.j) {
                                    c46770tij.b("FLIP_CAMERA_DONE", c46770tij.c);
                                    return;
                                }
                                return;
                        }
                    }
                });
                if (c27938hT8.j.booleanValue()) {
                    C54990z4m c54990z4m = (C54990z4m) c27938hT8.k.get();
                    c27938hT8.q = c54990z4m;
                    compositeDisposable3.b(c54990z4m.g());
                    compositeDisposable3.b(new ObservableMap(M, new C22982eF0(15)).subscribe(new Consumer() { // from class: eT8
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj6) {
                            boolean z2 = true;
                            switch (r2) {
                                case 0:
                                    JXk jXk = (JXk) obj6;
                                    C27938hT8 c27938hT82 = c27938hT8;
                                    C29470iT8 c29470iT8 = c27938hT82.c;
                                    EnumC31610js2 c2 = c27938hT82.d.c();
                                    c29470iT8.getClass();
                                    if (EnumC31610js2.b != c2) {
                                        z2 = false;
                                    }
                                    c29470iT8.a.e(z2);
                                    return;
                                case 1:
                                    JXk jXk2 = (JXk) obj6;
                                    BehaviorSubject behaviorSubject3 = c27938hT8.b;
                                    if (((Boolean) behaviorSubject3.U0()).booleanValue()) {
                                        behaviorSubject3.onNext(Boolean.FALSE);
                                        return;
                                    }
                                    return;
                                case 2:
                                    SS8 ss82 = (SS8) obj6;
                                    C27938hT8 c27938hT83 = c27938hT8;
                                    ((C6187Jt2) c27938hT83.i.get()).b(EnumC5555It2.b);
                                    c27938hT83.a();
                                    return;
                                case 3:
                                    PS8 ps8 = (PS8) obj6;
                                    C27938hT8 c27938hT84 = c27938hT8;
                                    ((C6187Jt2) c27938hT84.i.get()).b(EnumC5555It2.f);
                                    c27938hT84.a();
                                    return;
                                case 4:
                                    boolean booleanValue = ((Boolean) obj6).booleanValue();
                                    C27938hT8 c27938hT85 = c27938hT8;
                                    c27938hT85.c.a.d(booleanValue);
                                    c27938hT85.a.set(booleanValue);
                                    return;
                                case 5:
                                    c27938hT8.c.a.f(!((Boolean) obj6).booleanValue());
                                    return;
                                case 6:
                                    C54990z4m c54990z4m2 = c27938hT8.q;
                                    c54990z4m2.b();
                                    ((HKg) c54990z4m2.f).getClass();
                                    c54990z4m2.j.onNext(new C48858v4m(System.currentTimeMillis(), (String) obj6));
                                    return;
                                case 7:
                                    C54990z4m c54990z4m22 = c27938hT8.q;
                                    c54990z4m22.b();
                                    ((HKg) c54990z4m22.f).getClass();
                                    c54990z4m22.j.onNext(new C48858v4m(System.currentTimeMillis(), (String) obj6));
                                    return;
                                default:
                                    C27938hT8 c27938hT86 = c27938hT8;
                                    Boolean bool = (Boolean) obj6;
                                    c27938hT86.q.f();
                                    C46770tij c46770tij = (C46770tij) ((C24444fC2) c27938hT86.l.get()).i().c;
                                    if (c46770tij.j) {
                                        c46770tij.b("FLIP_CAMERA_DONE", c46770tij.c);
                                        return;
                                    }
                                    return;
                            }
                        }
                    }));
                    Observable observable = c27938hT8.f;
                    C22982eF0 c22982eF0 = new C22982eF0(16);
                    observable.getClass();
                    compositeDisposable3.b(new ObservableMap(observable, c22982eF0).subscribe(new Consumer() { // from class: eT8
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj6) {
                            boolean z2 = true;
                            switch (r2) {
                                case 0:
                                    JXk jXk = (JXk) obj6;
                                    C27938hT8 c27938hT82 = c27938hT8;
                                    C29470iT8 c29470iT8 = c27938hT82.c;
                                    EnumC31610js2 c2 = c27938hT82.d.c();
                                    c29470iT8.getClass();
                                    if (EnumC31610js2.b != c2) {
                                        z2 = false;
                                    }
                                    c29470iT8.a.e(z2);
                                    return;
                                case 1:
                                    JXk jXk2 = (JXk) obj6;
                                    BehaviorSubject behaviorSubject3 = c27938hT8.b;
                                    if (((Boolean) behaviorSubject3.U0()).booleanValue()) {
                                        behaviorSubject3.onNext(Boolean.FALSE);
                                        return;
                                    }
                                    return;
                                case 2:
                                    SS8 ss82 = (SS8) obj6;
                                    C27938hT8 c27938hT83 = c27938hT8;
                                    ((C6187Jt2) c27938hT83.i.get()).b(EnumC5555It2.b);
                                    c27938hT83.a();
                                    return;
                                case 3:
                                    PS8 ps8 = (PS8) obj6;
                                    C27938hT8 c27938hT84 = c27938hT8;
                                    ((C6187Jt2) c27938hT84.i.get()).b(EnumC5555It2.f);
                                    c27938hT84.a();
                                    return;
                                case 4:
                                    boolean booleanValue = ((Boolean) obj6).booleanValue();
                                    C27938hT8 c27938hT85 = c27938hT8;
                                    c27938hT85.c.a.d(booleanValue);
                                    c27938hT85.a.set(booleanValue);
                                    return;
                                case 5:
                                    c27938hT8.c.a.f(!((Boolean) obj6).booleanValue());
                                    return;
                                case 6:
                                    C54990z4m c54990z4m2 = c27938hT8.q;
                                    c54990z4m2.b();
                                    ((HKg) c54990z4m2.f).getClass();
                                    c54990z4m2.j.onNext(new C48858v4m(System.currentTimeMillis(), (String) obj6));
                                    return;
                                case 7:
                                    C54990z4m c54990z4m22 = c27938hT8.q;
                                    c54990z4m22.b();
                                    ((HKg) c54990z4m22.f).getClass();
                                    c54990z4m22.j.onNext(new C48858v4m(System.currentTimeMillis(), (String) obj6));
                                    return;
                                default:
                                    C27938hT8 c27938hT86 = c27938hT8;
                                    Boolean bool = (Boolean) obj6;
                                    c27938hT86.q.f();
                                    C46770tij c46770tij = (C46770tij) ((C24444fC2) c27938hT86.l.get()).i().c;
                                    if (c46770tij.j) {
                                        c46770tij.b("FLIP_CAMERA_DONE", c46770tij.c);
                                        return;
                                    }
                                    return;
                            }
                        }
                    }));
                    l.getClass();
                    subscribe = new ObservableFilter(l.H(Functions.a), new Predicate() { // from class: gT8
                        @Override // io.reactivex.rxjava3.functions.Predicate
                        public final boolean test(Object obj6) {
                            int i2 = r2;
                            C27938hT8 c27938hT82 = c27938hT8;
                            switch (i2) {
                                case 0:
                                    SS8 ss82 = (SS8) obj6;
                                    if (c27938hT82.a.get() || c27938hT82.n.x()) {
                                        return true;
                                    }
                                    return false;
                                case 1:
                                    PS8 ps8 = (PS8) obj6;
                                    if (c27938hT82.a.get() || c27938hT82.n.x()) {
                                        return true;
                                    }
                                    return false;
                                default:
                                    c27938hT82.getClass();
                                    if (((Boolean) obj6).booleanValue() || c27938hT82.n.x()) {
                                        return true;
                                    }
                                    return false;
                            }
                        }
                    }).M(new FV8(20)).subscribe(new Consumer() { // from class: eT8
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj6) {
                            boolean z2 = true;
                            switch (r2) {
                                case 0:
                                    JXk jXk = (JXk) obj6;
                                    C27938hT8 c27938hT82 = c27938hT8;
                                    C29470iT8 c29470iT8 = c27938hT82.c;
                                    EnumC31610js2 c2 = c27938hT82.d.c();
                                    c29470iT8.getClass();
                                    if (EnumC31610js2.b != c2) {
                                        z2 = false;
                                    }
                                    c29470iT8.a.e(z2);
                                    return;
                                case 1:
                                    JXk jXk2 = (JXk) obj6;
                                    BehaviorSubject behaviorSubject3 = c27938hT8.b;
                                    if (((Boolean) behaviorSubject3.U0()).booleanValue()) {
                                        behaviorSubject3.onNext(Boolean.FALSE);
                                        return;
                                    }
                                    return;
                                case 2:
                                    SS8 ss82 = (SS8) obj6;
                                    C27938hT8 c27938hT83 = c27938hT8;
                                    ((C6187Jt2) c27938hT83.i.get()).b(EnumC5555It2.b);
                                    c27938hT83.a();
                                    return;
                                case 3:
                                    PS8 ps8 = (PS8) obj6;
                                    C27938hT8 c27938hT84 = c27938hT8;
                                    ((C6187Jt2) c27938hT84.i.get()).b(EnumC5555It2.f);
                                    c27938hT84.a();
                                    return;
                                case 4:
                                    boolean booleanValue = ((Boolean) obj6).booleanValue();
                                    C27938hT8 c27938hT85 = c27938hT8;
                                    c27938hT85.c.a.d(booleanValue);
                                    c27938hT85.a.set(booleanValue);
                                    return;
                                case 5:
                                    c27938hT8.c.a.f(!((Boolean) obj6).booleanValue());
                                    return;
                                case 6:
                                    C54990z4m c54990z4m2 = c27938hT8.q;
                                    c54990z4m2.b();
                                    ((HKg) c54990z4m2.f).getClass();
                                    c54990z4m2.j.onNext(new C48858v4m(System.currentTimeMillis(), (String) obj6));
                                    return;
                                case 7:
                                    C54990z4m c54990z4m22 = c27938hT8.q;
                                    c54990z4m22.b();
                                    ((HKg) c54990z4m22.f).getClass();
                                    c54990z4m22.j.onNext(new C48858v4m(System.currentTimeMillis(), (String) obj6));
                                    return;
                                default:
                                    C27938hT8 c27938hT86 = c27938hT8;
                                    Boolean bool = (Boolean) obj6;
                                    c27938hT86.q.f();
                                    C46770tij c46770tij = (C46770tij) ((C24444fC2) c27938hT86.l.get()).i().c;
                                    if (c46770tij.j) {
                                        c46770tij.b("FLIP_CAMERA_DONE", c46770tij.c);
                                        return;
                                    }
                                    return;
                            }
                        }
                    });
                } else {
                    subscribe = M.subscribe();
                }
                compositeDisposable3.b(subscribe);
                compositeDisposable3.b(l.subscribe(new K42(2, c27938hT8.a)));
                Observable observable2 = c27938hT8.f;
                JTg jTg = new JTg(29);
                observable2.getClass();
                compositeDisposable3.b(new ObservableFilter(observable2, jTg).subscribe(new Consumer() { // from class: eT8
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj6) {
                        boolean z2 = true;
                        switch (r2) {
                            case 0:
                                JXk jXk = (JXk) obj6;
                                C27938hT8 c27938hT82 = c27938hT8;
                                C29470iT8 c29470iT8 = c27938hT82.c;
                                EnumC31610js2 c2 = c27938hT82.d.c();
                                c29470iT8.getClass();
                                if (EnumC31610js2.b != c2) {
                                    z2 = false;
                                }
                                c29470iT8.a.e(z2);
                                return;
                            case 1:
                                JXk jXk2 = (JXk) obj6;
                                BehaviorSubject behaviorSubject3 = c27938hT8.b;
                                if (((Boolean) behaviorSubject3.U0()).booleanValue()) {
                                    behaviorSubject3.onNext(Boolean.FALSE);
                                    return;
                                }
                                return;
                            case 2:
                                SS8 ss82 = (SS8) obj6;
                                C27938hT8 c27938hT83 = c27938hT8;
                                ((C6187Jt2) c27938hT83.i.get()).b(EnumC5555It2.b);
                                c27938hT83.a();
                                return;
                            case 3:
                                PS8 ps8 = (PS8) obj6;
                                C27938hT8 c27938hT84 = c27938hT8;
                                ((C6187Jt2) c27938hT84.i.get()).b(EnumC5555It2.f);
                                c27938hT84.a();
                                return;
                            case 4:
                                boolean booleanValue = ((Boolean) obj6).booleanValue();
                                C27938hT8 c27938hT85 = c27938hT8;
                                c27938hT85.c.a.d(booleanValue);
                                c27938hT85.a.set(booleanValue);
                                return;
                            case 5:
                                c27938hT8.c.a.f(!((Boolean) obj6).booleanValue());
                                return;
                            case 6:
                                C54990z4m c54990z4m2 = c27938hT8.q;
                                c54990z4m2.b();
                                ((HKg) c54990z4m2.f).getClass();
                                c54990z4m2.j.onNext(new C48858v4m(System.currentTimeMillis(), (String) obj6));
                                return;
                            case 7:
                                C54990z4m c54990z4m22 = c27938hT8.q;
                                c54990z4m22.b();
                                ((HKg) c54990z4m22.f).getClass();
                                c54990z4m22.j.onNext(new C48858v4m(System.currentTimeMillis(), (String) obj6));
                                return;
                            default:
                                C27938hT8 c27938hT86 = c27938hT8;
                                Boolean bool = (Boolean) obj6;
                                c27938hT86.q.f();
                                C46770tij c46770tij = (C46770tij) ((C24444fC2) c27938hT86.l.get()).i().c;
                                if (c46770tij.j) {
                                    c46770tij.b("FLIP_CAMERA_DONE", c46770tij.c);
                                    return;
                                }
                                return;
                        }
                    }
                }));
                Observable observable3 = c27938hT8.f;
                C24869fT8 c24869fT8 = new C24869fT8(0);
                observable3.getClass();
                compositeDisposable3.b(new ObservableFilter(observable3, c24869fT8).subscribe(new Consumer() { // from class: eT8
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj6) {
                        boolean z2 = true;
                        switch (r2) {
                            case 0:
                                JXk jXk = (JXk) obj6;
                                C27938hT8 c27938hT82 = c27938hT8;
                                C29470iT8 c29470iT8 = c27938hT82.c;
                                EnumC31610js2 c2 = c27938hT82.d.c();
                                c29470iT8.getClass();
                                if (EnumC31610js2.b != c2) {
                                    z2 = false;
                                }
                                c29470iT8.a.e(z2);
                                return;
                            case 1:
                                JXk jXk2 = (JXk) obj6;
                                BehaviorSubject behaviorSubject3 = c27938hT8.b;
                                if (((Boolean) behaviorSubject3.U0()).booleanValue()) {
                                    behaviorSubject3.onNext(Boolean.FALSE);
                                    return;
                                }
                                return;
                            case 2:
                                SS8 ss82 = (SS8) obj6;
                                C27938hT8 c27938hT83 = c27938hT8;
                                ((C6187Jt2) c27938hT83.i.get()).b(EnumC5555It2.b);
                                c27938hT83.a();
                                return;
                            case 3:
                                PS8 ps8 = (PS8) obj6;
                                C27938hT8 c27938hT84 = c27938hT8;
                                ((C6187Jt2) c27938hT84.i.get()).b(EnumC5555It2.f);
                                c27938hT84.a();
                                return;
                            case 4:
                                boolean booleanValue = ((Boolean) obj6).booleanValue();
                                C27938hT8 c27938hT85 = c27938hT8;
                                c27938hT85.c.a.d(booleanValue);
                                c27938hT85.a.set(booleanValue);
                                return;
                            case 5:
                                c27938hT8.c.a.f(!((Boolean) obj6).booleanValue());
                                return;
                            case 6:
                                C54990z4m c54990z4m2 = c27938hT8.q;
                                c54990z4m2.b();
                                ((HKg) c54990z4m2.f).getClass();
                                c54990z4m2.j.onNext(new C48858v4m(System.currentTimeMillis(), (String) obj6));
                                return;
                            case 7:
                                C54990z4m c54990z4m22 = c27938hT8.q;
                                c54990z4m22.b();
                                ((HKg) c54990z4m22.f).getClass();
                                c54990z4m22.j.onNext(new C48858v4m(System.currentTimeMillis(), (String) obj6));
                                return;
                            default:
                                C27938hT8 c27938hT86 = c27938hT8;
                                Boolean bool = (Boolean) obj6;
                                c27938hT86.q.f();
                                C46770tij c46770tij = (C46770tij) ((C24444fC2) c27938hT86.l.get()).i().c;
                                if (c46770tij.j) {
                                    c46770tij.b("FLIP_CAMERA_DONE", c46770tij.c);
                                    return;
                                }
                                return;
                        }
                    }
                }));
                C54990z4m c54990z4m2 = c27938hT8.q;
                if (c54990z4m2 != null) {
                    if (ss8 instanceof PS8) {
                        c54990z4m2.c(EnumC15205Ya2.VIEW_FINDER, ((PS8) ss8).a, 2, 1, EnumC0686Bb.DOUBLE_TAP);
                    } else if (ss8 instanceof QS8) {
                        c54990z4m2.b();
                        c54990z4m2.i();
                        ((HKg) c54990z4m2.f).getClass();
                        c54990z4m2.j.onNext(new C47324u4m(System.currentTimeMillis(), 2, 1, null, null, null));
                        c54990z4m2.h(2, 1);
                    } else if (ss8 instanceof RS8) {
                        c54990z4m2.d(EnumC15205Ya2.FLIP_BTN, null, 2, 1);
                    }
                }
                ((C6187Jt2) c27938hT8.i.get()).b(EnumC5555It2.b);
                c27938hT8.a();
                Observable observableFilter = new ObservableFilter((Observable) c27938hT8.g.h.getValue(), new Predicate() { // from class: gT8
                    @Override // io.reactivex.rxjava3.functions.Predicate
                    public final boolean test(Object obj6) {
                        int i2 = r2;
                        C27938hT8 c27938hT82 = c27938hT8;
                        switch (i2) {
                            case 0:
                                SS8 ss82 = (SS8) obj6;
                                if (c27938hT82.a.get() || c27938hT82.n.x()) {
                                    return true;
                                }
                                return false;
                            case 1:
                                PS8 ps8 = (PS8) obj6;
                                if (c27938hT82.a.get() || c27938hT82.n.x()) {
                                    return true;
                                }
                                return false;
                            default:
                                c27938hT82.getClass();
                                if (((Boolean) obj6).booleanValue() || c27938hT82.n.x()) {
                                    return true;
                                }
                                return false;
                        }
                    }
                });
                C54990z4m c54990z4m3 = c27938hT8.q;
                if (c54990z4m3 != null) {
                    observableFilter = observableFilter.M(new C13133Ush(c54990z4m3, 1));
                }
                compositeDisposable3.b(observableFilter.subscribe(new Consumer() { // from class: eT8
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj6) {
                        boolean z2 = true;
                        switch (r2) {
                            case 0:
                                JXk jXk = (JXk) obj6;
                                C27938hT8 c27938hT82 = c27938hT8;
                                C29470iT8 c29470iT8 = c27938hT82.c;
                                EnumC31610js2 c2 = c27938hT82.d.c();
                                c29470iT8.getClass();
                                if (EnumC31610js2.b != c2) {
                                    z2 = false;
                                }
                                c29470iT8.a.e(z2);
                                return;
                            case 1:
                                JXk jXk2 = (JXk) obj6;
                                BehaviorSubject behaviorSubject3 = c27938hT8.b;
                                if (((Boolean) behaviorSubject3.U0()).booleanValue()) {
                                    behaviorSubject3.onNext(Boolean.FALSE);
                                    return;
                                }
                                return;
                            case 2:
                                SS8 ss82 = (SS8) obj6;
                                C27938hT8 c27938hT83 = c27938hT8;
                                ((C6187Jt2) c27938hT83.i.get()).b(EnumC5555It2.b);
                                c27938hT83.a();
                                return;
                            case 3:
                                PS8 ps8 = (PS8) obj6;
                                C27938hT8 c27938hT84 = c27938hT8;
                                ((C6187Jt2) c27938hT84.i.get()).b(EnumC5555It2.f);
                                c27938hT84.a();
                                return;
                            case 4:
                                boolean booleanValue = ((Boolean) obj6).booleanValue();
                                C27938hT8 c27938hT85 = c27938hT8;
                                c27938hT85.c.a.d(booleanValue);
                                c27938hT85.a.set(booleanValue);
                                return;
                            case 5:
                                c27938hT8.c.a.f(!((Boolean) obj6).booleanValue());
                                return;
                            case 6:
                                C54990z4m c54990z4m22 = c27938hT8.q;
                                c54990z4m22.b();
                                ((HKg) c54990z4m22.f).getClass();
                                c54990z4m22.j.onNext(new C48858v4m(System.currentTimeMillis(), (String) obj6));
                                return;
                            case 7:
                                C54990z4m c54990z4m222 = c27938hT8.q;
                                c54990z4m222.b();
                                ((HKg) c54990z4m222.f).getClass();
                                c54990z4m222.j.onNext(new C48858v4m(System.currentTimeMillis(), (String) obj6));
                                return;
                            default:
                                C27938hT8 c27938hT86 = c27938hT8;
                                Boolean bool = (Boolean) obj6;
                                c27938hT86.q.f();
                                C46770tij c46770tij = (C46770tij) ((C24444fC2) c27938hT86.l.get()).i().c;
                                if (c46770tij.j) {
                                    c46770tij.b("FLIP_CAMERA_DONE", c46770tij.c);
                                    return;
                                }
                                return;
                        }
                    }
                }));
                Observable observableFilter2 = new ObservableFilter((Observable) c27938hT8.g.i.getValue(), new Predicate() { // from class: gT8
                    @Override // io.reactivex.rxjava3.functions.Predicate
                    public final boolean test(Object obj6) {
                        int i2 = r2;
                        C27938hT8 c27938hT82 = c27938hT8;
                        switch (i2) {
                            case 0:
                                SS8 ss82 = (SS8) obj6;
                                if (c27938hT82.a.get() || c27938hT82.n.x()) {
                                    return true;
                                }
                                return false;
                            case 1:
                                PS8 ps8 = (PS8) obj6;
                                if (c27938hT82.a.get() || c27938hT82.n.x()) {
                                    return true;
                                }
                                return false;
                            default:
                                c27938hT82.getClass();
                                if (((Boolean) obj6).booleanValue() || c27938hT82.n.x()) {
                                    return true;
                                }
                                return false;
                        }
                    }
                });
                C54990z4m c54990z4m4 = c27938hT8.q;
                if (c54990z4m4 != null) {
                    observableFilter2 = observableFilter2.M(new C13133Ush(c54990z4m4, 0));
                }
                compositeDisposable3.b(observableFilter2.subscribe(new Consumer() { // from class: eT8
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj6) {
                        boolean z2 = true;
                        switch (r2) {
                            case 0:
                                JXk jXk = (JXk) obj6;
                                C27938hT8 c27938hT82 = c27938hT8;
                                C29470iT8 c29470iT8 = c27938hT82.c;
                                EnumC31610js2 c2 = c27938hT82.d.c();
                                c29470iT8.getClass();
                                if (EnumC31610js2.b != c2) {
                                    z2 = false;
                                }
                                c29470iT8.a.e(z2);
                                return;
                            case 1:
                                JXk jXk2 = (JXk) obj6;
                                BehaviorSubject behaviorSubject3 = c27938hT8.b;
                                if (((Boolean) behaviorSubject3.U0()).booleanValue()) {
                                    behaviorSubject3.onNext(Boolean.FALSE);
                                    return;
                                }
                                return;
                            case 2:
                                SS8 ss82 = (SS8) obj6;
                                C27938hT8 c27938hT83 = c27938hT8;
                                ((C6187Jt2) c27938hT83.i.get()).b(EnumC5555It2.b);
                                c27938hT83.a();
                                return;
                            case 3:
                                PS8 ps8 = (PS8) obj6;
                                C27938hT8 c27938hT84 = c27938hT8;
                                ((C6187Jt2) c27938hT84.i.get()).b(EnumC5555It2.f);
                                c27938hT84.a();
                                return;
                            case 4:
                                boolean booleanValue = ((Boolean) obj6).booleanValue();
                                C27938hT8 c27938hT85 = c27938hT8;
                                c27938hT85.c.a.d(booleanValue);
                                c27938hT85.a.set(booleanValue);
                                return;
                            case 5:
                                c27938hT8.c.a.f(!((Boolean) obj6).booleanValue());
                                return;
                            case 6:
                                C54990z4m c54990z4m22 = c27938hT8.q;
                                c54990z4m22.b();
                                ((HKg) c54990z4m22.f).getClass();
                                c54990z4m22.j.onNext(new C48858v4m(System.currentTimeMillis(), (String) obj6));
                                return;
                            case 7:
                                C54990z4m c54990z4m222 = c27938hT8.q;
                                c54990z4m222.b();
                                ((HKg) c54990z4m222.f).getClass();
                                c54990z4m222.j.onNext(new C48858v4m(System.currentTimeMillis(), (String) obj6));
                                return;
                            default:
                                C27938hT8 c27938hT86 = c27938hT8;
                                Boolean bool = (Boolean) obj6;
                                c27938hT86.q.f();
                                C46770tij c46770tij = (C46770tij) ((C24444fC2) c27938hT86.l.get()).i().c;
                                if (c46770tij.j) {
                                    c46770tij.b("FLIP_CAMERA_DONE", c46770tij.c);
                                    return;
                                }
                                return;
                        }
                    }
                }));
                compositeDisposable3.b(((Observable) c27938hT8.g.f.getValue()).subscribe(new Consumer() { // from class: eT8
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj6) {
                        boolean z2 = true;
                        switch (r2) {
                            case 0:
                                JXk jXk = (JXk) obj6;
                                C27938hT8 c27938hT82 = c27938hT8;
                                C29470iT8 c29470iT8 = c27938hT82.c;
                                EnumC31610js2 c2 = c27938hT82.d.c();
                                c29470iT8.getClass();
                                if (EnumC31610js2.b != c2) {
                                    z2 = false;
                                }
                                c29470iT8.a.e(z2);
                                return;
                            case 1:
                                JXk jXk2 = (JXk) obj6;
                                BehaviorSubject behaviorSubject3 = c27938hT8.b;
                                if (((Boolean) behaviorSubject3.U0()).booleanValue()) {
                                    behaviorSubject3.onNext(Boolean.FALSE);
                                    return;
                                }
                                return;
                            case 2:
                                SS8 ss82 = (SS8) obj6;
                                C27938hT8 c27938hT83 = c27938hT8;
                                ((C6187Jt2) c27938hT83.i.get()).b(EnumC5555It2.b);
                                c27938hT83.a();
                                return;
                            case 3:
                                PS8 ps8 = (PS8) obj6;
                                C27938hT8 c27938hT84 = c27938hT8;
                                ((C6187Jt2) c27938hT84.i.get()).b(EnumC5555It2.f);
                                c27938hT84.a();
                                return;
                            case 4:
                                boolean booleanValue = ((Boolean) obj6).booleanValue();
                                C27938hT8 c27938hT85 = c27938hT8;
                                c27938hT85.c.a.d(booleanValue);
                                c27938hT85.a.set(booleanValue);
                                return;
                            case 5:
                                c27938hT8.c.a.f(!((Boolean) obj6).booleanValue());
                                return;
                            case 6:
                                C54990z4m c54990z4m22 = c27938hT8.q;
                                c54990z4m22.b();
                                ((HKg) c54990z4m22.f).getClass();
                                c54990z4m22.j.onNext(new C48858v4m(System.currentTimeMillis(), (String) obj6));
                                return;
                            case 7:
                                C54990z4m c54990z4m222 = c27938hT8.q;
                                c54990z4m222.b();
                                ((HKg) c54990z4m222.f).getClass();
                                c54990z4m222.j.onNext(new C48858v4m(System.currentTimeMillis(), (String) obj6));
                                return;
                            default:
                                C27938hT8 c27938hT86 = c27938hT8;
                                Boolean bool = (Boolean) obj6;
                                c27938hT86.q.f();
                                C46770tij c46770tij = (C46770tij) ((C24444fC2) c27938hT86.l.get()).i().c;
                                if (c46770tij.j) {
                                    c46770tij.b("FLIP_CAMERA_DONE", c46770tij.c);
                                    return;
                                }
                                return;
                        }
                    }
                }));
                compositeDisposable2.b(compositeDisposable3);
                return;
            case 6:
                GetKeyForCurrentUserCallback getKeyForCurrentUserCallback = (GetKeyForCurrentUserCallback) obj2;
                Throwable th2 = (Throwable) obj;
                ((C6751Kq6) ((InterfaceC22990eF8) ((C26086gG8) obj4).f.get())).F((String) obj3, "server_response_error");
                if (getKeyForCurrentUserCallback != null) {
                    getKeyForCurrentUserCallback.onError();
                    return;
                }
                return;
            default:
                C26086gG8 c26086gG8 = (C26086gG8) obj4;
                C14961Xpm c14961Xpm = (C14961Xpm) obj3;
                InterfaceC29151iG8 interfaceC29151iG8 = (InterfaceC29151iG8) obj2;
                PRa pRa = (PRa) obj;
                c26086gG8.getClass();
                try {
                    c26086gG8.b(c14961Xpm, pRa, interfaceC29151iG8);
                    return;
                } catch (GeneralSecurityException unused) {
                    InterfaceC6857Kug interfaceC6857Kug = c26086gG8.f;
                    ((C6751Kq6) ((InterfaceC22990eF8) interfaceC6857Kug.get())).F("version_bump", "user_db_insert_failed");
                    ((C6751Kq6) ((InterfaceC22990eF8) interfaceC6857Kug.get())).o("local_init_user_db_insert_failedversion_bump", null);
                    return;
                }
        }
    }
}
