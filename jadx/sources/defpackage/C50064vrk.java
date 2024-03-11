package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.profile.flatland.ProfileFlatlandBackground;
import com.snap.profile.flatland.ProfileFlatlandBackgroundType;
import com.snap.profile.flatland.ProfileFlatlandFriendProfileView;
import com.snap.profile.flatland.ProfileFlatlandLoggingHelper;
import com.snapchat.client.messaging.FeedEntry;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function0;

/* renamed from: vrk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50064vrk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C50064vrk(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    public final CompletableSource a(boolean z) {
        Completable completable;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 2:
                if (z) {
                    C34189lW7 c34189lW7 = (C34189lW7) obj3;
                    String str = (String) obj;
                    C4894Hrk c4894Hrk = (C4894Hrk) obj2;
                    if (c34189lW7 != null && str != null) {
                        if (c34189lW7.k0()) {
                            if (AbstractC9921Pqe.m(c4894Hrk.F().a)) {
                                completable = CompletableEmpty.a;
                            } else {
                                Observables observables = Observables.a;
                                IFa iFa = new IFa(str, 6);
                                Single single = c4894Hrk.o1;
                                single.getClass();
                                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(single, iFa);
                                Observable B = ((Single) c4894Hrk.n1.get()).B();
                                C45624sy6 c45624sy6 = c4894Hrk.p1;
                                Observable B2 = new SingleFlatMap(((C11008Rj6) c45624sy6.a).b(str), new C44091ry6(c45624sy6)).B();
                                N47 n47 = (N47) c4894Hrk.v1;
                                Single n = n47.a.n(EnumC39605p2n.g);
                                C41383qCg c41383qCg = n47.c;
                                ObservableTake D0 = Observable.j(singleFlatMapObservable, B, B2, new SingleUnsubscribeOn(new SingleSubscribeOn(n, c41383qCg.e()), c41383qCg.e()).B(), new Object()).D0(1L);
                                C41383qCg c41383qCg2 = c4894Hrk.x1;
                                completable = new ObservableMap(D0.k0(c41383qCg2.e()), new IFa(str, 7)).k0(c41383qCg2.m()).V(new C48530urk(c4894Hrk, 0));
                            }
                        } else {
                            completable = CompletableEmpty.a;
                        }
                    } else {
                        completable = null;
                    }
                    if (completable != null) {
                        return completable;
                    }
                }
                return CompletableEmpty.a;
            case 7:
                if (((InterfaceC19446bw8) obj3).isAvailable()) {
                    Q11 q11 = (Q11) obj2;
                    String str2 = (String) obj;
                    return new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleFlatMap(((U11) q11.a.get()).a().S(), new P11(q11, str2)), O11.b), new P11(q11, str2, 0));
                } else if (z) {
                    Q11 q112 = (Q11) obj2;
                    EnumC33735lDj enumC33735lDj = EnumC33735lDj.f;
                    QX1 qx1 = (QX1) ((InterfaceC35270mDj) q112.f.get());
                    qx1.getClass();
                    return new MaybeFlatMapCompletable(Tzn.e(qx1, (String) obj, enumC33735lDj, false, true), new N11(q112, 1));
                } else {
                    return new CompletableError(new IllegalStateException("user is not eligible for best friend pinning feature"));
                }
            default:
                String str3 = ((C34835lwa) obj3).a.a;
                C12838Ugg c12838Ugg = (C12838Ugg) obj2;
                CompletableAndThenCompletable d = ((C7699Md9) c12838Ugg.b()).d(c12838Ugg.i, str3);
                C41383qCg c41383qCg3 = c12838Ugg.j;
                return new CompletableSubscribeOn(new CompletableResumeNext(new CompletableDoFinally(new CompletableObserveOn(d, c41383qCg3.m()), new C4603Hg((Function0) obj, 24)), new C9676Pgg(c12838Ugg, 2)), c41383qCg3.q());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        double d;
        Object c38220o9;
        String str;
        Single c;
        String str2;
        C31194jb9 c31194jb9;
        BridgeObservable bridgeObservable;
        Observable B;
        boolean z3;
        String str3;
        FeedEntry feedEntry;
        String str4;
        boolean n;
        C13168Uu4 c13168Uu4;
        int intValue;
        int intValue2;
        Single singleJust;
        C5126Ibd c5126Ibd;
        C3632Fs0 unused;
        int i = this.a;
        Object obj2 = null;
        boolean z4 = true;
        boolean z5 = false;
        Object obj3 = this.c;
        Object obj4 = this.b;
        Object obj5 = this.d;
        switch (i) {
            case 0:
                Uri uri = (Uri) obj;
                List s0 = ((C39251ook) obj5).s0();
                if (s0 != null) {
                    z = s0.contains(MU7.c);
                } else {
                    z = false;
                }
                if (s0 != null) {
                    z2 = s0.contains(MU7.a);
                } else {
                    z2 = false;
                }
                C4894Hrk c4894Hrk = (C4894Hrk) obj4;
                C50384w4g.v(c4894Hrk.P0, z, false, z2, 2);
                return ((C71) c4894Hrk.G1.getValue()).f(uri, CXf.f.b(), new C7707Mdh(new C7076Ldh()));
            case 1:
                C39251ook c39251ook = (C39251ook) obj;
                int U0 = c39251ook.U0();
                LinkedHashMap linkedHashMap = EnumC37790nrk.b;
                if ((U0 == 8 || c39251ook.U0() == 9) && !c39251ook.Z0() && !c39251ook.f1()) {
                    C50384w4g c50384w4g = ((C4894Hrk) obj4).P0;
                    C46996trk c46996trk = C46996trk.j;
                    Map t = c50384w4g.t();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry : t.entrySet()) {
                        if (((Boolean) c46996trk.invoke(entry.getValue())).booleanValue()) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    return new ObservableMap(new ObservableMap(new ObservableFromIterable(linkedHashMap2.entrySet()), new C24258f4g(c50384w4g, 3)), new C16399Zx2(26, (CompositeDisposable) obj3, c39251ook));
                }
                C4894Hrk c4894Hrk2 = (C4894Hrk) obj4;
                C6619Kkl c6619Kkl = c4894Hrk2.R0;
                C30857jN8 y = ((C34189lW7) obj5).y();
                C53342y08 c53342y08 = C53342y08.a;
                c6619Kkl.getClass();
                return new ObservableSubscribeOn(new ObservableMap(new SingleFlatMap(C6619Kkl.F(c39251ook, y, c53342y08), new C50064vrk(0, c39251ook, c4894Hrk2, (CompositeDisposable) obj3)).B(), new C3090Evj(c39251ook, 3)), c4894Hrk2.x1.e());
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                ((Boolean) obj).getClass();
                C36300mtf c36300mtf = (C36300mtf) obj5;
                c36300mtf.y0.set(true);
                Context context = ((View) obj4).getContext();
                C7319Lne c7319Lne = (C7319Lne) c36300mtf.f.get();
                NCc nCc = new NCc(CXf.f, "PinnableApiImpl", false, true, false, null, false, false, null, false, 0, 8180);
                CompletableSubject completableSubject = new CompletableSubject();
                c36300mtf.F0 = completableSubject;
                C5473Ipg c5473Ipg = new C5473Ipg(context, c7319Lne, nCc, true);
                c5473Ipg.f(new CompletableObserveOn(completableSubject, c36300mtf.h.m()));
                C6105Jpg a = c5473Ipg.a();
                c7319Lne.v(a, a.Y, null);
                c36300mtf.g((Function0) obj3);
                c36300mtf.b().D();
                double d2 = c36300mtf.b().H1;
                c36300mtf.A0 = d2;
                if (d2 > 0.0d) {
                    if (c36300mtf.c.f()) {
                        d = 2.0d;
                    } else {
                        c36300mtf.z0 = true;
                        d = -1.0d;
                    }
                } else {
                    d = 1.0d;
                }
                c36300mtf.b().N(d);
                return ((Single) c36300mtf.i.getValue()).A();
            case 4:
                return b((InterfaceC35900mdd) obj);
            case 5:
                return c((List) obj);
            case 6:
                W8 w8 = (W8) obj;
                C15533Yn9 c15533Yn9 = (C15533Yn9) obj5;
                NCc nCc2 = (NCc) obj4;
                AbstractC1602Cme abstractC1602Cme = (AbstractC1602Cme) obj3;
                c15533Yn9.getClass();
                if (abstractC1602Cme == null) {
                    c38220o9 = new C36685n9(w8, nCc2, false);
                } else {
                    c38220o9 = new C38220o9(nCc2, w8, abstractC1602Cme);
                }
                ((InterfaceC53549y8f) c15533Yn9.b.get()).b(c38220o9);
                return C38218o8m.a;
            case 7:
                return a(((Boolean) obj).booleanValue());
            case 8:
                Map map = (Map) obj;
                String str5 = (String) obj5;
                C30618jDj c30618jDj = (C30618jDj) map.get(str5);
                if (c30618jDj != null) {
                    String str6 = c30618jDj.c;
                    if (str6 == null) {
                        str6 = c30618jDj.b.a();
                    }
                    if (str6 != null) {
                        String str7 = (String) obj4;
                        C30618jDj c30618jDj2 = (C30618jDj) map.get(str7);
                        if (c30618jDj2 != null) {
                            String str8 = c30618jDj2.c;
                            if (str8 == null) {
                                str8 = c30618jDj2.b.a();
                            }
                            if (str8 != null) {
                                S11 s11 = (S11) obj3;
                                return new SingleSubscribeOn(new SingleCreate(new EQ6(4, s11, str8, str6)), s11.d.m());
                            }
                        }
                        throw new RuntimeException(AbstractC38597oO2.s("failed retrieving display info for ", str7));
                    }
                }
                throw new RuntimeException(AbstractC38597oO2.s("failed retrieving display info for ", str5));
            case 9:
                C15236Yb9 c15236Yb9 = (C15236Yb9) obj;
                String str9 = c15236Yb9.b;
                String str10 = c15236Yb9.h;
                if (str10 != null && str10.length() > 0) {
                    c = new SingleJust(str10);
                } else {
                    InterfaceC5139Ic1 interfaceC5139Ic1 = (InterfaceC5139Ic1) ((C31194jb9) obj5).e.get();
                    if (str9 == null) {
                        str = "";
                    } else {
                        str = str9;
                    }
                    c = ((C32847ke6) interfaceC5139Ic1).c(str);
                }
                BridgeObservable g = AbstractC32332kKn.g(c.B());
                C31194jb9 c31194jb92 = (C31194jb9) obj5;
                c31194jb92.getClass();
                String str11 = c15236Yb9.j;
                if (str11 == null) {
                    str2 = "";
                } else {
                    str2 = str11;
                }
                int length = str2.length();
                InterfaceC6857Kug interfaceC6857Kug = c31194jb92.h;
                String str12 = c15236Yb9.i;
                if (length > 0) {
                    if (str11 == null) {
                        str3 = "";
                    } else {
                        str3 = str11;
                    }
                    bridgeObservable = g;
                    c31194jb9 = c31194jb92;
                    B = new SingleFlatMapObservable(((InterfaceC29877ik3) ((JE9) ((C18388bF9) ((WE9) interfaceC6857Kug.get())).d.get()).a.get()).I(EnumC19922cF9.d, AbstractC6601Kk3.a), new SF6((Object) str12, (Object) c31194jb92, (Object) c15236Yb9, str3, 21));
                } else {
                    c31194jb9 = c31194jb92;
                    bridgeObservable = g;
                    if (str12 != null && str12.length() > 0) {
                        B = new ObservableJust(new ProfileFlatlandBackground(ProfileFlatlandBackgroundType.BITMOJI_3D_BACKGROUND_ID, str12));
                    } else {
                        B = new SingleMap(((C32847ke6) ((InterfaceC5139Ic1) c31194jb9.e.get())).b(c15236Yb9.b), C25063fb9.d).B();
                    }
                }
                BridgeObservable g2 = AbstractC32332kKn.g(B);
                String str13 = c15236Yb9.d;
                if (str13 == null) {
                    str13 = c15236Yb9.c.a();
                }
                Observable observable = (Observable) obj4;
                C25063fb9 c25063fb9 = C25063fb9.b;
                observable.getClass();
                C6491Kfg c6491Kfg = new C6491Kfg(str13, AbstractC32332kKn.g(new ObservableMap(observable, c25063fb9)), bridgeObservable, g2);
                if (((EnumC0163Afb) obj3) == EnumC0163Afb.d) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                c6491Kfg.c(Boolean.valueOf(z3));
                c6491Kfg.a(Boolean.valueOf(K1c.m(str9, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")));
                c6491Kfg.b(AbstractC32332kKn.g(new ObservableMap(c31194jb9.l.a(), C25063fb9.c)));
                InterfaceC6857Kug interfaceC6857Kug2 = c31194jb9.b;
                C5227Ifg c5227Ifg = new C5227Ifg(new C44585sI(2, interfaceC6857Kug2.get()), new YDj(27, interfaceC6857Kug2.get()), new YDj(28, interfaceC6857Kug2.get()), new C28131hb9(c31194jb9, c15236Yb9, 0), AbstractC32332kKn.g(ObservableNever.a), (IAlertPresenter) c31194jb9.f.get(), (ProfileFlatlandLoggingHelper) c31194jb9.g.get());
                c5227Ifg.i(new C28131hb9(c31194jb9, c15236Yb9, 1));
                c5227Ifg.a((ICOFStore) c31194jb9.i.get());
                c5227Ifg.e(new C26598gb9(c31194jb9, 3));
                c5227Ifg.f(new C26598gb9(c31194jb9, 4));
                c5227Ifg.h(new C26598gb9(c31194jb9, 5));
                c5227Ifg.d(new C26598gb9(c31194jb9, 0));
                c5227Ifg.g(((C18388bF9) ((WE9) interfaceC6857Kug.get())).a());
                c5227Ifg.j(new C29663ib9(c31194jb9, 1));
                c5227Ifg.c(new C26598gb9(c31194jb9, 2));
                c5227Ifg.b(new C26598gb9(c31194jb9, 1));
                C4595Hfg c4595Hfg = ProfileFlatlandFriendProfileView.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c31194jb9.a.get();
                c4595Hfg.getClass();
                ProfileFlatlandFriendProfileView profileFlatlandFriendProfileView = new ProfileFlatlandFriendProfileView(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(profileFlatlandFriendProfileView, ProfileFlatlandFriendProfileView.access$getComponentPath$cp(), c6491Kfg, c5227Ifg, null, null, null);
                return profileFlatlandFriendProfileView;
            case 10:
                return new L5a(str4.hashCode(), (String) obj4, feedEntry.getParticipants().size(), (String) obj, Long.valueOf(((FeedEntry) obj5).getLastEventUpdateTimestamp()), (String) obj3, 64);
            case 11:
                Throwable th = (Throwable) obj;
                if (th instanceof TimeoutException) {
                    return (C11426Saf) ((BVg) obj5).a;
                }
                C15416Yig c15416Yig = (C15416Yig) obj4;
                Set set = C15416Yig.y0;
                ((W88) c15416Yig.h.get()).c(EnumC27754hLi.a, th, c15416Yig.g);
                return (C11426Saf) obj3;
            case 12:
                C46910to9 c46910to9 = (C46910to9) obj3;
                ArrayList arrayList = new ArrayList();
                for (InterfaceC34108lSm interfaceC34108lSm : (List) obj) {
                    GD3.f2(c46910to9.d.a(interfaceC34108lSm), arrayList);
                }
                C51614wsd c51614wsd = (C51614wsd) obj5;
                return new C37164nS8(c51614wsd.a, c51614wsd.d, c51614wsd.e, arrayList, (M5m) obj4, new C44839sS8());
            case 13:
                return c((List) obj);
            case 14:
                return a(((Boolean) obj).booleanValue());
            case 15:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (!interfaceC8573Nn4.X0()) {
                    C22248dlg c22248dlg = (C22248dlg) obj5;
                    n = c22248dlg.n(interfaceC8573Nn4);
                    if (!n) {
                        unused = c22248dlg.e;
                        return MaybeEmpty.a;
                    }
                }
                return new MaybeJust(interfaceC8573Nn4);
            case 16:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C56067zmg c56067zmg = (C56067zmg) obj5;
                InterfaceC37849nu4 interfaceC37849nu4 = c56067zmg.d;
                C15006Xrj c15006Xrj = (C15006Xrj) obj4;
                boolean b = c56067zmg.b();
                boolean b2 = c56067zmg.b();
                if (abstractC42716r4f.d()) {
                    c13168Uu4 = (C13168Uu4) abstractC42716r4f.c();
                } else {
                    c13168Uu4 = null;
                }
                C36314mu4 c36314mu4 = (C36314mu4) interfaceC37849nu4;
                c36314mu4.getClass();
                C31612js4 c31612js4 = (C31612js4) c15006Xrj.n.d(C19417bv4.G);
                if (C36314mu4.c(c31612js4)) {
                    obj2 = (LAm) c36314mu4.f.get();
                }
                return new SingleMap(new SingleFlatMap(c36314mu4.c.b(), new C16302Zt1(c15006Xrj, c13168Uu4, b, c36314mu4, b2, c31612js4, obj2, 1)), new C14418Wtf(26, (YWe) obj3, c56067zmg));
            case 17:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.a;
                bool.getClass();
                long longValue = ((Number) c11426Saf.b).longValue();
                String str14 = ((C3049Eu2) obj5).b;
                Z9a z9a = (Z9a) obj4;
                Object obj6 = z9a.i;
                UMd L0 = T73.L0(EnumC0829Bgl.f, "page", ((EnumC29796igl) obj3).name());
                L0.b("takeover", str14);
                ((InterfaceC51860x2a) z9a.g).l(L0, longValue);
                return bool;
            case 18:
                C15027Xsg c15027Xsg = (C15027Xsg) obj;
                C30114itg c30114itg = (C30114itg) obj5;
                String str15 = (String) obj4;
                String str16 = (String) obj3;
                c30114itg.getClass();
                C16945aJ1 c16945aJ1 = c15027Xsg.a;
                if (c16945aJ1 != null) {
                    List list = (List) ((C19524bzc) c30114itg.j.get()).put(str15, AbstractC21223d60.u(new C16945aJ1[]{c16945aJ1, c15027Xsg.b}));
                }
                C16945aJ1 c16945aJ12 = c15027Xsg.c;
                if (c16945aJ12 != null) {
                    List list2 = (List) ((C19524bzc) c30114itg.k.get()).put(str16, AbstractC21223d60.u(new C16945aJ1[]{c16945aJ12, c15027Xsg.d}));
                }
                return c15027Xsg;
            case 19:
                C18194b7f c18194b7f = (C18194b7f) ((AbstractC42716r4f) obj).i();
                if (c18194b7f != null) {
                    obj2 = c18194b7f.q1();
                }
                Z6f z6f = obj2;
                C34189lW7 c34189lW7 = (C34189lW7) ((AbstractC42716r4f) obj5).i();
                TD2 td2 = (TD2) obj4;
                Integer num = td2.p;
                Integer num2 = td2.q;
                EnumC15463Ykd a2 = EnumC15463Ykd.a(td2.a);
                Integer num3 = td2.b;
                if (num3 == null) {
                    intValue = 0;
                } else {
                    intValue = num3.intValue();
                }
                Boolean bool2 = td2.c;
                if (bool2 != null) {
                    z5 = bool2.booleanValue();
                }
                return new M0h((Uri) obj3, new O0h(num, num2, a2, Integer.valueOf(AbstractC32804kcd.p(intValue, z5))), z6f, c34189lW7, null);
            case 20:
                Uri uri2 = ((C4637Hh8) obj).f;
                if (uri2 != null) {
                    TD2 td22 = (TD2) obj3;
                    ((C31826k0h) obj4).getClass();
                    Integer num4 = td22.p;
                    Integer num5 = td22.q;
                    EnumC15463Ykd a3 = EnumC15463Ykd.a(td22.a);
                    Integer num6 = td22.b;
                    if (num6 == null) {
                        intValue2 = 0;
                    } else {
                        intValue2 = num6.intValue();
                    }
                    Boolean bool3 = td22.c;
                    if (bool3 != null) {
                        z5 = bool3.booleanValue();
                    }
                    return new M0h(uri2, new O0h(num4, num5, a3, Integer.valueOf(AbstractC32804kcd.p(intValue2, z5))), null, null, null);
                }
                throw new IllegalStateException("media fails to transcode. type: " + ((EnumC5644Iwj) obj5));
            case 21:
                return b((InterfaceC35900mdd) obj);
            case 22:
                ((Number) obj).intValue();
                C40231pS4 c40231pS4 = (C40231pS4) obj5;
                return new SingleMap(((InterfaceC29877ik3) c40231pS4.c).H(EnumC40579pgd.W0, C40231pS4.g(((C5126Ibd) obj4).i(), (EnumC17616akd) obj3)), new VAa(0, c40231pS4));
            case 23:
                Throwable th2 = (Throwable) obj;
                return ((C40231pS4) obj5).e((YRl) obj4, (C56386zza) obj3);
            case 24:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                InterfaceC35900mdd interfaceC35900mdd2 = (InterfaceC35900mdd) obj5;
                for (C32193kF9 c32193kF9 : interfaceC35900mdd2.m1().b()) {
                    if (c32193kF9.b == 999) {
                        byte[] a4 = VP1.a(interfaceC35900mdd2.B0(c32193kF9));
                        ((C2798Ejj) ((LKm) obj4).f.get()).getClass();
                        YRl yRl = (YRl) obj3;
                        return new B7h(C50277w08.a, yRl.b(), yRl.a(), C2165Djj.b(a4));
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            case 25:
                return ((LKm) obj5).b.e((C37795ns0) obj4, new J9d((B7h) obj, (U8g) obj3));
            case 26:
                C21314d9g c21314d9g = (C21314d9g) obj;
                C40248pSl c40248pSl = c21314d9g.d;
                z4 = (c40248pSl == null || !c40248pSl.a.isEmpty()) ? false : false;
                C26225gLm c26225gLm = (C26225gLm) obj5;
                B7h b7h = ((J9d) obj4).b;
                U8g u8g = (U8g) obj3;
                c26225gLm.getClass();
                boolean a5 = ((GKm) u8g.d).p().a();
                List list3 = c21314d9g.a;
                if (a5 && (c5126Ibd = b7h.c) != null) {
                    if (z4) {
                        singleJust = new SingleJust(new C11426Saf(list3, c5126Ibd));
                    } else {
                        singleJust = new SingleFlatMap(new SingleFlatMap(((C12737Ucd) c26225gLm.a).k(c26225gLm.d(), c5126Ibd), new C20085cLm(c26225gLm, c5126Ibd, u8g, list3)), new C30291j0h(11, c26225gLm, list3));
                    }
                } else {
                    singleJust = new SingleJust(new C11426Saf(list3, null));
                }
                return new SingleMap(singleJust, new VAa(5, c21314d9g));
            case 27:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(new C11426Saf((List) obj5, (C5126Ibd) obj4));
                }
                C26225gLm c26225gLm2 = (C26225gLm) obj3;
                return new SingleMap(((C12737Ucd) c26225gLm2.a).e(c26225gLm2.d(), ID3.Z2((C5126Ibd) obj4, (List) obj5)), YKm.e);
            case 28:
                C24834fRl c24834fRl = (C24834fRl) obj;
                return new SingleMap(((InterfaceC35900mdd) obj5).q1(), new C34083lRl((C50960wRl) obj4, (CompositeDisposable) obj3, 0));
            default:
                return ((C50960wRl) obj5).g((C17113aPl) obj, (List) obj4, (Map) obj3, true);
        }
    }

    public final SingleSource b(InterfaceC35900mdd interfaceC35900mdd) {
        long longValue;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 4:
                NavigableMap r0 = interfaceC35900mdd.r0();
                if (r0 != null && !r0.isEmpty()) {
                    return new SingleJust(new C11426Saf(interfaceC35900mdd.m1(), new ConcurrentSkipListMap((SortedMap) interfaceC35900mdd.r0())));
                }
                Long l = interfaceC35900mdd.m1().i().u;
                if (l == null) {
                    longValue = 0;
                } else {
                    longValue = l.longValue();
                }
                int e = interfaceC35900mdd.m1().l().e();
                C55088z8k c55088z8k = (C55088z8k) obj;
                ((C32123kCe) c55088z8k.h).getClass();
                Display defaultDisplay = ((WindowManager) ((Context) obj3).getSystemService("window")).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                int min = Math.min(point.x, point.y);
                return new SingleMap(((C11100Rn) c55088z8k.d).d(interfaceC35900mdd.m1(), ID3.u3(AbstractC55790zbb.p1(new C53270xxc(e, longValue))), (C37795ns0) c55088z8k.j, new C10894Reh(Math.min(min, 100), (int) (Math.max(point.x, point.y) / Math.max(1.0f, min / 100))), (CompositeDisposable) obj2, 0, new C29322iN4(1.0f, 1.0f)).J0(C8095Mtf.c, C8095Mtf.d), new C31648jtf(2, interfaceC35900mdd));
            default:
                C37795ns0 c37795ns0 = (C37795ns0) obj3;
                return XIn.a(new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC20690ckj(interfaceC35900mdd, 27)), new C33651lAa(c37795ns0, (CompositeDisposable) obj2, 1)), new C53499y6f(interfaceC35900mdd, 5)), interfaceC35900mdd, (W88) ((C42861rAa) obj).k.get(), c37795ns0);
        }
    }

    public final SingleSource c(List list) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 5:
                List<InterfaceC35900mdd> list2 = list;
                int i2 = 0;
                for (InterfaceC35900mdd interfaceC35900mdd : list2) {
                    i2 += interfaceC35900mdd.m1().l().c();
                }
                IE6 ie6 = (IE6) obj3;
                ((C11100Rn) ie6.e).getClass();
                LinkedHashMap i3 = C11100Rn.i(list, i2, null);
                ((C21212d5e) ie6.b).getClass();
                Display defaultDisplay = ((WindowManager) ((Context) obj2).getSystemService("window")).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                int min = Math.min(point.x, point.y);
                return new ObservableFromIterable(list2).A(new SF6(ie6, i3, new C10894Reh(Math.min(min, (int) AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE), (int) (Math.max(point.x, point.y) / Math.max(1.0f, min / ((float) AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE)))), (CompositeDisposable) obj, 20), 2).I0(16);
            default:
                if (list.isEmpty()) {
                    return new SingleJust(C50277w08.a);
                }
                C46910to9 c46910to9 = (C46910to9) obj3;
                List<C51614wsd> list3 = list;
                String str = (String) obj2;
                M5m m5m = (M5m) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (C51614wsd c51614wsd : list3) {
                    List<C5102Iad> list4 = c51614wsd.h;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
                    for (C5102Iad c5102Iad : list4) {
                        arrayList2.add(c5102Iad.b);
                    }
                    arrayList.add(new SingleMap(((InterfaceC26495gX2) c46910to9.c.get()).u(str, arrayList2), new C50064vrk(12, c51614wsd, m5m, c46910to9)));
                }
                c46910to9.getClass();
                return new SingleDoOnError(new SingleZipIterable(arrayList, C42310qo9.b), C43844ro9.c);
        }
    }

    public C50064vrk(C34189lW7 c34189lW7, String str, C4894Hrk c4894Hrk) {
        this.a = 2;
        this.d = c34189lW7;
        this.c = str;
        this.b = c4894Hrk;
    }

    public C50064vrk(C4894Hrk c4894Hrk, C34189lW7 c34189lW7, CompositeDisposable compositeDisposable) {
        this.a = 1;
        this.b = c4894Hrk;
        this.d = c34189lW7;
        this.c = compositeDisposable;
    }
}
