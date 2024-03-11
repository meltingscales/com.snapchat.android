package defpackage;

import android.app.Activity;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import com.snap.location.livelocation.heartbeat.FirebaseHeartbeatReceiver;
import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import com.snap.loginkit.lib.ui.auth.LoginKitOAuth2Presenter;
import com.snap.map.core.feature.effect.WorldEffectJsonPayload;
import com.snap.map_drops.DropsAddressEntry;
import com.snap.map_drops.DropsAddressView;
import com.snap.maps.framework.network.api.legacy.SnapMapHttpInterface;
import com.snap.maps.framework.network.lib.viewportinfo.InnerLocalityHttpInterface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: n37  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36543n37 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C36543n37(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final C50800wL7 a(AbstractC33506l4f abstractC33506l4f) {
        String str;
        String str2;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 21:
                C29275iL7 c29275iL7 = (C29275iL7) obj2;
                double d = c29275iL7.b;
                C46200tL7 c46200tL7 = (C46200tL7) obj;
                String str3 = c46200tL7.c;
                if (str3 == null) {
                    str = "";
                } else {
                    str = str3;
                }
                return new C50800wL7(new C47734uL7(d, c29275iL7.c, str, c46200tL7.b, null, null, JLj.CHAT_LOCATION, c29275iL7.a), abstractC33506l4f);
            default:
                DIc dIc = (DIc) obj2;
                C40553pfb c40553pfb = (C40553pfb) dIc.c;
                double d2 = c40553pfb.a;
                double d3 = c40553pfb.b;
                String valueOf = String.valueOf(((Long) obj).longValue());
                String str4 = dIc.d;
                if (str4 == null) {
                    str2 = "";
                } else {
                    str2 = str4;
                }
                return new C50800wL7(new C47734uL7(d2, d3, valueOf, str2, null, null, JLj.MAP_ADDRESS_TRAY, dIc.e), abstractC33506l4f);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableNever observableNever;
        Location location;
        Single singleFlatMap;
        int i;
        String str;
        C21563dJf c21563dJf;
        C21563dJf c21563dJf2;
        int i2 = this.a;
        double d = 0.0d;
        boolean z = false;
        r7 = 0;
        int i3 = 0;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i2) {
            case 0:
                C16941aIm c16941aIm = (C16941aIm) obj;
                Observable observable = (Observable) obj3;
                C45171sg0 c45171sg0 = C45171sg0.g;
                observable.getClass();
                return new ObservableMap(new ObservableFilter(observable, c45171sg0).u0(new C11426Saf(c16941aIm.b, c16941aIm), new C7880Mki(13, (C38078o37) obj2)).x0(1L), new C35008m37(c16941aIm, 0));
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new SingleJust(abstractC42716r4f.c());
                }
                C1742Cs9 c1742Cs9 = ((C1500Cic) obj3).a;
                c1742Cs9.getClass();
                return new SingleSubscribeOn(new SingleDefer(new C1092Brf(18, (Activity) obj2, c1742Cs9)), c1742Cs9.c.e());
            case 2:
                return c((C50909wPi) obj);
            case 3:
                C29861ijc c29861ijc = (C29861ijc) obj;
                if (c29861ijc.a) {
                    return ((CP4) obj3).d;
                }
                if (c29861ijc.b) {
                    observableNever = ObservableNever.a;
                    location = new Location("NYC location");
                    CP4 cp4 = (CP4) obj3;
                    location.setLatitude(40.757964d);
                    location.setLongitude(-73.986495d);
                    location.setAccuracy(15.0f);
                    ((HKg) cp4.a).getClass();
                    location.setTime(System.currentTimeMillis());
                    location.setAltitude(0.0d);
                    ((HKg) cp4.a).getClass();
                } else if (c29861ijc.c) {
                    observableNever = ObservableNever.a;
                    location = new Location("NYC location");
                    CP4 cp42 = (CP4) obj3;
                    location.setLatitude(38.3094306d);
                    location.setLongitude(-93.5506831d);
                    location.setAccuracy(15.0f);
                    ((HKg) cp42.a).getClass();
                    location.setTime(System.currentTimeMillis());
                    location.setAltitude(0.0d);
                    ((HKg) cp42.a).getClass();
                } else if (c29861ijc.d.d()) {
                    C14197Wkc c14197Wkc = (C14197Wkc) ((InterfaceC12303Tkc) obj2);
                    c14197Wkc.getClass();
                    return new ObservableMap(Observable.Y(1L, 1L, TimeUnit.SECONDS, Schedulers.b).C0(new C12934Ukc(c14197Wkc, 0)), C28570ht3.c);
                } else {
                    return ((CP4) obj3).n().h;
                }
                location.setElapsedRealtimeNanos(System.currentTimeMillis() * 1000000);
                return observableNever.A0(location);
            case 4:
                C50909wPi c50909wPi = (C50909wPi) obj;
                FirebaseHeartbeatReceiver firebaseHeartbeatReceiver = (FirebaseHeartbeatReceiver) obj3;
                if (firebaseHeartbeatReceiver.f != null) {
                    Context context = (Context) obj2;
                    if (c50909wPi.f(System.currentTimeMillis()) < 1) {
                        ((AlarmManager) context.getSystemService("alarm")).cancel(PendingIntent.getBroadcast(context, 0, new Intent("com.snap.location.HEARTBEAT", null, context, FirebaseHeartbeatReceiver.class), 67108864));
                    } else {
                        context.sendBroadcast(firebaseHeartbeatReceiver.a);
                        context.sendBroadcast(firebaseHeartbeatReceiver.b);
                    }
                    return C38218o8m.a;
                }
                K1c.f1("clock");
                throw null;
            case 5:
                C13397Vdh c13397Vdh = (C13397Vdh) obj;
                String str2 = (String) obj3;
                if (c13397Vdh.c(str2) == EnumC51466wmf.f) {
                    ((PS0) obj2).b.p();
                    return B0.a;
                }
                return new KUf(Boolean.valueOf(c13397Vdh.d(str2)));
            case 6:
                AtomicBoolean atomicBoolean = (AtomicBoolean) obj3;
                if (((C50909wPi) obj).b()) {
                    atomicBoolean.set(true);
                } else {
                    z = atomicBoolean.getAndSet(false);
                }
                C33337kxm c33337kxm = (C33337kxm) obj2;
                C3632Fs0 c3632Fs0 = c33337kxm.g;
                return new ObservableSwitchMapCompletable(((C17800arm) c33337kxm.b).a(), new C29224iJ6(c33337kxm, z, 12));
            case 7:
                return c((C50909wPi) obj);
            case 8:
                InterfaceC15656Ysc interfaceC15656Ysc = (InterfaceC15656Ysc) obj;
                C15543Ynj c15543Ynj = (C15543Ynj) obj3;
                C32763kal c32763kal = (C32763kal) obj2;
                c15543Ynj.getClass();
                if (c32763kal.a == EnumC51176wal.b && ((i = c32763kal.b) == 3 || i == 4 || i == 5)) {
                    i3 = 1;
                }
                C19375btc c19375btc = (C19375btc) interfaceC15656Ysc;
                if (i3 == 0) {
                    singleFlatMap = new SingleJust(Boolean.FALSE);
                } else {
                    singleFlatMap = new SingleFlatMap(((InterfaceC47306u44) c19375btc.a.get()).C(EnumC0482Asc.b).S(), C16289Zsc.a);
                }
                C41383qCg c41383qCg = c15543Ynj.d;
                return new MaybeOnErrorComplete(new SingleFlatMapMaybe(new SingleSubscribeOn(AbstractC44627sJg.m(singleFlatMap, c15543Ynj.b, c41383qCg.e(), C22550dxj.b()), c41383qCg.e()), new W6c(7, interfaceC15656Ysc)), C14910Xnj.a);
            case 9:
                D20 d20 = (D20) obj;
                String[] strArr = (String[]) ((List) obj3).toArray(new String[0]);
                C18944bc4 c18944bc4 = new C18944bc4();
                LoginKitOAuth2Presenter loginKitOAuth2Presenter = (LoginKitOAuth2Presenter) obj2;
                QGe qGe = loginKitOAuth2Presenter.Q0;
                if (qGe != null) {
                    String str3 = qGe.b;
                    str3.getClass();
                    c18944bc4.b = str3;
                    c18944bc4.a |= 1;
                    c18944bc4.c = strArr;
                    QGe qGe2 = loginKitOAuth2Presenter.Q0;
                    if (qGe2 != null) {
                        String y0 = T73.y0(qGe2.k);
                        if (y0 != null) {
                            c18944bc4.d = y0;
                            c18944bc4.a |= 2;
                        }
                        if (AbstractC11038Rkb.a[((EnumC5977Jkb) ((InterfaceC47306u44) ((C12933Ukb) loginKitOAuth2Presenter.D0).e.get()).k(EnumC6609Kkb.X)).ordinal()] == 1) {
                            str = "version_13";
                        } else {
                            str = "version_14";
                        }
                        c18944bc4.e = str;
                        c18944bc4.a = 4 | c18944bc4.a;
                        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                        Single<C7173Lhh<C20478cc4>> appConnect = ((SnapKitHttpInterface) loginKitOAuth2Presenter.G0.getValue()).appConnect(c18944bc4, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit");
                        C7436Lsc c7436Lsc = new C7436Lsc(7, d20);
                        appConnect.getClass();
                        return new SingleMap(appConnect, c7436Lsc);
                    }
                    K1c.f1("oAuthParams");
                    throw null;
                }
                K1c.f1("oAuthParams");
                throw null;
            case 10:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue() && bool.booleanValue()) {
                    WFc wFc = (WFc) obj3;
                    C40335pWc c40335pWc = (C40335pWc) wFc.b;
                    SingleCache singleCache = c40335pWc.e;
                    EVc eVc = new EVc(29, c40335pWc);
                    singleCache.getClass();
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, eVc), c40335pWc.c.e()), new C2601Ebj(1)), new C50000vp6(21, wFc, (Long) obj2)));
                }
                return CompletableEmpty.a;
            case 11:
                return e(((Boolean) obj).booleanValue());
            case 12:
                return e(((Boolean) obj).booleanValue());
            case 13:
                return d((String) obj);
            case 14:
                return b((C11426Saf) obj);
            case 15:
                return b((C11426Saf) obj);
            case 16:
                return b((C11426Saf) obj);
            case 17:
                return b((C11426Saf) obj);
            case 18:
                return b((C11426Saf) obj);
            case 19:
                return d((String) obj);
            case 20:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj4 : objArr) {
                    AbstractC51178wan abstractC51178wan = (AbstractC51178wan) obj4;
                    if (abstractC51178wan instanceof C48112uan) {
                        arrayList.add((C48112uan) abstractC51178wan);
                    } else if (abstractC51178wan instanceof C49646van) {
                        C49646van c49646van = (C49646van) abstractC51178wan;
                        return new Object();
                    } else {
                        throw new RuntimeException();
                    }
                }
                String str4 = ((C22964eE7) obj3).d;
                Double duration = ((WorldEffectJsonPayload) obj2).getDuration();
                if (duration != null) {
                    d = duration.doubleValue();
                }
                return new C43511ran(str4, d, (C48112uan[]) arrayList.toArray(new C48112uan[0]));
            case 21:
                return a((AbstractC33506l4f) obj);
            case 22:
                return a((AbstractC33506l4f) obj);
            case 23:
                AbstractC33506l4f abstractC33506l4f = (AbstractC33506l4f) obj;
                if (abstractC33506l4f instanceof C30389j4f) {
                    return C30389j4f.a;
                }
                if (abstractC33506l4f instanceof C31924k4f) {
                    C44693sM7 c44693sM7 = (C44693sM7) ((C31924k4f) abstractC33506l4f).a;
                    RK7 rk7 = (RK7) obj2;
                    String str5 = rk7.a;
                    JLj jLj = JLj.MAP_PERSISTED_PIN;
                    ((VL7) ((TL7) obj3).b.get()).getClass();
                    return new C31924k4f(new UL7(rk7.c, rk7.d, 3, jLj, str5, rk7.e, c44693sM7.a, c44693sM7.c, c44693sM7.d, null, c44693sM7.e, true, true));
                }
                throw new RuntimeException();
            case 24:
                UL7 ul7 = ((ML7) obj).a;
                if (ul7 == null) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromAction(new C39915pF8(15, ul7, (C48229ufh) obj3, (CompositeDisposable) obj2));
            case 25:
                C32341kL7 c32341kL7 = DropsAddressView.Companion;
                ZB zb = (ZB) obj3;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) zb.c.get();
                YB yb = (YB) obj2;
                C36993nL7 c36993nL7 = yb.e;
                c36993nL7.a(((C32103kBj) obj).f);
                C33923lL7 c33923lL7 = new C33923lL7();
                c33923lL7.b(new XB(yb, yb.i));
                BehaviorSubject behaviorSubject = yb.c.b;
                W6c w6c = new W6c(27, zb);
                behaviorSubject.getClass();
                c33923lL7.a(AbstractC32332kKn.g(new ObservableMap(behaviorSubject, w6c)));
                c32341kL7.getClass();
                DropsAddressView dropsAddressView = new DropsAddressView(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(dropsAddressView, DropsAddressView.access$getComponentPath$cp(), c36993nL7, c33923lL7, null, null, null);
                yb.f = dropsAddressView;
                return dropsAddressView;
            case 26:
                C17026aM7 c17026aM7 = (C17026aM7) obj;
                C24674fL7 c24674fL7 = (C24674fL7) obj3;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                c24674fL7.getClass();
                List list = c17026aM7.b;
                int size = list.size();
                RL7 rl7 = c24674fL7.a;
                if (size == 1) {
                    rl7.k.onNext((C29275iL7) list.get(0));
                    return CompletableEmpty.a;
                }
                rl7.g.onNext(c17026aM7);
                C30806jL7 c30806jL7 = c24674fL7.f;
                c30806jL7.getClass();
                List<C29275iL7> list2 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C29275iL7 c29275iL7 : list2) {
                    DropsAddressEntry dropsAddressEntry = new DropsAddressEntry(c29275iL7.a, c29275iL7.b, c29275iL7.c);
                    Location f = c30806jL7.a.f();
                    if (f != null) {
                        dropsAddressEntry.d(c30806jL7.b.b(new C40553pfb(f.getLatitude(), f.getLongitude()), new C40553pfb(c29275iL7.b, c29275iL7.c)));
                    }
                    arrayList2.add(dropsAddressEntry);
                }
                ZB zb2 = c24674fL7.d;
                zb2.getClass();
                return new CompletableFromAction(new C39915pF8(17, compositeDisposable, c24674fL7, new YB(zb2, c17026aM7.a, arrayList2)));
            case 27:
                C46200tL7 c46200tL7 = (C46200tL7) obj2;
                ((C24674fL7) obj3).f.getClass();
                C13251Uxf c13251Uxf = (C13251Uxf) ((AbstractC42716r4f) obj).i();
                String str6 = c46200tL7.b;
                String str7 = c46200tL7.a;
                if (c13251Uxf != null) {
                    C11355Rxf[] c11355RxfArr = c13251Uxf.a;
                    ArrayList arrayList3 = new ArrayList(c11355RxfArr.length);
                    for (C11355Rxf c11355Rxf : c11355RxfArr) {
                        String str8 = c11355Rxf.c.c;
                        int i4 = c11355Rxf.a;
                        if (i4 == 1) {
                            c21563dJf = c11355Rxf.b;
                        } else {
                            c21563dJf = null;
                        }
                        double d2 = c21563dJf.b;
                        if (i4 == 1) {
                            c21563dJf2 = c11355Rxf.b;
                        } else {
                            c21563dJf2 = null;
                        }
                        arrayList3.add(new C29275iL7(str8, d2, c21563dJf2.c));
                    }
                    return new C17026aM7(str7, arrayList3, str6);
                }
                return new C17026aM7(str7, C50277w08.a, str6);
            case 28:
                C26210gL7 c26210gL7 = (C26210gL7) obj;
                return new CompletableFromAction(new UX6((C48229ufh) obj3, c26210gL7.b, String.valueOf(c26210gL7.a + 1), c26210gL7.c, (CompositeDisposable) obj2, 11));
            default:
                C22994eFc c22994eFc = (C22994eFc) obj;
                Z69 z69 = (Z69) obj3;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) obj2;
                String str9 = c22994eFc.b;
                if (c22994eFc.c) {
                    z69.getClass();
                    return FY9.i(z69.f, Collections.singletonList(str9), EnumC50215vxm.h, null, null, null, 28);
                }
                Single o = z69.d.o();
                EB6 eb6 = new EB6(z69, c22994eFc.a, str9, compositeDisposable2, 4);
                o.getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(o, eb6));
        }
    }

    public final SingleSource b(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 14:
                String str = (String) c11426Saf.a;
                String str2 = (String) c11426Saf.b;
                C19975cHc c19975cHc = (C19975cHc) obj2;
                boolean a = c19975cHc.d.a(str);
                SnapMapHttpInterface snapMapHttpInterface = c19975cHc.e;
                if (a) {
                    EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                    return snapMapHttpInterface.rpcMeshGetOnboardingViewState("https://auth.snapchat.com/snap_token/api/api-gateway", str.concat("/rpc/getOnboardingViewState"), (C20194cQ9) obj, str2);
                }
                return snapMapHttpInterface.rpcGetOnboardingViewState(str.concat("/rpc/getOnboardingViewState"), (C20194cQ9) obj, str2);
            case 15:
                String str3 = (String) c11426Saf.a;
                String str4 = (String) c11426Saf.b;
                C19975cHc c19975cHc2 = (C19975cHc) obj2;
                boolean a2 = c19975cHc2.d.a(str3);
                SnapMapHttpInterface snapMapHttpInterface2 = c19975cHc2.e;
                if (a2) {
                    EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
                    return snapMapHttpInterface2.rpcMeshGetPlaylist("https://auth.snapchat.com/snap_token/api/api-gateway", str3.concat("/rpc/getPlaylist"), (QQ9) obj, str4);
                }
                return snapMapHttpInterface2.rpcGetPlaylist(str3.concat("/rpc/getPlaylist"), (QQ9) obj, str4, true);
            case 16:
                String str5 = (String) c11426Saf.a;
                String str6 = (String) c11426Saf.b;
                C19975cHc c19975cHc3 = (C19975cHc) obj2;
                boolean a3 = c19975cHc3.d.a(str5);
                SnapMapHttpInterface snapMapHttpInterface3 = c19975cHc3.e;
                if (a3) {
                    EnumC45662szj enumC45662szj3 = EnumC45662szj.BLIZZARD;
                    return snapMapHttpInterface3.rpcMeshGetSharedPoiPlaylist("https://auth.snapchat.com/snap_token/api/api-gateway", str5.concat("/rpc/getSharedPoiPlaylist"), (VQ9) obj, str6);
                }
                return snapMapHttpInterface3.rpcGetSharedPoiPlaylist(str5.concat("/rpc/getSharedPoiPlaylist"), (VQ9) obj, str6);
            case 17:
                String str7 = (String) c11426Saf.a;
                String str8 = (String) c11426Saf.b;
                DO9 do9 = (DO9) obj2;
                do9.getClass();
                str8.getClass();
                do9.c = str8;
                do9.a |= 1;
                C34669lpj c34669lpj = (C34669lpj) obj;
                boolean a4 = c34669lpj.f.a(str7);
                SnapMapHttpInterface snapMapHttpInterface4 = c34669lpj.b;
                if (a4) {
                    EnumC45662szj enumC45662szj4 = EnumC45662szj.BLIZZARD;
                    return snapMapHttpInterface4.rpcMeshGetLatestMapTiles("https://auth.snapchat.com/snap_token/api/api-gateway", C34669lpj.a(c34669lpj, str7, "/rpc/getLatestMapTiles"), do9);
                }
                return snapMapHttpInterface4.rpcGetLatestMapTiles(C34669lpj.a(c34669lpj, str7, "/rpc/getLatestMapTiles"), do9);
            default:
                String str9 = (String) c11426Saf.a;
                String str10 = (String) c11426Saf.b;
                FO9 fo9 = (FO9) obj2;
                fo9.getClass();
                str10.getClass();
                fo9.b = str10;
                fo9.a |= 1;
                C34669lpj c34669lpj2 = (C34669lpj) obj;
                boolean a5 = c34669lpj2.f.a(str9);
                SnapMapHttpInterface snapMapHttpInterface5 = c34669lpj2.b;
                if (a5) {
                    EnumC45662szj enumC45662szj5 = EnumC45662szj.BLIZZARD;
                    return snapMapHttpInterface5.rpcMeshGetLatestTileSet("https://auth.snapchat.com/snap_token/api/api-gateway", C34669lpj.a(c34669lpj2, str9, "/rpc/getLatestTileSet"), fo9);
                }
                return snapMapHttpInterface5.rpcGetLatestTileSet(C34669lpj.a(c34669lpj2, str9, "/rpc/getLatestTileSet"), fo9);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e8, code lost:
        if (r6 >= (r7 - 2)) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.SingleSource c(defpackage.C50909wPi r25) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36543n37.c(wPi):io.reactivex.rxjava3.core.SingleSource");
    }

    public final SingleSource d(String str) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 13:
                SnapMapHttpInterface snapMapHttpInterface = ((C19975cHc) obj2).e;
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                return snapMapHttpInterface.rpcMeshGetMapFriends("https://auth.snapchat.com/snap_token/api/api-gateway", InnerLocalityHttpInterface.LOCALITY_BASE_URL.concat(str), (C18636bP9) obj);
            default:
                C34669lpj c34669lpj = (C34669lpj) obj2;
                boolean a = c34669lpj.f.a(str);
                SnapMapHttpInterface snapMapHttpInterface2 = c34669lpj.b;
                if (a) {
                    EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
                    return snapMapHttpInterface2.rpcMeshGetOnboardingViewState("https://auth.snapchat.com/snap_token/api/api-gateway", C34669lpj.a(c34669lpj, str, "/rpc/getOnboardingViewState"), (C20194cQ9) obj, "");
                }
                return snapMapHttpInterface2.rpcGetOnboardingViewState(C34669lpj.a(c34669lpj, str, "/rpc/getOnboardingViewState"), (C20194cQ9) obj, "");
        }
    }

    public final SingleSource e(boolean z) {
        String str;
        String str2;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 11:
                if (z) {
                    str = "/map/orbis-staging/v1/getOrbisStoryPreview";
                } else {
                    str = "/map/orbis/v1/getOrbisStoryPreview";
                }
                String concat = InnerLocalityHttpInterface.LOCALITY_BASE_URL.concat(str);
                C19975cHc c19975cHc = (C19975cHc) obj2;
                SnapMapHttpInterface snapMapHttpInterface = c19975cHc.e;
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                Single<C39123ojh<C40260pT9>> rpcMeshGetLocalityPreview = snapMapHttpInterface.rpcMeshGetLocalityPreview("https://auth.snapchat.com/snap_token/api/api-gateway", concat, (C38724oT9) obj, "");
                rpcMeshGetLocalityPreview.getClass();
                return new SingleSubscribeOn(rpcMeshGetLocalityPreview, c19975cHc.f);
            default:
                if (z) {
                    str2 = "/map/orbis-staging/v1/getOrbisStory";
                } else {
                    str2 = "/map/orbis/v1/getOrbisStory";
                }
                String concat2 = InnerLocalityHttpInterface.LOCALITY_BASE_URL.concat(str2);
                C19975cHc c19975cHc2 = (C19975cHc) obj2;
                SnapMapHttpInterface snapMapHttpInterface2 = c19975cHc2.e;
                EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
                Single<C39123ojh<C43329rT9>> rpcMeshGetLocalityStory = snapMapHttpInterface2.rpcMeshGetLocalityStory("https://auth.snapchat.com/snap_token/api/api-gateway", concat2, (C41795qT9) obj, "");
                rpcMeshGetLocalityStory.getClass();
                return new SingleSubscribeOn(rpcMeshGetLocalityStory, c19975cHc2.f);
        }
    }
}
