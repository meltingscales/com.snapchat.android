package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.view.ViewGroup;
import com.snap.bloops.generativecontent.backgrounds.GenerativeBackgroundsViewContext;
import com.snap.composer.bitmoji.IBitmojiFlatlandConfigProvider;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.views.ComposerRootView;
import com.snap.profile.flatland.MyProfileViewOnCreateOptions;
import com.snap.profile.flatland.ProfileFlatlandMyProfileView;
import com.snap.profile.flatland.ProfileFlatlandTweaks;
import com.snap.safety.safetyreporting.api.ReportedMedia;
import com.snap.safety.safetyreporting.api.ReportedMessageContent;
import com.snap.safety.safetyreporting.api.ReportedMessageQnaResponse;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.SnapPostOpenViewingState;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* renamed from: Wtf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14418Wtf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C14418Wtf(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final C5126Ibd a(C8284Nbd c8284Nbd) {
        long j;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                c8284Nbd.x();
                String str = (String) obj2;
                File file = (File) obj;
                try {
                    FileOutputStream t = c8284Nbd.t();
                    FileInputStream fileInputStream = new FileInputStream(file);
                    K1c.I(fileInputStream, t, 8192);
                    AbstractC21129d26.z(fileInputStream, null);
                    AbstractC21129d26.z(t, null);
                    MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                    mediaMetadataRetriever.setDataSource(str);
                    TD2 td2 = new TD2();
                    td2.a = 19;
                    td2.i = Long.valueOf(System.currentTimeMillis());
                    td2.q = 0;
                    td2.p = 0;
                    String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
                    if (extractMetadata != null) {
                        j = Long.valueOf(Long.parseLong(extractMetadata));
                    } else {
                        j = 0L;
                    }
                    td2.u = j;
                    mediaMetadataRetriever.release();
                    c8284Nbd.L(td2);
                    C5126Ibd e = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e;
                } finally {
                }
            default:
                c8284Nbd.x();
                FVg fVg = (FVg) obj2;
                ROm rOm = (ROm) obj;
                try {
                    TD2 td22 = new TD2();
                    td22.a = 0;
                    Bitmap b0 = AbstractC21129d26.b0(fVg);
                    td22.q = Integer.valueOf(b0.getWidth());
                    td22.p = Integer.valueOf(b0.getHeight());
                    ((HKg) ((InterfaceC7403Lr3) rOm.c.get())).getClass();
                    td22.i = Long.valueOf(System.currentTimeMillis());
                    td22.c = Boolean.FALSE;
                    c8284Nbd.L(td22);
                    C5126Ibd e2 = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e2;
                } finally {
                }
        }
    }

    /* JADX WARN: Type inference failed for: r7v15, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i;
        int i2;
        boolean z;
        Object obj2;
        SingleSource singleMap;
        SingleSource singleSource;
        C0671Ba9 c0671Ba9;
        C6443Kdg c6443Kdg;
        int i3;
        Single singleFlatMap;
        boolean z2;
        Observable l;
        Single single;
        Long l2;
        MyProfileViewOnCreateOptions myProfileViewOnCreateOptions;
        EnumC0163Afb enumC0163Afb;
        EnumC35142m8g enumC35142m8g;
        EnumC41419qE2 enumC41419qE2;
        EnumC46579tb enumC46579tb;
        SingleSource maybeToSingle;
        Object obj3;
        String str2;
        String str3;
        NCc nCc;
        Object c26928goi;
        String str4;
        byte[] bArr;
        String str5;
        C38218o8m c38218o8m = C38218o8m.a;
        B0 b0 = B0.a;
        int i4 = this.a;
        boolean z3 = true;
        C4936Htf c4936Htf = null;
        Integer num = null;
        byte[] bArr2 = null;
        MaybeJust maybeJust = null;
        C54958z3f c54958z3f = null;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i4) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C5126Ibd c5126Ibd = (C5126Ibd) c11426Saf.a;
                ConcurrentSkipListMap concurrentSkipListMap = (ConcurrentSkipListMap) c11426Saf.b;
                C55088z8k c55088z8k = (C55088z8k) obj5;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj4;
                C0195Agi c0195Agi = (C0195Agi) c55088z8k.e;
                String str6 = c0195Agi.z0;
                if (str6 == null) {
                    str = c0195Agi.j0(c5126Ibd.d());
                } else {
                    str = str6;
                }
                if (str != null) {
                    W1e e0 = ((C0195Agi) c55088z8k.e).e0(str);
                    List singletonList = Collections.singletonList(str);
                    if (e0 != null) {
                        i = e0.b();
                    } else {
                        i = 0;
                    }
                    c4936Htf = new C4936Htf(str, concurrentSkipListMap, singletonList, Integer.valueOf(i), new C14496Wwl(false, false, true, false, false, false, false, 1019), (AbstractView$OnTouchListenerC51035wV0) ((InterfaceC52871xhb) c55088z8k.i).getValue());
                    c4936Htf.z(compositeDisposable);
                }
                return AbstractC42716r4f.b(c4936Htf);
            case 1:
                return a((C8284Nbd) obj);
            case 2:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return CompletableEmpty.a;
                }
                C43462rYm c43462rYm = (C43462rYm) obj5;
                int i5 = C43462rYm.Q0;
                return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(c43462rYm.s3(list), new C6679Kn6((C32653kW7) obj4, 1)), new C34252lYm(c43462rYm, 1))).p();
            case 3:
                List list2 = (List) obj;
                if (!list2.isEmpty()) {
                    IE6 ie6 = (IE6) obj5;
                    ((C11100Rn) ie6.e).getClass();
                    C38267oAl g = C11100Rn.g(list2, (C0195Agi) ie6.f);
                    WXm wXm = new WXm((String) ID3.D2(g.d), g.a, g.d, Integer.valueOf(g.c), new C14496Wwl(false, false, true, false, false, false, false, 1019), (AbstractView$OnTouchListenerC51035wV0) ((InterfaceC52871xhb) ie6.l).getValue());
                    wXm.z((CompositeDisposable) obj4);
                    return AbstractC42716r4f.b(wXm);
                }
                return b0;
            case 4:
                return b((LX0) obj);
            case 5:
                return b((LX0) obj);
            case 6:
                C34635loa c34635loa = (C34635loa) obj5;
                String str7 = (String) obj4;
                EnumC35160m99 f = ((C15286Yd9) ((InterfaceC41226q69) ((InterfaceC6857Kug) c34635loa.b).get())).f(str7);
                if (!K1c.m(str7, ((C32103kBj) obj).a)) {
                    if (f == null) {
                        i2 = -1;
                    } else {
                        i2 = AbstractC1383Cdg.a[f.ordinal()];
                    }
                    if (i2 == 1 || i2 == 2 || i2 == 3) {
                        return ((K3f) ((InterfaceC6857Kug) c34635loa.j).get()).d(str7).y0(new SingleMap(((K3f) ((InterfaceC6857Kug) c34635loa.j).get()).b(Collections.singletonList(str7)), new IFa(str7, 8)).B());
                    }
                }
                return new ObservableJust(Boolean.FALSE);
            case 7:
                return b((LX0) obj);
            case 8:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                C18915bb c18915bb = (C18915bb) c11426Saf2.a;
                E59 e59 = (E59) c11426Saf2.b;
                C6443Kdg c6443Kdg2 = (C6443Kdg) obj5;
                NCc nCc2 = (NCc) obj4;
                C0671Ba9 c0671Ba92 = (C0671Ba9) c6443Kdg2.g.get();
                Y05 y05 = c6443Kdg2.f;
                y05.getClass();
                int i6 = c18915bb.d;
                C18238b99 c18238b99 = c18915bb.b;
                if (i6 == 2) {
                    singleMap = new SingleJust(b0);
                } else {
                    EnumC0824Bgg e = CJn.e(c18238b99.q);
                    ((C34635loa) y05.c).getClass();
                    int ordinal = e.ordinal();
                    if (ordinal != 2 && ordinal != 3 && ordinal != 4) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z) {
                        obj2 = new C44099rye((InterfaceC6857Kug) y05.b, (Context) y05.a, c18915bb, nCc2, (C46692tfe) y05.d).get();
                    } else {
                        obj2 = new C7018Lb9((InterfaceC6857Kug) y05.b, (Context) y05.a, c18915bb, nCc2, (C46692tfe) y05.d).get();
                    }
                    singleMap = new SingleMap((Single) obj2, U8.e);
                }
                C50277w08 c50277w08 = C50277w08.a;
                if (c18915bb.d == 1) {
                    single = new SingleJust(c50277w08);
                } else {
                    EnumC0824Bgg e2 = CJn.e(c18238b99.q);
                    ((C34635loa) y05.c).getClass();
                    int ordinal2 = e2.ordinal();
                    if (ordinal2 != 2 && ordinal2 != 3 && ordinal2 != 4) {
                        z3 = false;
                    }
                    if (z3) {
                        C13881Vxe c13881Vxe = (C13881Vxe) ((InterfaceC6857Kug) y05.f).get();
                        c13881Vxe.getClass();
                        String str8 = c18238b99.b;
                        if (str8 == null) {
                            single = new SingleJust(c50277w08);
                        } else {
                            Boolean bool = c18238b99.A;
                            if (bool != null) {
                                z2 = bool.booleanValue();
                            } else {
                                z2 = false;
                            }
                            Singles singles = Singles.a;
                            Context context = c13881Vxe.a;
                            C0671Ba9 c0671Ba93 = c13881Vxe.d;
                            SingleSource singleSource2 = (SingleSource) new C36753nBh(context, c18915bb, c0671Ba93).get();
                            C34635loa c34635loa2 = c13881Vxe.b;
                            if (z2) {
                                l = ((InterfaceC47306u44) c34635loa2.f).A(EnumC24111eyk.H1);
                            } else {
                                l = Observable.l(((C30865jNg) ((InterfaceC6857Kug) c34635loa2.k).get()).c(), ((C30865jNg) ((InterfaceC6857Kug) c34635loa2.k).get()).b(), new C6812Ksj(str8, 3));
                            }
                            Boolean bool2 = Boolean.FALSE;
                            l.getClass();
                            single = new SingleMap(Single.I(singleSource2, new ObservableElementAtSingle(l, bool2), (SingleSource) new C7676Mcb(context, c18915bb, c0671Ba93).get(), c13881Vxe.c.u(EnumC3305Feg.V0), new Object()), new C48043uY2(z2, c13881Vxe, c18915bb, 24));
                        }
                    } else {
                        C22766e69 c22766e69 = (C22766e69) ((InterfaceC6857Kug) y05.e).get();
                        Context context2 = c22766e69.a;
                        C0671Ba9 a = c22766e69.a();
                        InterfaceC6857Kug interfaceC6857Kug = c22766e69.h;
                        InterfaceC47306u44 interfaceC47306u44 = c22766e69.c;
                        C0671Ba9 a2 = c22766e69.a();
                        C0872Big c0872Big = new C0872Big(4, c22766e69);
                        InterfaceC6857Kug interfaceC6857Kug2 = c22766e69.k;
                        SingleSource singleSource3 = (SingleSource) new C11449Sbe(context2, e59, (C0671Ba9) interfaceC6857Kug2.get(), c22766e69.c).get();
                        singleSource = singleMap;
                        c0671Ba9 = c0671Ba92;
                        c6443Kdg = c6443Kdg2;
                        XDe xDe = new XDe(c22766e69.a, new SJd(c18915bb.c.f, ConversationType.ONEONONE, JLj.PROFILE, NotificationPreference.ALL_MESSAGES, (String) null, 0, 112), c22766e69.e, (InterfaceC5203Ieg) c22766e69.j.get(), c22766e69.d, new NXa(16, c22766e69), c22766e69.f, K9f.PROFILE, c22766e69.g);
                        SingleMap singleMap2 = new SingleMap(Single.H((SingleSource) new C7676Mcb(context2, c18915bb, (C0671Ba9) c22766e69.k.get()).get(), (SingleSource) new M11(c22766e69.a, c18915bb, e59, a, interfaceC6857Kug, interfaceC47306u44).get(), (SingleSource) new C52137xDc(c22766e69.a, c18915bb, e59, a2, c0872Big).get(), singleSource3, (SingleSource) new A63(c22766e69.a, c18915bb, c22766e69.e, e59, c22766e69.a(), c22766e69.d, new C0872Big(2, c22766e69), c22766e69.g, xDe, c22766e69.i).get(), (SingleSource) new M11(c22766e69.c, c22766e69.a, c18915bb, c22766e69.e, c22766e69.a(), new C0872Big(6, c22766e69)).get(), (SingleSource) new C33607l8g(c22766e69.a, c18915bb, c22766e69.e, c22766e69.a(), new C0872Big(5, c22766e69)).get(), (SingleSource) new C11014Rjc(c22766e69.a, c18915bb, c22766e69.e, c22766e69.a(), new C0872Big(3, c22766e69)).get(), (SingleSource) new C36753nBh(context2, c18915bb, (C0671Ba9) interfaceC6857Kug2.get()).get(), S2m.e), C47355u63.e);
                        i3 = 10;
                        singleFlatMap = new SingleFlatMap(singleMap2, new C14418Wtf(10, c22766e69, c18915bb));
                        return Single.K(singleSource, singleFlatMap, new DF(i3, c6443Kdg, c0671Ba9, c18915bb));
                    }
                }
                c0671Ba9 = c0671Ba92;
                c6443Kdg = c6443Kdg2;
                singleSource = singleMap;
                i3 = 10;
                singleFlatMap = single;
                return Single.K(singleSource, singleFlatMap, new DF(i3, c6443Kdg, c0671Ba9, c18915bb));
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    Q11 q11 = (Q11) obj5;
                    M11 m11 = (M11) obj4;
                    return new SingleDelayWithCompletable(new SingleMap(m11.b.n(EnumC15384Yh9.g), new C24459fCh(10, m11)), new CompletableFromSingle(new SingleDoOnSuccess(((InterfaceC22425dsj) q11.b.get()).c(EnumC23047eHf.g).S(), new LNm(5, q11))));
                }
                return new SingleJust(b0);
            case 10:
                return c((List) obj);
            case 11:
            default:
                C39123ojh c39123ojh = (C39123ojh) obj;
                C46445tVa c46445tVa = (C46445tVa) obj5;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c46445tVa.b.get();
                UMd O0 = AbstractC50324w26.O0(XRd.g, "endpoint", "https://us-central1-gcp.api.snapchat.com/events_batch");
                AbstractC50324w26.P0(O0, "callsite", "InstantLoggerNetworkApi");
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null) {
                    num = Integer.valueOf(c7173Lhh.a.c);
                }
                AbstractC50324w26.P0(O0, "status", String.valueOf(num));
                interfaceC51860x2a.d(O0, 1L);
                UMd O02 = AbstractC50324w26.O0(XRd.h, "endpoint", "https://us-central1-gcp.api.snapchat.com/events_batch");
                AbstractC50324w26.P0(O02, "callsite", "InstantLoggerNetworkApi");
                ((HKg) c46445tVa.c).getClass();
                ((InterfaceC51860x2a) c46445tVa.b.get()).f(O02, System.currentTimeMillis() - ((AtomicLong) obj4).get());
                if (c39123ojh.b()) {
                    return SCi.i(c39123ojh);
                }
                return c7173Lhh;
            case 12:
                ComposerRootView composerRootView = (ComposerRootView) obj;
                ((AbstractC21245d6m) obj5).W0().b(a.b(new PQ3(2, composerRootView)));
                ((ViewGroup) obj4).addView(composerRootView);
                return c38218o8m;
            case 13:
                return c((List) obj);
            case 14:
                List<C52902xii> list3 = (List) obj;
                G7a g7a = (G7a) obj5;
                Map map = (Map) obj4;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (C52902xii c52902xii : list3) {
                    F6a f6a = (F6a) map.get(c52902xii.b);
                    g7a.getClass();
                    if (f6a != null) {
                        l2 = f6a.d;
                    } else {
                        l2 = null;
                    }
                    arrayList.add(new C24352f8a(c52902xii.a, c52902xii.b, c52902xii.e, c52902xii.c, c52902xii.d, c52902xii.f, c52902xii.g, l2, c52902xii.h, c52902xii.i, c52902xii.j, c52902xii.k, c52902xii.l, c52902xii.m, c52902xii.n, c52902xii.o, c52902xii.p, c52902xii.q, c52902xii.r, c52902xii.s, c52902xii.t));
                }
                return arrayList;
            case 15:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C55868zee c55868zee = (C55868zee) obj5;
                ObservableMap observableMap = new ObservableMap(new ObservableFilter(((InterfaceC50562wBj) c55868zee.c.get()).E(), C52800xee.c), new C54334yee(c55868zee, 1));
                Function function = Functions.a;
                BridgeObservable g2 = AbstractC32332kKn.g(observableMap.H(function));
                BridgeObservable g3 = AbstractC32332kKn.g(new ObservableMap(new ObservableFilter(((InterfaceC50562wBj) c55868zee.c.get()).E(), C52800xee.b), new C54334yee(c55868zee, 0)).H(function));
                ProfileFlatlandTweaks profileFlatlandTweaks = new ProfileFlatlandTweaks();
                profileFlatlandTweaks.a();
                long j = 0;
                if (booleanValue) {
                    Long d = ((B5l) c55868zee.q).d(EnumC3305Feg.c);
                    if (d != null) {
                        j = d.longValue();
                    }
                }
                if (!booleanValue && (enumC0163Afb = (EnumC0163Afb) obj4) != EnumC0163Afb.d) {
                    if (enumC0163Afb == EnumC0163Afb.e) {
                        myProfileViewOnCreateOptions = MyProfileViewOnCreateOptions.OPEN_PROFILE_BACKGROUND_PICKER;
                    } else if (enumC0163Afb == EnumC0163Afb.f) {
                        myProfileViewOnCreateOptions = MyProfileViewOnCreateOptions.OPEN_PROFILE_SHARE_PAGE;
                    } else if (enumC0163Afb == EnumC0163Afb.h) {
                        myProfileViewOnCreateOptions = MyProfileViewOnCreateOptions.SHOW_GENERATIVE_PROFILE_BACKGROUND_VIEW;
                    } else {
                        myProfileViewOnCreateOptions = MyProfileViewOnCreateOptions.BASIC_ENTRY;
                    }
                } else {
                    myProfileViewOnCreateOptions = MyProfileViewOnCreateOptions.EXPAND_BITMOJI_HEADER;
                }
                String str9 = ((C32103kBj) c55868zee.b.get()).a;
                if (str9 == null) {
                    str9 = "";
                }
                C29791igg c29791igg = new C29791igg(str9, g3, g2, myProfileViewOnCreateOptions);
                c29791igg.a(profileFlatlandTweaks);
                InterfaceC6857Kug interfaceC6857Kug3 = c55868zee.g;
                C44585sI c44585sI = new C44585sI(4, interfaceC6857Kug3.get());
                C38916ob9 c38916ob9 = new C38916ob9(12, interfaceC6857Kug3.get());
                C38916ob9 c38916ob92 = new C38916ob9(13, interfaceC6857Kug3.get());
                C38916ob9 c38916ob93 = new C38916ob9(14, c55868zee);
                C48662ux2 c48662ux2 = new C48662ux2(14, c55868zee);
                C48662ux2 c48662ux22 = new C48662ux2(15, c55868zee);
                BridgeObservable g4 = AbstractC32332kKn.g(ObservableNever.a);
                C51268wee a3 = c55868zee.e.a(new C22909eC2(c55868zee.d, 15));
                BridgeObservable g5 = AbstractC32332kKn.g(c55868zee.j);
                InterfaceC6857Kug interfaceC6857Kug4 = c55868zee.h;
                C48662ux2 c48662ux23 = new C48662ux2(16, interfaceC6857Kug4.get());
                C48662ux2 c48662ux24 = new C48662ux2(17, interfaceC6857Kug4.get());
                long j2 = j;
                C38916ob9 c38916ob94 = new C38916ob9(9, interfaceC6857Kug4.get());
                C38916ob9 c38916ob95 = new C38916ob9(10, interfaceC6857Kug4.get());
                InterfaceC6857Kug interfaceC6857Kug5 = c55868zee.f;
                C26727ggg c26727ggg = new C26727ggg(c44585sI, c38916ob9, c38916ob92, c38916ob93, c48662ux2, g4, c48662ux22, a3, g5, c48662ux23, c48662ux24, c38916ob94, c38916ob95, ((C10258Qee) interfaceC6857Kug5.get()).a, new C38916ob9(11, interfaceC6857Kug5.get()), new C44585sI(3, interfaceC6857Kug5.get()), new C48662ux2(13, interfaceC6857Kug5.get()), (IAlertPresenter) c55868zee.i.get(), (C8992Oee) c55868zee.m.get());
                GenerativeBackgroundsViewContext b = ((C18388bF9) ((WE9) c55868zee.r.get())).b(UE9.a);
                b.a((IBitmojiFlatlandConfigProvider) c55868zee.s.get());
                c26727ggg.b(b);
                c26727ggg.a((ICOFStore) c55868zee.n.get());
                C25194fgg c25194fgg = ProfileFlatlandMyProfileView.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c55868zee.a.get();
                c25194fgg.getClass();
                ProfileFlatlandMyProfileView profileFlatlandMyProfileView = new ProfileFlatlandMyProfileView(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(profileFlatlandMyProfileView, ProfileFlatlandMyProfileView.access$getComponentPath$cp(), c29791igg, c26727ggg, null, null, null);
                if (booleanValue) {
                    profileFlatlandMyProfileView.post(new RunnableC14868Xm1(c55868zee, j2, 10));
                }
                return profileFlatlandMyProfileView;
            case 16:
                C15416Yig c15416Yig = (C15416Yig) obj5;
                Set set = C15416Yig.y0;
                ((W88) c15416Yig.h.get()).c(EnumC27754hLi.a, (Throwable) obj, c15416Yig.g);
                return (C11426Saf) obj4;
            case 17:
                HKa hKa = (HKa) obj;
                C12913Ujg c12913Ujg = (C12913Ujg) obj5;
                return new MaybeMap(((C28800i27) c12913Ujg.b.get()).b(((C50355w3c) hKa.b).a, EnumC14281Wnm.b, null), new CMc(c12913Ujg, (C6589Kjg) obj4, hKa.a, 11)).r();
            case 18:
                return a((C8284Nbd) obj);
            case 19:
                FVg fVg = (FVg) obj;
                FVg g6 = FVg.g(new M71(fVg));
                ROm rOm = (ROm) obj5;
                return new SingleDoFinally(new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) rOm.b.get())).i((C37795ns0) obj4, g6), new C14418Wtf(18, fVg, rOm)), new C6390Kbd(g6, fVg, 4));
            case 20:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                EnumC35142m8g enumC35142m8g2 = (EnumC35142m8g) c11426Saf3.a;
                List list4 = (List) c11426Saf3.b;
                C24538fFl c24538fFl = (C24538fFl) obj5;
                if (c24538fFl.c) {
                    C19129bjg c19129bjg = (C19129bjg) obj4;
                    if (enumC35142m8g2 == EnumC35142m8g.EVERYONE) {
                        c19129bjg.getClass();
                        return new CompletableSubscribeOn(new CompletableCreate(new C23522eb3(18, c19129bjg, c24538fFl, list4)), c19129bjg.f.m());
                    }
                    return C19129bjg.a(c19129bjg, c24538fFl, list4);
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj6 : list4) {
                    if (!K1c.m(((TKi) obj6).a(), c24538fFl.a)) {
                        arrayList2.add(obj6);
                    }
                }
                if (arrayList2.isEmpty()) {
                    enumC35142m8g = EnumC35142m8g.FRIENDS;
                } else {
                    enumC35142m8g = EnumC35142m8g.CUSTOM;
                }
                return ((CCk) ((C19129bjg) obj4).e.get()).b(enumC35142m8g, arrayList2);
            case 21:
                C48451uog c48451uog = (C48451uog) obj5;
                C20157cOk c20157cOk = (C20157cOk) obj4;
                EnumC35160m99 enumC35160m99 = (EnumC35160m99) ((AbstractC42716r4f) obj).i();
                c48451uog.getClass();
                if (enumC35160m99 != null) {
                    int ordinal3 = enumC35160m99.ordinal();
                    if (ordinal3 != 0) {
                        if (ordinal3 != 1 && ordinal3 != 4) {
                            throw new IllegalStateException("Notification not supported for " + c20157cOk.e + " friends");
                        }
                        enumC41419qE2 = EnumC41419qE2.c;
                    } else {
                        enumC41419qE2 = EnumC41419qE2.e;
                    }
                    EnumC41419qE2 enumC41419qE22 = enumC41419qE2;
                    int ordinal4 = enumC35160m99.ordinal();
                    if (ordinal4 != 0) {
                        if (ordinal4 != 1 && ordinal4 != 4) {
                            throw new IllegalStateException("Notification not supported for " + c20157cOk.e + " friends");
                        }
                        enumC46579tb = EnumC46579tb.h;
                    } else {
                        enumC46579tb = EnumC46579tb.j;
                    }
                    EnumC46579tb enumC46579tb2 = enumC46579tb;
                    boolean z4 = c20157cOk.f;
                    String str10 = c20157cOk.c;
                    if (str10 == null) {
                        str10 = c20157cOk.a;
                    }
                    c54958z3f = new C54958z3f(z4, false, c20157cOk.b, str10, c20157cOk.d, enumC41419qE22, enumC46579tb2);
                }
                if (c54958z3f == null) {
                    return CompletableEmpty.a;
                }
                return ((K3f) c48451uog.e.get()).e(c54958z3f);
            case 22:
                C3354Fgg c3354Fgg = (C3354Fgg) obj;
                QZf qZf = (QZf) obj4;
                ((C7779Mgg) ((C9043Ogg) obj5).a.get()).getClass();
                ArrayList arrayList3 = new ArrayList();
                arrayList3.add(new C49056vCk(c3354Fgg.a, c3354Fgg.b, A7m.GROUP_PROFILE, (Function0) qZf.d, (Function0) qZf.c));
                return Dwn.a(Collections.singletonList(new C7147Lgg(ID3.u3(arrayList3), c3354Fgg.a)));
            case 23:
                ((Boolean) obj).getClass();
                C15391Yhg c15391Yhg = (C15391Yhg) obj5;
                Y05 y052 = (Y05) obj4;
                c15391Yhg.getClass();
                Singles singles2 = Singles.a;
                MaybeToSingle c = y052.c();
                String a4 = ((InterfaceC50562wBj) ((InterfaceC6857Kug) y052.d).get()).a();
                if (a4 == null) {
                    maybeToSingle = new SingleJust(Boolean.FALSE);
                } else {
                    maybeToSingle = new MaybeToSingle(new MaybeFlatten(new MaybeFilter(new MaybeFlatten(new MaybeFilterSingle(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) ((InterfaceC6857Kug) y052.b).get())).a.get()).u(CG1.W3), C11444Sb9.b), new C12076Tb9(y052, 0)), C11444Sb9.c), new C13339Vb9(y052, a4, 0)), Boolean.FALSE);
                }
                singles2.getClass();
                return new ObservableOnErrorReturn(new MaybeFlatMapObservable(new MaybeFlatMapSingle(new MaybeMap(new MaybeFlatMapSingle(new MaybeFilterSingle(Singles.a(c, maybeToSingle), C11600Shg.e), new C14126Whg(c15391Yhg, 3)), new C14126Whg(c15391Yhg, 4)), new C14126Whg(c15391Yhg, 5)), new C14126Whg(c15391Yhg, 0)), new C14126Whg(c15391Yhg, 6));
            case 24:
                return c((List) obj);
            case 25:
                C29940img c29940img = (C29940img) obj5;
                C51097wXe c51097wXe = (C51097wXe) obj4;
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj3 = it.next();
                        C39147okg c39147okg = (C39147okg) obj3;
                        int length = c39147okg.b.length();
                        C6392Kbf c6392Kbf = AbstractC40939pun.a;
                        if (length > 0) {
                            c29940img.getClass();
                            str2 = ((C15006Xrj) c51097wXe.d(c6392Kbf)).b;
                            str3 = c39147okg.b;
                        } else {
                            c29940img.getClass();
                            str2 = ((C15006Xrj) c51097wXe.d(c6392Kbf)).b;
                            str3 = c39147okg.a;
                        }
                        if (K1c.m(str3, str2)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                C39147okg c39147okg2 = (C39147okg) obj3;
                if (c39147okg2 != null) {
                    maybeJust = new MaybeJust(c39147okg2);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 26:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    YWe yWe = (YWe) obj5;
                    yWe.a.s(C1057Bq4.f, abstractC42716r4f.c());
                    if (((C56067zmg) obj4).c.a((C19417bv4) abstractC42716r4f.c())) {
                        yWe.a.s(C51097wXe.S, Boolean.TRUE);
                    }
                }
                return c38218o8m;
            case 27:
                UMb uMb = (UMb) obj;
                C3648Fsg c3648Fsg = (C3648Fsg) obj5;
                String valueOf = String.valueOf(c3648Fsg.d);
                C33463l2m c33463l2m = c3648Fsg.b;
                if (c33463l2m != null) {
                    ((C14395Wsg) obj4).g.a(new DBg(valueOf, AbstractC39604p2m.z0(c33463l2m), uMb.c));
                }
                C18590bNb c18590bNb = new C18590bNb(new C17055aNb(valueOf, null, 0, null, null, null, 126), (DGn) uMb, new ZMb(C26239gMb.a, null), false, false, (HLb) null, 120);
                C14395Wsg c14395Wsg = (C14395Wsg) obj4;
                Z7f n = ((C7319Lne) c14395Wsg.b.get()).n();
                if (n != null) {
                    nCc = n.c.z0();
                } else {
                    nCc = null;
                }
                if (nCc == null) {
                    c26928goi = new Object();
                } else {
                    c26928goi = new C26928goi(nCc, false);
                }
                return ((InterfaceC53549y8f) c14395Wsg.c.get()).a(new C43978rti(new C10583Qrj(), new C12407Toi(EnumC13062Upi.e, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), null, new C14501Wx2(21, c18590bNb, c26928goi)));
            case 28:
                C15027Xsg c15027Xsg = (C15027Xsg) obj;
                ReportedMessageContent reportedMessageContent = new ReportedMessageContent();
                C31537jp4 c31537jp4 = (C31537jp4) obj4;
                ((C4281Gsg) obj5).getClass();
                ReportedMedia reportedMedia = new ReportedMedia();
                C16945aJ1 c16945aJ1 = c15027Xsg.a;
                if (c16945aJ1 != null) {
                    str4 = c16945aJ1.a;
                } else {
                    str4 = null;
                }
                reportedMedia.b(str4);
                if (c16945aJ1 != null) {
                    bArr = c16945aJ1.b;
                } else {
                    bArr = null;
                }
                reportedMedia.d(bArr);
                ReportedMedia reportedMedia2 = new ReportedMedia();
                C16945aJ1 c16945aJ12 = c15027Xsg.c;
                if (c16945aJ12 != null) {
                    str5 = c16945aJ12.a;
                } else {
                    str5 = null;
                }
                reportedMedia2.b(str5);
                if (c16945aJ12 != null) {
                    bArr2 = c16945aJ12.b;
                }
                reportedMedia2.d(bArr2);
                reportedMessageContent.b(new ReportedMessageQnaResponse(AbstractC39604p2m.z0(c31537jp4.f().b), AbstractC39604p2m.z0(c31537jp4.f().c), reportedMedia, reportedMedia2));
                return reportedMessageContent;
        }
    }

    public final ObservableSource b(LX0 lx0) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 4:
                return ((C12660Tz8) ((C52777xdg) obj2).l.get()).a(((C22817e8a) obj).c, lx0.f);
            case 5:
                return ((C12660Tz8) ((C52777xdg) obj2).l.get()).a((K9f) obj, lx0.f);
            default:
                return ((C12660Tz8) ((C6443Kdg) obj2).h.get()).a((K9f) obj, lx0.f);
        }
    }

    public final SingleSource c(List list) {
        SingleFlatMap b;
        MessageMetadata G;
        int i = this.a;
        C36753nBh c36753nBh = null;
        r1 = null;
        SnapPostOpenViewingState snapPostOpenViewingState = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 10:
                C22766e69 c22766e69 = (C22766e69) obj2;
                c22766e69.getClass();
                C13291Uz8 c13291Uz8 = ((C18915bb) obj).g;
                if (c13291Uz8 != null) {
                    c36753nBh = new C36753nBh(c22766e69.a, c13291Uz8, (C0671Ba9) c22766e69.k.get());
                }
                if (c36753nBh == null) {
                    return new SingleJust(list);
                }
                return new SingleMap((Single) c36753nBh.get(), new C35804mZf(list, 6));
            case 13:
                if (list.isEmpty()) {
                    C21994db9 c21994db9 = (C21994db9) obj2;
                    C3632Fs0 c3632Fs0 = c21994db9.Y;
                    b = ((QX1) ((InterfaceC35270mDj) c21994db9.t.get())).b(Collections.singletonList((String) obj), EnumC33735lDj.f, false, false);
                    return new SingleMap(b, C15212Ya9.b);
                }
                return new SingleJust(list);
            default:
                C12307Tkg c12307Tkg = (C12307Tkg) obj2;
                CHd cHd = (CHd) c12307Tkg.d.get();
                C37795ns0 c37795ns0 = c12307Tkg.i;
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) obj;
                if (interfaceC34108lSm != null && (G = interfaceC34108lSm.G()) != null) {
                    snapPostOpenViewingState = G.getSnapPostOpenViewingState();
                }
                return new SingleMap(cHd.a(list, c37795ns0, snapPostOpenViewingState), new C35804mZf(list, 7));
        }
    }
}
