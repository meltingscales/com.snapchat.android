package defpackage;

import android.app.Activity;
import android.net.Uri;
import com.snap.identity.accountrecovery.ui.pages.challenge.RecoveryUsernameChallengePresenter;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: mRg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35613mRg implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C35613mRg(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public static final FVg d(C4960Huf c4960Huf, Activity activity, String str) {
        return c4960Huf.a.A2(activity.getWindow().getDecorView().getWidth(), activity.getWindow().getDecorView().getHeight(), "PixelCopyS2RScreenshotTaker.".concat(str));
    }

    public final CompletableSource a() {
        Object c35048m4m;
        AbstractC44559sGn abstractC44559sGn;
        String str;
        Long l;
        C11426Saf c11426Saf;
        C22868eAb c22868eAb;
        String str2;
        Long l2;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                RecoveryUsernameChallengePresenter recoveryUsernameChallengePresenter = (RecoveryUsernameChallengePresenter) obj2;
                recoveryUsernameChallengePresenter.j.e(P4.SEND_PHONE_CODE, EnumC21197d5.USERNAME);
                String str3 = (String) obj;
                return new SingleFlatMapCompletable(new SingleFlatMap(((N5) recoveryUsernameChallengePresenter.h.get()).e.S(), new C34078lRg(recoveryUsernameChallengePresenter, str3)), new FG8(16, recoveryUsernameChallengePresenter, str3)).k(new C21529dI6(8, recoveryUsernameChallengePresenter)).p();
            case 1:
                C22881eB c22881eB = (C22881eB) obj2;
                Uri uri = (Uri) obj;
                List list = C22881eB.e;
                c22881eB.getClass();
                String queryParameter = uri.getQueryParameter("chat_userId");
                InterfaceC53549y8f interfaceC53549y8f = c22881eB.b;
                if (queryParameter != null) {
                    c35048m4m = new C33513l4m(JLj.EXTERNAL, queryParameter);
                } else {
                    String queryParameter2 = uri.getQueryParameter("chat_username");
                    if (queryParameter2 != null) {
                        c35048m4m = new C35048m4m(JLj.EXTERNAL, queryParameter2);
                    } else {
                        return CompletableEmpty.a;
                    }
                }
                return interfaceC53549y8f.a(c35048m4m);
            case 19:
                AbstractC41490qGn abstractC41490qGn = (AbstractC41490qGn) obj2;
                C47449u9m a = abstractC41490qGn.a();
                String str4 = "UNLOCK_LENS_DISCOVERY_FEED";
                if (a != null && (abstractC44559sGn = a.a) != null) {
                    BIh bIh = (BIh) obj;
                    bIh.getClass();
                    boolean z = abstractC44559sGn instanceof C39779p9m;
                    Object obj3 = bIh.c;
                    if (z) {
                        if (K1c.m(((C39779p9m) abstractC44559sGn).a.b, (C34785lua) obj3)) {
                            str4 = "UNLOCK_LENS_FAVORITE_CAROUSEL";
                        }
                    } else if (abstractC44559sGn instanceof C41314q9m) {
                        if (K1c.m(((C41314q9m) abstractC44559sGn).b, (C34785lua) obj3)) {
                            str4 = "UNLOCK_LENS_FAVORITES_FEED";
                        }
                    } else if (abstractC44559sGn instanceof C38243o9m) {
                        str4 = "UNLOCK_LENS_PUBLICPROFILE";
                    } else if (abstractC44559sGn instanceof C45916t9m) {
                        str4 = "UNLOCK_LENS_DISCOVERY";
                    } else if (abstractC44559sGn instanceof C44383s9m) {
                        str4 = "UNLOCK_LENS_MAP_LENS";
                    } else if (abstractC44559sGn instanceof C42848r9m) {
                        str4 = "UNLOCK_LENS_ACTIVITY_CENTER";
                    } else {
                        throw new RuntimeException();
                    }
                }
                InterfaceC52047x9m interfaceC52047x9m = ((BIh) obj).b;
                if (abstractC41490qGn instanceof C35173m9m) {
                    C35173m9m c35173m9m = (C35173m9m) abstractC41490qGn;
                    C48983v9m c48983v9m = c35173m9m.a;
                    AbstractC7934Mmm abstractC7934Mmm = c48983v9m.c;
                    abstractC41490qGn = new C35173m9m(C48983v9m.c(c48983v9m, (AbstractC7934Mmm) KLn.D(abstractC7934Mmm.a() + "&scan_action_type=" + str4)), c35173m9m.b);
                } else if (!(abstractC41490qGn instanceof C36708n9m)) {
                    throw new RuntimeException();
                }
                return interfaceC52047x9m.a(abstractC41490qGn);
            case 20:
                InterfaceC52047x9m interfaceC52047x9m2 = (InterfaceC52047x9m) ((C18123b4j) obj2).b;
                AbstractC41490qGn abstractC41490qGn2 = (AbstractC41490qGn) obj;
                if (abstractC41490qGn2 instanceof C35173m9m) {
                    C35173m9m c35173m9m2 = (C35173m9m) abstractC41490qGn2;
                    C48983v9m c48983v9m2 = c35173m9m2.a;
                    AbstractC7934Mmm abstractC7934Mmm2 = c48983v9m2.c;
                    boolean H1 = DYk.H1(abstractC7934Mmm2.a(), "SNAPCODE_NO_PROMPT", true);
                    String a2 = abstractC7934Mmm2.a();
                    if (!H1) {
                        a2 = BYk.C1(a2, "SNAPCODE", "SNAPCODE_NO_PROMPT", true);
                    }
                    AbstractC10466Qmm D = KLn.D(a2);
                    if (D instanceof AbstractC7934Mmm) {
                        c48983v9m2 = C48983v9m.c(c48983v9m2, (AbstractC7934Mmm) D);
                    }
                    abstractC41490qGn2 = new C35173m9m(c48983v9m2, c35173m9m2.b);
                } else if (!(abstractC41490qGn2 instanceof C36708n9m)) {
                    throw new RuntimeException();
                }
                return interfaceC52047x9m2.a(abstractC41490qGn2);
            default:
                X9h x9h = (X9h) obj2;
                long a3 = x9h.c.a(TimeUnit.MILLISECONDS);
                InterfaceC19307bqj interfaceC19307bqj = (InterfaceC19307bqj) obj;
                Completable completable = null;
                if (interfaceC19307bqj instanceof C16224Zpj) {
                    Iterator it = ((C16224Zpj) interfaceC19307bqj).a().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            c22868eAb = ((C5126Ibd) it.next()).i().w;
                            if (c22868eAb != null) {
                            }
                        } else {
                            c22868eAb = null;
                        }
                    }
                    if (c22868eAb != null) {
                        str2 = c22868eAb.a;
                    } else {
                        str2 = null;
                    }
                    if (c22868eAb != null) {
                        l2 = c22868eAb.d;
                    } else {
                        l2 = null;
                    }
                    c11426Saf = new C11426Saf(str2, l2);
                } else if (interfaceC19307bqj instanceof C17772aqj) {
                    InterfaceC3456Fkj interfaceC3456Fkj = ((C17772aqj) interfaceC19307bqj).a;
                    x9h.b.getClass();
                    C4089Gkj c4089Gkj = (C4089Gkj) ID3.F2(C4722Hkj.b(interfaceC3456Fkj));
                    if (c4089Gkj != null) {
                        str = c4089Gkj.a;
                    } else {
                        str = null;
                    }
                    if (c4089Gkj != null) {
                        l = c4089Gkj.b;
                    } else {
                        l = null;
                    }
                    c11426Saf = new C11426Saf(str, l);
                } else {
                    throw new RuntimeException();
                }
                String str5 = (String) c11426Saf.a;
                Long l3 = (Long) c11426Saf.b;
                if (str5 != null && l3 != null) {
                    completable = x9h.a.a(Collections.singletonList(new C4420Gyb((int) l3.longValue(), a3, new C34785lua(str5), null)));
                }
                if (completable == null) {
                    return CompletableEmpty.a;
                }
                return completable;
        }
    }

    public final ObservableSource b() {
        InterfaceC6381Kb4 a;
        XOb xOb;
        ObservableSource observableJust;
        ObservableSource observableJust2;
        C53342y08 c53342y08 = C53342y08.a;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                C11948Sw c11948Sw = (C11948Sw) obj2;
                C22241dl9 c22241dl9 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c11948Sw.g.getValue()).i())).p0;
                c22241dl9.getClass();
                return new ObservableMap(((L06) c11948Sw.g.getValue()).g(new QA8(c22241dl9, (EnumC43644rg9) obj, new C51377wj1(10, OEg.d, c22241dl9))), C10050Pw.e);
            case 3:
                C14660Xdg c14660Xdg = (C14660Xdg) obj2;
                L06 b = c14660Xdg.b();
                C22241dl9 c22241dl92 = ((C12260Tij) c14660Xdg.c()).p0;
                c22241dl92.getClass();
                return b.g(new MEg(c22241dl92, (EnumC43644rg9) obj, new C9570Pc9(27, XA.f, c22241dl92), 1));
            case 4:
                C14660Xdg c14660Xdg2 = (C14660Xdg) obj2;
                L06 b2 = c14660Xdg2.b();
                C44336s80 c44336s80 = ((C12260Tij) c14660Xdg2.c()).F;
                c44336s80.getClass();
                return b2.u(new C7043Lc9(c44336s80, (String) obj, UA.O0, 3));
            case 5:
                C16805aDb c16805aDb = (C16805aDb) obj2;
                String str = c16805aDb.c;
                switch (str.hashCode()) {
                    case -1740403524:
                        if (str.equals("get_friends_count")) {
                            C14244Wm9 c14244Wm9 = (C14244Wm9) obj;
                            InterfaceC18175b6l interfaceC18175b6l = c14244Wm9.a;
                            Observable P0 = Observable.P0(new ObservableMap(((C14660Xdg) ((C42135qh9) ((InterfaceC35994mh9) interfaceC18175b6l.get())).d.get()).a(), C8127Mv.Z), C14660Xdg.d((C14660Xdg) ((C42135qh9) ((InterfaceC35994mh9) interfaceC18175b6l.get())).d.get(), EnumC43644rg9.ADD_FRIENDS_FOOTER), C11718Sm9.c);
                            C19720c77 e = c14244Wm9.g.e();
                            P0.getClass();
                            return new ObservableMap(new ObservableSubscribeOn(P0, e).D0(1L), new C13612Vm9(c16805aDb, c14244Wm9, 1)).o0(new C18340bDb(c16805aDb.a, 8, null, null, 28));
                        }
                        break;
                    case 504444279:
                        if (str.equals("sync_contacts")) {
                            C14244Wm9 c14244Wm92 = (C14244Wm9) obj;
                            Completable a2 = ((InterfaceC53549y8f) c14244Wm92.c.get()).a(new C51380wj4(EnumC39691p69.ADD_FRIENDS_FROM_LENS));
                            C29391iQ1 c29391iQ1 = C29391iQ1.y0;
                            C21576dK3 c21576dK3 = c14244Wm92.d;
                            C41383qCg c41383qCg = (C41383qCg) c21576dK3.b;
                            Observable C0 = new ObservableFilter(new CompletableAndThenObservable(a2, new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new HF6((C7319Lne) c21576dK3.a, new C7951Mne(c29391iQ1, 0))), c41383qCg.m()), c41383qCg.m())), C12350Tm9.c).D0(1L).C0(new HJ1(26, c14244Wm92));
                            C13612Vm9 c13612Vm9 = new C13612Vm9(c16805aDb, c14244Wm92, 2);
                            C0.getClass();
                            return new ObservableMap(C0, c13612Vm9).o0(new C18340bDb(c16805aDb.a, 8, null, null, 28));
                        }
                        break;
                    case 719206391:
                        if (str.equals("add_friends")) {
                            C14244Wm9 c14244Wm93 = (C14244Wm9) obj;
                            Completable a3 = ((InterfaceC53549y8f) c14244Wm93.c.get()).a(new C21021cy(0, false, EnumC39691p69.ADD_FRIENDS_FROM_LENS, null, true, 11));
                            C29391iQ1 c29391iQ12 = C29391iQ1.y0;
                            C21576dK3 c21576dK32 = c14244Wm93.d;
                            C41383qCg c41383qCg2 = (C41383qCg) c21576dK32.b;
                            return new ObservableMap(new ObservableFilter(new CompletableAndThenObservable(a3, new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new HF6((C7319Lne) c21576dK32.a, new C7951Mne(c29391iQ12, 0))), c41383qCg2.m()), c41383qCg2.m())), C12350Tm9.b).D0(1L), new C12981Um9(c16805aDb, 0)).o0(new C18340bDb(c16805aDb.a, 8, null, null, 28));
                        }
                        break;
                    case 1716997370:
                        if (str.equals("get_contact_status")) {
                            C14244Wm9 c14244Wm94 = (C14244Wm9) obj;
                            return new ObservableMap(c14244Wm94.a(), new C13612Vm9(c16805aDb, c14244Wm94, 0)).o0(new C18340bDb(c16805aDb.a, 8, null, null, 28));
                        }
                        break;
                }
                return new ObservableJust(new C18340bDb(c16805aDb.a, 5, null, null, 28));
            case 6:
                C36366mw6 c36366mw6 = (C36366mw6) ((Function0) obj2).invoke();
                C31714jw6 c31714jw6 = c36366mw6.b;
                c31714jw6.getClass();
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(new SingleSubscribeOn(new SingleCreate(new C30179iw6(c31714jw6)), c31714jw6.a.e()), new C34831lw6(c36366mw6, 1));
                C5395Imb c5395Imb = C5395Imb.a;
                Observable A0 = singleFlatMapObservable.o0(c5395Imb).A0(c5395Imb);
                A0.getClass();
                return new ObservableMap(new ObservableDebounceTimed(A0.H(Functions.a), c36366mw6.e, c36366mw6.f, c36366mw6.d.q()), new C23624ef6(5, (C1599Cmb) obj));
            case 7:
            case 10:
            case 15:
            case 16:
            case 19:
            case 20:
            default:
                AbstractC37008nLm.x(obj2);
                throw null;
            case 8:
                return new ObservableMap(new ObservableFilter(ObservablesKt.a(((C0372Anm) ((InterfaceC6857Kug) obj2).get()).d.l0(C35735mWi.class), ((V96) obj).g), U96.d), S96.d);
            case 9:
                AtomicReference atomicReference = new AtomicReference();
                C46635td6 c46635td6 = (C46635td6) obj2;
                Completable completable = c46635td6.t;
                EnumC17382ab1 enumC17382ab1 = (EnumC17382ab1) obj;
                int ordinal = enumC17382ab1.ordinal();
                C3852Gb4 c3852Gb4 = C3852Gb4.a;
                InterfaceC9540Pb4 interfaceC9540Pb4 = c46635td6.f;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        a = interfaceC9540Pb4.a(c3852Gb4);
                        xOb = XOb.n5;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    a = interfaceC9540Pb4.a(c3852Gb4);
                    xOb = XOb.o5;
                }
                SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(a.b(xOb).S(), new UFl(9, c46635td6, enumC17382ab1, atomicReference));
                completable.getClass();
                return new ObservableUnsubscribeOn(new MaybeToSingle(new MaybeDelayWithCompletable(singleFlatMapMaybe, completable), new C37587njh(new C20663cjh(new IOException("DefaultBitmojiClientRenderer: BatchRenderer initialization Failed")))).B().C0(C46419tU8.d).J(new C16424Zy3(atomicReference, 2)).O(new C16424Zy3(atomicReference, 3)), c46635td6.g.p());
            case 11:
                C9033Og6 c9033Og6 = (C9033Og6) obj;
                Observable C02 = ((Observable) obj2).C0(new C7769Mg6(c9033Og6, 0));
                C7769Mg6 c7769Mg6 = new C7769Mg6(c9033Og6, 1);
                C02.getClass();
                return AbstractC21129d26.B(new ObservableMap(new ObservableSwitchMapSingle(C02, c7769Mg6), C49795vh0.C0), c9033Og6.b, XP4.f).H(Functions.a);
            case 12:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (AbstractC14079Wfi abstractC14079Wfi : (Collection) obj2) {
                    if (abstractC14079Wfi instanceof C13447Vfi) {
                        arrayList.add(abstractC14079Wfi.a());
                    } else if (abstractC14079Wfi instanceof C12816Ufi) {
                        arrayList2.add(abstractC14079Wfi.a());
                    }
                }
                Observables observables = Observables.a;
                C54059yT6 c54059yT6 = (C54059yT6) obj;
                c54059yT6.getClass();
                if (!arrayList.isEmpty()) {
                    observableJust = new ObservableMap(c54059yT6.a.b(new KDb(arrayList)).D0(1L), new C1464Ch0(3, arrayList));
                } else {
                    observableJust = new ObservableJust(c53342y08);
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (AbstractC55593zT6.a.contains((C34785lua) next)) {
                        arrayList3.add(next);
                    }
                }
                if (!arrayList3.isEmpty()) {
                    WP4 wp4 = new WP4(arrayList3, 1);
                    Observable observable = c54059yT6.b;
                    observable.getClass();
                    observableJust2 = new ObservableMap(observable, wp4);
                } else {
                    observableJust2 = new ObservableJust(c53342y08);
                }
                return Observable.l(observableJust, observableJust2, new C52860xh0(6));
            case 13:
                J54 j54 = new J54(((C8549Nm5) ((InterfaceC50926wQb) obj2)).a(), C32872kf6.i, 0);
                Observable f0 = Observable.f0(((Observable) obj).C(C37855nua.b), j54.b(new C15334Yf8()).C0(C46419tU8.e));
                C23624ef6 c23624ef6 = new C23624ef6(25, j54);
                f0.getClass();
                return new ObservableMap(f0, c23624ef6);
            case 14:
                Single single = (Single) obj2;
                ZP3 zp3 = new ZP3(6, (Function0) obj);
                single.getClass();
                return new SingleFlatMapObservable(single, zp3);
            case 17:
                C4124Gm4 c4124Gm4 = (C4124Gm4) obj2;
                return ((InterfaceC22151dhj) c4124Gm4.c.get()).c(c4124Gm4.f((AbstractC15367Ygh) obj)).A0(Float.valueOf(0.0f));
            case 18:
                C23674eh8 c23674eh8 = (C23674eh8) obj2;
                if (c23674eh8 instanceof C23674eh8) {
                    C40797pp6 c40797pp6 = (C40797pp6) obj;
                    C13769Vsm c13769Vsm = (C13769Vsm) c40797pp6.f.get(c23674eh8.a);
                    if (c13769Vsm == null) {
                        C50813wLk c50813wLk = new C50813wLk();
                        c50813wLk.d = (C18183b74) c40797pp6.c.invoke(c23674eh8.a);
                        C43464rZ0 c43464rZ0 = new C43464rZ0();
                        c43464rZ0.i = new C50813wLk[]{c50813wLk};
                        return new SingleFlatMapObservable(new SingleMap(new SingleMap(new SingleSubscribeOn(((C26386gSd) ((YRd) c40797pp6.a.invoke())).b(c43464rZ0, c40797pp6.e, EnumC30982jSd.b), c40797pp6.d.e()), new C39262op6(c40797pp6, 0)), C7261Ll6.c), new C39262op6(c40797pp6, 1)).o0(C50277w08.a);
                    }
                    return new ObservableJust(Collections.singletonList(c13769Vsm));
                }
                throw new RuntimeException();
            case 21:
                ZFl zFl = (ZFl) obj2;
                PublishSubject b3 = zFl.b();
                C50325w27 c50325w27 = C50325w27.c;
                b3.getClass();
                Observable A02 = new ObservableFilter(b3, c50325w27).A0(IFl.c);
                C51857x27 c51857x27 = new C51857x27(zFl, 1);
                A02.getClass();
                return new ObservableMap(new ObservableSwitchMapSingle(A02, c51857x27).A0(0L).o0(-1L).H(Functions.a), new C8374Nf4(6, (A27) obj));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x05bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.SingleSource c() {
        /*
            Method dump skipped, instructions count: 1542
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35613mRg.c():io.reactivex.rxjava3.core.SingleSource");
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Flowable flowableMap;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return c();
            case 8:
                return b();
            case 9:
                return b();
            case 10:
                return c();
            case 11:
                return b();
            case 12:
                return b();
            case 13:
                return b();
            case 14:
                return b();
            case 15:
                C9969Pse c9969Pse = (C9969Pse) obj2;
                InterfaceC21885dWl interfaceC21885dWl = (InterfaceC21885dWl) obj;
                c9969Pse.getClass();
                if (K1c.m(interfaceC21885dWl, C18816bWl.a)) {
                    C23419eWl c23419eWl = new C23419eWl(c9969Pse.e, c9969Pse.d.a(TimeUnit.MILLISECONDS), 0L);
                    int i2 = Flowable.a;
                    return new FlowableJust(c23419eWl).H(C46419tU8.b);
                } else if (interfaceC21885dWl instanceof C20350cWl) {
                    C20350cWl c20350cWl = (C20350cWl) interfaceC21885dWl;
                    int W = AbstractC0164Afc.W(c20350cWl.a);
                    if (W != 0) {
                        long j = c20350cWl.b;
                        if (W != 1) {
                            if (W == 2) {
                                flowableMap = c9969Pse.b(j, true);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            flowableMap = c9969Pse.b(j, false);
                        }
                    } else {
                        flowableMap = new FlowableMap(c9969Pse.a.H0(BackpressureStrategy.d), C13334Vb4.f);
                    }
                    return new FlowableMap(new FlowableFilter(flowableMap.E(Boolean.TRUE).i(Functions.a), C9335Ose.c), new C8703Nse(c9969Pse, 1));
                } else {
                    throw new RuntimeException();
                }
            case 16:
                Singles singles = Singles.a;
                C43691ri6 c43691ri6 = (C43691ri6) obj2;
                C34785lua c34785lua = (C34785lua) obj;
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(((InterfaceC52751xcf) c43691ri6.b.get()).b(c34785lua.b, C29637ia7.c, false), C50277w08.a);
                SId sId = (SId) c43691ri6.a;
                SingleFlatMap singleFlatMap = new SingleFlatMap(sId.i.u(X60.X0), new OId(sId, c34785lua.b, 3));
                singles.getClass();
                return new SingleFlatMapMaybe(Singles.a(observableElementAtSingle, singleFlatMap), new C46782tj6(2, c34785lua));
            case 17:
                return b();
            case 18:
                return b();
            case 19:
                return a();
            case 20:
                return a();
            case 21:
                return b();
            case 22:
                return c();
            case 23:
                return a();
            case 24:
                return c();
            case 25:
                return b();
            case 26:
                return c();
            case 27:
                return c();
            case 28:
                return c();
            default:
                return c();
        }
    }
}
