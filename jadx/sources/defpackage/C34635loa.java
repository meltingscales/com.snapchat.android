package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewStub;
import com.android.billingclient.api.Purchase;
import com.snap.ads.api.AdOperaViewerEvents$AdCommerceStoreOpened;
import com.snap.ads.api.AdOperaViewerEvents$AdSubscribeEvent;
import com.snap.imageloading.view.SnapImageView;
import com.snap.send_to_lists.SendToListPickerIcon;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: loa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34635loa implements U73 {
    public Object X;
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;
    public final Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object t;

    public C34635loa(HC hc, HYa hYa, G86 g86, C9734Pj c9734Pj, C38878oZj c38878oZj, C26002gD c26002gD, WOj wOj, VXd vXd, F86 f86, InterfaceC51860x2a interfaceC51860x2a, C2a c2a, I86 i86) {
        this.a = hc;
        this.b = hYa;
        this.c = g86;
        this.d = c9734Pj;
        this.e = c38878oZj;
        this.f = c26002gD;
        this.g = wOj;
        this.h = vXd;
        this.i = f86;
        this.j = interfaceC51860x2a;
        this.k = c2a;
        this.t = i86;
        C39530p c39530p = C39530p.j;
        this.X = AbstractC44167s16.d(c39530p, c39530p, "AdRequestNetworkHandler");
    }

    public static final boolean a(C34635loa c34635loa, CharSequence charSequence) {
        c34635loa.getClass();
        if (charSequence == null || charSequence.length() == 0) {
            return false;
        }
        char charAt = charSequence.charAt(0);
        if (('A' > charAt || charAt >= '[') && ('a' > charAt || charAt >= '{')) {
            return false;
        }
        return true;
    }

    public static ArrayList l(List list) {
        String str;
        GYi gYi;
        GYi gYi2;
        List<C49593vYi> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C49593vYi c49593vYi : list2) {
            String str2 = c49593vYi.a;
            boolean p = AbstractC14060Wen.p(c49593vYi);
            String str3 = c49593vYi.b;
            C4307Gti c4307Gti = new C4307Gti(str2, str3, p);
            SendToListPickerIcon sendToListPickerIcon = new SendToListPickerIcon();
            HYi hYi = c49593vYi.g;
            if (hYi instanceof IYi) {
                str = ((IYi) hYi).a;
            } else {
                str = null;
            }
            if (str == null) {
                if (hYi instanceof GYi) {
                    gYi2 = (GYi) hYi;
                } else {
                    gYi2 = null;
                }
                if (gYi2 != null) {
                    str = gYi2.b;
                } else {
                    str = null;
                }
            }
            sendToListPickerIcon.a(str);
            if (AbstractC14060Wen.p(c49593vYi)) {
                if (hYi instanceof GYi) {
                    gYi = (GYi) hYi;
                } else {
                    gYi = null;
                }
                if (gYi != null) {
                    str3 = gYi.a;
                } else {
                    str3 = null;
                }
            }
            sendToListPickerIcon.setEmoji(str3);
            c4307Gti.d(sendToListPickerIcon);
            arrayList.add(c4307Gti);
        }
        return arrayList;
    }

    public static C7655Mbf s(C34635loa c34635loa, I78 i78, C51097wXe c51097wXe) {
        c34635loa.getClass();
        i78.c(new AdOperaViewerEvents$AdCommerceStoreOpened(c51097wXe, (C1479Chf) c51097wXe.d(AbstractC40665pk.L0)));
        c34635loa.t(c51097wXe);
        C7655Mbf c7655Mbf = new C7655Mbf();
        c7655Mbf.s(AbstractC5601Iv0.m, Boolean.TRUE);
        return c7655Mbf;
    }

    public static void v(C34635loa c34635loa, boolean z, boolean z2, boolean z3, boolean z4, int i, int i2) {
        String str;
        if ((i2 & 1) != 0) {
            z = false;
        }
        if ((i2 & 2) != 0) {
            z2 = false;
        }
        if ((i2 & 4) != 0) {
            z3 = false;
        }
        if ((i2 & 8) != 0) {
            z4 = false;
        }
        if ((i2 & 16) != 0) {
            i = 0;
        }
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c34635loa.c;
        UMd M0 = T73.M0(ZC.DEEPLINK_STATUS, "failure", z);
        M0.c("fallback_used", z2);
        M0.c("params_missing", z3);
        M0.c("uri_intercepted", z4);
        if (i != 0) {
            str = AbstractC44167s16.s(i);
        } else {
            str = "None";
        }
        M0.b("fallback_type", str);
        interfaceC51860x2a.d(M0, 1L);
    }

    public final void A(String str, Throwable th) {
        ILn.g((C2a) this.j, EnumC44222s3b.b, (C37795ns0) this.X, BYk.C1(str.toLowerCase(Locale.ROOT), " ", "_", false), th, false, false, 48);
    }

    public final void B(String str) {
        UMd L0 = T73.L0(ZC.PAY_TO_PROMOTE_PREPARE_STATUS, "status", "fail");
        L0.b("cause", EYk.v2(64, str));
        ((InterfaceC51860x2a) this.g).d(L0, 1L);
    }

    public final void C(String str) {
        ((C2a) this.j).a(EnumC44222s3b.b, BYk.C1(str.toLowerCase(Locale.ROOT), " ", "_", false));
    }

    public final FlowableSingleSingle D(SingleCreate singleCreate) {
        return new SingleSubscribeOn(singleCreate, ((C41383qCg) this.f).e()).u(NY1.b);
    }

    public final Observable E(String str) {
        return Observable.P0(new SingleMap(((W60) ((InterfaceC6857Kug) this.a).get()).a.u(X60.J0), T60.h).B(), ((InterfaceC22425dsj) this.h).c(EnumC23047eHf.H0), new C33750lE9(17, this, str));
    }

    public final CompositeDisposable F(InterfaceC40934pui interfaceC40934pui) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        MaybeFlatMapObservable maybeFlatMapObservable = new MaybeFlatMapObservable(new MaybeFilterSingle(new SingleDoOnSuccess(new SingleJust(Boolean.valueOf(((C8074Msi) this.j).b.H)), new C37298nXm(6, (InterfaceC19456bwi) this.c)), C10348Qi4.h).h(new C53648yCe(6, compositeDisposable, this)), new C13861Vwi(1, this));
        C41383qCg c41383qCg = (C41383qCg) this.f;
        ObservableDoOnEach M = new ObservableSubscribeOn(maybeFlatMapObservable, c41383qCg.q()).M(new C13230Uwi(1, this)).M(new C13230Uwi(2, this));
        C18221b8h c18221b8h = new C18221b8h(null);
        Observable N0 = Observable.N0(new C21290d8h(new ObservableDoOnEach(M, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
        C5547Isi c5547Isi = (C5547Isi) interfaceC40934pui;
        C12599Twi c12599Twi = C12599Twi.g;
        BehaviorSubject behaviorSubject = c5547Isi.a1;
        BehaviorSubject behaviorSubject2 = c5547Isi.b1;
        Observable B = AbstractC21129d26.B(behaviorSubject, behaviorSubject2, c12599Twi);
        X4c x4c = c5547Isi.W0;
        if (x4c != null) {
            ObservableObserveOn k0 = AbstractC21129d26.B(N0, B, C12599Twi.f).C0(new C13861Vwi(0, this)).k0(c41383qCg.m());
            W88 w88 = (W88) this.a;
            compositeDisposable.b(AbstractC30221ixn.z(k0, w88, null, new C22991eF9(28, x4c), 6));
            CompositeDisposable compositeDisposable2 = new CompositeDisposable();
            X4c x4c2 = c5547Isi.W0;
            if (x4c2 != null) {
                C36925nIe c36925nIe = ((C19675c5c) x4c2).j;
                PublishSubject publishSubject = c36925nIe.b;
                C11967Swi c11967Swi = C11967Swi.c;
                publishSubject.getClass();
                compositeDisposable2.b(new ObservableMap(publishSubject, c11967Swi).subscribe(new C21822dU6(16, (BehaviorSubject) this.t)));
                C11967Swi c11967Swi2 = C11967Swi.d;
                PublishSubject publishSubject2 = c36925nIe.b;
                publishSubject2.getClass();
                compositeDisposable2.b(AbstractC30221ixn.z(new ObservableFilter(AbstractC21129d26.B(new ObservableMap(publishSubject2, c11967Swi2), N0, C12599Twi.e).M(new C13230Uwi(0, this)), C10348Qi4.g).k0(c41383qCg.m()), w88, null, new C22991eF9(27, c5547Isi), 6));
                BehaviorSubject behaviorSubject3 = (BehaviorSubject) this.t;
                behaviorSubject3.getClass();
                compositeDisposable2.b(new ObservableFilter(behaviorSubject3.H(Functions.a), C10348Qi4.d).k0(c41383qCg.m()).subscribe(new C37298nXm(5, c5547Isi)));
                compositeDisposable2.b(AbstractC30221ixn.z(new ObservableMap(new ObservableFilter(publishSubject2, C10348Qi4.e), C11967Swi.b).k0(c41383qCg.m()), w88, null, new C19976cHd(23, ((C47321u4j) this.b).c), 6));
                AbstractC50324w26.v0(new ObservableFilter(ObservablesKt.a(behaviorSubject2, (BehaviorSubject) this.t), C10348Qi4.f).k0(c41383qCg.m()), new C53648yCe(5, x4c2, this), compositeDisposable2);
                compositeDisposable.b(compositeDisposable2);
                return compositeDisposable;
            }
            K1c.f1("listPickerController");
            throw null;
        }
        K1c.f1("listPickerController");
        throw null;
    }

    @Override // defpackage.U73
    public final void b() {
        ((CompositeDisposable) this.d).g();
        SnapImageView snapImageView = (SnapImageView) this.i;
        if (snapImageView != null) {
            snapImageView.clear();
            SnapFontTextView snapFontTextView = (SnapFontTextView) this.t;
            if (snapFontTextView != null) {
                snapFontTextView.setText("");
                SnapFontTextView snapFontTextView2 = (SnapFontTextView) this.t;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setVisibility(8);
                    View view = (View) this.k;
                    if (view != null) {
                        view.setBackgroundColor(0);
                        View view2 = (View) this.j;
                        if (view2 != null) {
                            view2.setVisibility(8);
                            SnapImageView snapImageView2 = (SnapImageView) this.i;
                            if (snapImageView2 != null) {
                                snapImageView2.setBackground(null);
                                return;
                            } else {
                                K1c.f1("publisherLogoView");
                                throw null;
                            }
                        }
                        K1c.f1("loadingSpinnerView");
                        throw null;
                    }
                    K1c.f1("discoverInfoBar");
                    throw null;
                }
                K1c.f1("discoverPublisherName");
                throw null;
            }
            K1c.f1("discoverPublisherName");
            throw null;
        }
        K1c.f1("publisherLogoView");
        throw null;
    }

    public final Observable c(C18238b99 c18238b99) {
        Observable m = ((InterfaceC30243iyk) this.e).m();
        Observable v = ((InterfaceC47306u44) this.f).v(EnumC24111eyk.c);
        IFa iFa = new IFa(c18238b99.b, 9);
        v.getClass();
        return Observable.l(m, new ObservableMap(v, iFa), new C33741lE0(3, c18238b99));
    }

    public final SingleFlatMapObservable d() {
        Single single = (Single) ((InterfaceC52871xhb) this.i).getValue();
        C29122iF4 c29122iF4 = new C29122iF4(2, this);
        single.getClass();
        return new SingleFlatMapObservable(single, c29122iF4);
    }

    public final ObservableSubscribeOn e() {
        Observables observables = Observables.a;
        O08 o08 = O08.a;
        Single single = (Single) ((InterfaceC52871xhb) this.i).getValue();
        OY2 oy2 = new OY2(22, this, o08);
        single.getClass();
        return new ObservableSubscribeOn(Observable.l((Observable) this.X, new SingleFlatMapObservable(single, oy2), new C35305mF4(0, this)), ((C41383qCg) this.f).q());
    }

    @Override // defpackage.U73
    public final void g(AbstractC16672a83 abstractC16672a83, H78 h78) {
        ViewStub viewStub;
        C15090Xv7 c15090Xv7 = (C15090Xv7) abstractC16672a83;
        this.g = c15090Xv7;
        this.h = h78;
        this.X = c15090Xv7.W0;
        View view = (View) this.a;
        View findViewById = view.findViewById(R.id.stub_chat_discover_share_mask);
        if (findViewById instanceof ViewStub) {
            viewStub = (ViewStub) findViewById;
        } else {
            viewStub = null;
        }
        if (viewStub != null) {
            View inflate = viewStub.inflate();
            this.j = inflate.findViewById(R.id.discover_publisher_logo_spinner);
            this.i = (SnapImageView) inflate.findViewById(R.id.discover_publisher_logo);
            this.k = inflate.findViewById(R.id.discover_info_bar);
            this.t = (SnapFontTextView) inflate.findViewById(R.id.discover_publisher_name);
            C15090Xv7 c15090Xv72 = (C15090Xv7) this.g;
            if (c15090Xv72 != null) {
                if (c15090Xv72.U().b) {
                    View view2 = (View) this.k;
                    if (view2 != null) {
                        view2.setBackgroundColor(view.getResources().getColor(R.color.sig_color_flat_pure_white_any_alpha_90));
                        SnapFontTextView snapFontTextView = (SnapFontTextView) this.t;
                        if (snapFontTextView != null) {
                            snapFontTextView.setVisibility(0);
                        } else {
                            K1c.f1("discoverPublisherName");
                            throw null;
                        }
                    } else {
                        K1c.f1("discoverInfoBar");
                        throw null;
                    }
                } else {
                    SnapFontTextView snapFontTextView2 = (SnapFontTextView) this.t;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setVisibility(8);
                        View view3 = (View) this.k;
                        if (view3 != null) {
                            view3.setBackgroundColor(0);
                        } else {
                            K1c.f1("discoverInfoBar");
                            throw null;
                        }
                    } else {
                        K1c.f1("discoverPublisherName");
                        throw null;
                    }
                }
                SnapImageView snapImageView = (SnapImageView) this.i;
                if (snapImageView != null) {
                    KOm kOm = new KOm();
                    kOm.q = true;
                    kOm.g();
                    kOm.i = R.drawable.chat_white_discover_icon;
                    B3h.B(kOm, snapImageView);
                    SnapImageView snapImageView2 = (SnapImageView) this.i;
                    if (snapImageView2 != null) {
                        snapImageView2.e(new C28649hw7(this));
                    } else {
                        K1c.f1("publisherLogoView");
                        throw null;
                    }
                } else {
                    K1c.f1("publisherLogoView");
                    throw null;
                }
            } else {
                K1c.f1("model");
                throw null;
            }
        }
        Uri uri = (Uri) this.X;
        if (uri != null) {
            Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) this.c, uri, C43249rQ1.y0.a.d, false, null, new EnumC23375eV1[0], 56);
            C41383qCg c41383qCg = (C41383qCg) this.f;
            new SingleObserveOn(new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleMap(new SingleObserveOn(AbstractC38597oO2.l(e1, e1, c41383qCg.e()), c41383qCg.e()), new Function() { // from class: fw7
                @Override // io.reactivex.rxjava3.functions.Function
                public final Object apply(Object obj) {
                    C18183b74 c18183b74;
                    StringBuilder sb;
                    int i = r1;
                    boolean z = false;
                    Object obj2 = null;
                    C34635loa c34635loa = this;
                    switch (i) {
                        case 0:
                            c34635loa.getClass();
                            InputStream t = ((InterfaceC3824Ga0) obj).t();
                            try {
                                DsnapMetaData dsnapMetaData = (DsnapMetaData) ((WAi) ((BW2) c34635loa.b).y0.get()).d(t, DsnapMetaData.class);
                                AbstractC21129d26.z(t, null);
                                if (dsnapMetaData != null) {
                                    List<String> y0 = AbstractC55790zbb.y0(dsnapMetaData.dsId, dsnapMetaData.editionId, dsnapMetaData.publisherName);
                                    if (!(y0 instanceof Collection) || !y0.isEmpty()) {
                                        for (String str : y0) {
                                            if (str == null) {
                                            }
                                        }
                                    }
                                    z = true;
                                }
                                if (z) {
                                    return new SingleJust(dsnapMetaData);
                                }
                                if (!z) {
                                    return Single.k(new IllegalStateException("Failed to deserialize discover snap metadata, deserialized result = " + dsnapMetaData));
                                }
                                throw new RuntimeException();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC21129d26.z(t, th);
                                    throw th2;
                                }
                            }
                        case 1:
                            DsnapMetaData dsnapMetaData2 = (DsnapMetaData) obj;
                            c34635loa.getClass();
                            if (dsnapMetaData2.publisherId != null) {
                                c18183b74 = new C18183b74();
                                c18183b74.b(16);
                                sb = new StringBuilder();
                                sb.append(dsnapMetaData2.publisherId);
                                sb.append('#');
                            } else {
                                c18183b74 = new C18183b74();
                                c18183b74.b(16);
                                sb = new StringBuilder("#");
                            }
                            sb.append(dsnapMetaData2.editionId);
                            c18183b74.c(sb.toString());
                            c18183b74.d(0L);
                            return c34635loa.x(c18183b74, dsnapMetaData2);
                        default:
                            InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                            ((CompositeDisposable) c34635loa.d).b(interfaceC8573Nn4);
                            if (interfaceC8573Nn4.X0()) {
                                Iterator it = interfaceC8573Nn4.j().iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        Object next = it.next();
                                        if (BYk.E1(((InterfaceC3824Ga0) next).getName(), "metadata", false)) {
                                            obj2 = next;
                                        }
                                    }
                                }
                                InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) obj2;
                                if (interfaceC3824Ga0 != null) {
                                    return interfaceC3824Ga0;
                                }
                                throw new IllegalStateException("metadata asset is missing");
                            }
                            throw new IllegalStateException("resolving content failed", interfaceC8573Nn4.u().b);
                    }
                }
            }), new Function() { // from class: fw7
                @Override // io.reactivex.rxjava3.functions.Function
                public final Object apply(Object obj) {
                    C18183b74 c18183b74;
                    StringBuilder sb;
                    int i = r1;
                    boolean z = false;
                    Object obj2 = null;
                    C34635loa c34635loa = this;
                    switch (i) {
                        case 0:
                            c34635loa.getClass();
                            InputStream t = ((InterfaceC3824Ga0) obj).t();
                            try {
                                DsnapMetaData dsnapMetaData = (DsnapMetaData) ((WAi) ((BW2) c34635loa.b).y0.get()).d(t, DsnapMetaData.class);
                                AbstractC21129d26.z(t, null);
                                if (dsnapMetaData != null) {
                                    List<String> y0 = AbstractC55790zbb.y0(dsnapMetaData.dsId, dsnapMetaData.editionId, dsnapMetaData.publisherName);
                                    if (!(y0 instanceof Collection) || !y0.isEmpty()) {
                                        for (String str : y0) {
                                            if (str == null) {
                                            }
                                        }
                                    }
                                    z = true;
                                }
                                if (z) {
                                    return new SingleJust(dsnapMetaData);
                                }
                                if (!z) {
                                    return Single.k(new IllegalStateException("Failed to deserialize discover snap metadata, deserialized result = " + dsnapMetaData));
                                }
                                throw new RuntimeException();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC21129d26.z(t, th);
                                    throw th2;
                                }
                            }
                        case 1:
                            DsnapMetaData dsnapMetaData2 = (DsnapMetaData) obj;
                            c34635loa.getClass();
                            if (dsnapMetaData2.publisherId != null) {
                                c18183b74 = new C18183b74();
                                c18183b74.b(16);
                                sb = new StringBuilder();
                                sb.append(dsnapMetaData2.publisherId);
                                sb.append('#');
                            } else {
                                c18183b74 = new C18183b74();
                                c18183b74.b(16);
                                sb = new StringBuilder("#");
                            }
                            sb.append(dsnapMetaData2.editionId);
                            c18183b74.c(sb.toString());
                            c18183b74.d(0L);
                            return c34635loa.x(c18183b74, dsnapMetaData2);
                        default:
                            InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                            ((CompositeDisposable) c34635loa.d).b(interfaceC8573Nn4);
                            if (interfaceC8573Nn4.X0()) {
                                Iterator it = interfaceC8573Nn4.j().iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        Object next = it.next();
                                        if (BYk.E1(((InterfaceC3824Ga0) next).getName(), "metadata", false)) {
                                            obj2 = next;
                                        }
                                    }
                                }
                                InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) obj2;
                                if (interfaceC3824Ga0 != null) {
                                    return interfaceC3824Ga0;
                                }
                                throw new IllegalStateException("metadata asset is missing");
                            }
                            throw new IllegalStateException("resolving content failed", interfaceC8573Nn4.u().b);
                    }
                }
            }), new C27117gw7(0, this)), new Function() { // from class: fw7
                @Override // io.reactivex.rxjava3.functions.Function
                public final Object apply(Object obj) {
                    C18183b74 c18183b74;
                    StringBuilder sb;
                    int i = r1;
                    boolean z = false;
                    Object obj2 = null;
                    C34635loa c34635loa = this;
                    switch (i) {
                        case 0:
                            c34635loa.getClass();
                            InputStream t = ((InterfaceC3824Ga0) obj).t();
                            try {
                                DsnapMetaData dsnapMetaData = (DsnapMetaData) ((WAi) ((BW2) c34635loa.b).y0.get()).d(t, DsnapMetaData.class);
                                AbstractC21129d26.z(t, null);
                                if (dsnapMetaData != null) {
                                    List<String> y0 = AbstractC55790zbb.y0(dsnapMetaData.dsId, dsnapMetaData.editionId, dsnapMetaData.publisherName);
                                    if (!(y0 instanceof Collection) || !y0.isEmpty()) {
                                        for (String str : y0) {
                                            if (str == null) {
                                            }
                                        }
                                    }
                                    z = true;
                                }
                                if (z) {
                                    return new SingleJust(dsnapMetaData);
                                }
                                if (!z) {
                                    return Single.k(new IllegalStateException("Failed to deserialize discover snap metadata, deserialized result = " + dsnapMetaData));
                                }
                                throw new RuntimeException();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC21129d26.z(t, th);
                                    throw th2;
                                }
                            }
                        case 1:
                            DsnapMetaData dsnapMetaData2 = (DsnapMetaData) obj;
                            c34635loa.getClass();
                            if (dsnapMetaData2.publisherId != null) {
                                c18183b74 = new C18183b74();
                                c18183b74.b(16);
                                sb = new StringBuilder();
                                sb.append(dsnapMetaData2.publisherId);
                                sb.append('#');
                            } else {
                                c18183b74 = new C18183b74();
                                c18183b74.b(16);
                                sb = new StringBuilder("#");
                            }
                            sb.append(dsnapMetaData2.editionId);
                            c18183b74.c(sb.toString());
                            c18183b74.d(0L);
                            return c34635loa.x(c18183b74, dsnapMetaData2);
                        default:
                            InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                            ((CompositeDisposable) c34635loa.d).b(interfaceC8573Nn4);
                            if (interfaceC8573Nn4.X0()) {
                                Iterator it = interfaceC8573Nn4.j().iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        Object next = it.next();
                                        if (BYk.E1(((InterfaceC3824Ga0) next).getName(), "metadata", false)) {
                                            obj2 = next;
                                        }
                                    }
                                }
                                InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) obj2;
                                if (interfaceC3824Ga0 != null) {
                                    return interfaceC3824Ga0;
                                }
                                throw new IllegalStateException("metadata asset is missing");
                            }
                            throw new IllegalStateException("resolving content failed", interfaceC8573Nn4.u().b);
                    }
                }
            }), ((BW2) this.b).c.m()).subscribe(new RV2(11, this, uri), new C27117gw7(1, this), (CompositeDisposable) this.d);
        }
    }

    public final SingleFlatMapObservable h() {
        Single single = (Single) ((InterfaceC52871xhb) this.i).getValue();
        C29122iF4 c29122iF4 = new C29122iF4(5, this);
        single.getClass();
        return new SingleFlatMapObservable(single, c29122iF4);
    }

    public final L06 i() {
        return (L06) ((InterfaceC52871xhb) this.h).getValue();
    }

    public final ObservableSubscribeOn j() {
        return new ObservableSubscribeOn(new ObservableSwitchMapSingle(i().g(((C12260Tij) o()).u0.j(TA8.k)), new C29122iF4(6, this)), ((C41383qCg) this.f).q());
    }

    public final ObservableSubscribeOn k(C14205Wkk c14205Wkk) {
        Observable observableJust;
        QYg qYg;
        Observables observables = Observables.a;
        Observable d = ((AP4) this.c).d();
        C25322flk c25322flk = C25322flk.a;
        d.getClass();
        ObservableDoOnEach M = new ObservableMap(d, c25322flk).A0(B0.a).D0(2L).M(C23786elk.g).M(C23786elk.b);
        ObservableDoOnEach M2 = ((C24113eym) ((InterfaceC16419Zxm) ((C40036pK4) this.h).b)).w.M(C23786elk.c);
        ObservableDoOnEach M3 = ((C24113eym) ((InterfaceC16419Zxm) ((C40036pK4) this.h).b)).x.M(C23786elk.d);
        ObservableDoOnEach M4 = ((C40036pK4) this.h).i().M(C23786elk.e);
        ObservableDoOnEach M5 = ((C37966nyl) ((C40036pK4) this.h).d).k().M(C23786elk.f);
        if (c14205Wkk.m) {
            ObservableHide observableHide = ((C12125Td8) this.d).f;
            C14652Xd8 c14652Xd8 = (C14652Xd8) this.g;
            synchronized (c14652Xd8) {
                qYg = c14652Xd8.h;
            }
            Observable A0 = observableHide.A0(qYg);
            C26855glk c26855glk = new C26855glk(this, c14205Wkk);
            A0.getClass();
            observableJust = new ObservableMap(A0, c26855glk);
        } else {
            observableJust = new ObservableJust(new C11426Saf(c14205Wkk.d, Boolean.valueOf(c14205Wkk.e)));
        }
        return new ObservableSubscribeOn(Observable.e(M, M2, M3, M4, M5, observableJust, ((InterfaceC50562wBj) this.i).E(), p(c14205Wkk), new C22252dlk(c14205Wkk, this)), ((C41383qCg) this.f).e());
    }

    public final SingleFlatMapObservable m() {
        Single single = (Single) ((InterfaceC52871xhb) this.i).getValue();
        C29122iF4 c29122iF4 = new C29122iF4(9, this);
        single.getClass();
        return new SingleFlatMapObservable(single, c29122iF4);
    }

    public final SingleSubscribeOn n(EnumC47946uU1 enumC47946uU1, NR1 nr1, C20096cM8 c20096cM8, boolean z) {
        SingleSource singleJust;
        float f;
        B0 b0 = B0.a;
        if (z) {
            if (((C38327oD6) this.h).a()) {
                singleJust = new SingleMap(((AP4) this.g).c().S(), CU1.d).r(CU1.e);
            } else {
                singleJust = new SingleJust(b0);
            }
        } else {
            singleJust = new SingleJust(b0);
        }
        Singles singles = Singles.a;
        SingleMap singleMap = new SingleMap(((C30000ip1) ((InterfaceC6857Kug) this.i).get()).b().S(), CU1.c);
        C32103kBj c32103kBj = (C32103kBj) this.d;
        InterfaceC47506uC4 interfaceC47506uC4 = (InterfaceC47506uC4) ((InterfaceC6857Kug) this.c).get();
        Single n = ((InterfaceC47306u44) this.e).n(EnumC19408buk.f);
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) this.e;
        SingleMap singleMap2 = new SingleMap(((C5188Ie0) ((InterfaceC6857Kug) this.j).get()).a(), CU1.b);
        DisplayMetrics displayMetrics = ((Context) this.k).getResources().getDisplayMetrics();
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        if (i > 0 && i2 > 0) {
            f = i / i2;
        } else {
            f = 0.0f;
        }
        return new SingleSubscribeOn(Single.K(Single.G(interfaceC47506uC4.a(), n, singleMap, interfaceC47306u44.n(EnumC28190hdj.Uc), singleMap2, new SingleJust(Float.valueOf(f)), new C28705hyd(11, c32103kBj)), singleJust, new JPh(nr1, c20096cM8, this, enumC47946uU1, 3)), ((C41383qCg) this.f).e());
    }

    public final InterfaceC11628Sij o() {
        return (InterfaceC11628Sij) i().i();
    }

    public final Observable p(EDn eDn) {
        QYg qYg;
        if (eDn instanceof C12311Tkk) {
            return new ObservableFromCallable(new FJa(17, this, eDn));
        }
        if (eDn instanceof C14205Wkk) {
            C14205Wkk c14205Wkk = (C14205Wkk) eDn;
            ObservableHide observableHide = ((C12125Td8) this.d).f;
            C14652Xd8 c14652Xd8 = (C14652Xd8) this.g;
            synchronized (c14652Xd8) {
                qYg = c14652Xd8.h;
            }
            Observable A0 = observableHide.A0(qYg);
            C26855glk c26855glk = new C26855glk(c14205Wkk, this);
            A0.getClass();
            return new ObservableMap(A0, c26855glk);
        }
        return new ObservableJust(B0.a);
    }

    public final FlowableSingleSingle q(C6369Kag c6369Kag, Purchase purchase) {
        OAg oAg = new OAg();
        UFa uFa = new UFa();
        uFa.b = 1;
        uFa.a |= 1;
        String str = c6369Kag.c;
        str.getClass();
        uFa.c = str;
        uFa.a |= 2;
        String d = purchase.d();
        d.getClass();
        uFa.e = d;
        uFa.a |= 8;
        C33582l7g c33582l7g = new C33582l7g();
        c33582l7g.b = c6369Kag.a().b / 1000;
        c33582l7g.a = 1 | c33582l7g.a;
        String str2 = c6369Kag.a().c;
        str2.getClass();
        c33582l7g.c = str2;
        c33582l7g.a |= 2;
        oAg.a = uFa;
        oAg.b = c33582l7g;
        return D(new SingleCreate(new C29984ioa(this, oAg, 2)));
    }

    public final C7655Mbf r(String str, Map map, final C51097wXe c51097wXe, I78 i78) {
        if (str != null && str.length() != 0) {
            String format = String.format("market://details?id=%s", Arrays.copyOf(new Object[]{str}, 1));
            if (map != null && !map.isEmpty()) {
                try {
                    format = String.format("%s&%s", Arrays.copyOf(new Object[]{format, new YPf(C44684sLn.d('&')).m(map)}, 2));
                } catch (UnsupportedEncodingException unused) {
                }
            }
            Uri parse = Uri.parse(format);
            C7655Mbf c7655Mbf = new C7655Mbf();
            c7655Mbf.s(AbstractC35134m88.y, parse.toString());
            final String uri = parse.toString();
            i78.c(new AbstractC53517y78(c51097wXe, uri) { // from class: com.snap.ads.api.AdOperaViewerEvents$AppStoreOpened
                public final C51097wXe b;
                public final String c;

                {
                    this.b = c51097wXe;
                    this.c = uri;
                }

                @Override // defpackage.AbstractC53517y78
                public final C51097wXe a() {
                    return this.b;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof AdOperaViewerEvents$AppStoreOpened)) {
                        return false;
                    }
                    AdOperaViewerEvents$AppStoreOpened adOperaViewerEvents$AppStoreOpened = (AdOperaViewerEvents$AppStoreOpened) obj;
                    if (K1c.m(this.b, adOperaViewerEvents$AppStoreOpened.b) && K1c.m(this.c, adOperaViewerEvents$AppStoreOpened.c)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.c.hashCode() + (this.b.hashCode() * 31);
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder("AppStoreOpened(pageModel=");
                    sb.append(this.b);
                    sb.append(", marketplaceUri=");
                    return AbstractC0164Afc.N(sb, this.c, ')');
                }
            });
            y(str, map, c51097wXe, false);
            return c7655Mbf;
        }
        return null;
    }

    public final void t(C51097wXe c51097wXe) {
        if (!PFn.j(c51097wXe)) {
            return;
        }
        String g = AbstractC33714lCn.g(PFn.h(c51097wXe));
        int m = AbstractC33714lCn.m(PFn.h(c51097wXe));
        ((HKg) ((InterfaceC7403Lr3) this.j)).getClass();
        ((DC) this.i).b(new C4873Hr(g, m, System.currentTimeMillis()));
    }

    public final void u(C51097wXe c51097wXe, Throwable th) {
        if (!PFn.j(c51097wXe)) {
            return;
        }
        DC dc = (DC) this.i;
        String g = AbstractC33714lCn.g(PFn.h(c51097wXe));
        int m = AbstractC33714lCn.m(PFn.h(c51097wXe));
        ((HKg) ((InterfaceC7403Lr3) this.j)).getClass();
        dc.b(new C5504Ir(m, g, (th == null || (r9 = th.getMessage()) == null) ? "Unknown error" : "Unknown error", System.currentTimeMillis()));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final C7655Mbf w(final C51097wXe c51097wXe, I78 i78, Context context, InterfaceC45842t6n interfaceC45842t6n) {
        int i;
        boolean z;
        C7655Mbf c7655Mbf;
        boolean z2;
        String I;
        boolean z3;
        C7655Mbf c7655Mbf2;
        EnumC11852Ss enumC11852Ss = (EnumC11852Ss) c51097wXe.d(AbstractC40665pk.l);
        if (enumC11852Ss == null) {
            i = -1;
        } else {
            i = AbstractC48309uj.a[enumC11852Ss.ordinal()];
        }
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
        Object obj = this.b;
        switch (i) {
            case 1:
                return r((String) c51097wXe.d(AbstractC40665pk.A), (Map) c51097wXe.d(AbstractC40665pk.B), c51097wXe, i78);
            case 2:
            case 3:
                String str = (String) c51097wXe.d(C51097wXe.S1);
                if (str != null && !BYk.y1(str)) {
                    C7655Mbf c7655Mbf3 = new C7655Mbf();
                    if (interfaceC45842t6n.a(str, true, true, null)) {
                        c7655Mbf3.s(AbstractC5601Iv0.c, Boolean.TRUE);
                        t(c51097wXe);
                    } else {
                        ((C2a) obj).a(enumC44222s3b, "AdToCall_or_AdToMessage_URI_failed");
                        u(c51097wXe, null);
                    }
                    return c7655Mbf3;
                }
                ((C2a) obj).a(enumC44222s3b, "AdToCall_or_AdToMessage_model_is_null");
                u(c51097wXe, new Throwable("deeplink uri is null or blank"));
                return null;
            case 4:
                if (c51097wXe.d(AbstractC40665pk.T1) == XN4.b) {
                    i78.c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.ads.api.AdOperaViewerEvents$FollowHostEvent
                        public final C51097wXe b;

                        {
                            this.b = c51097wXe;
                        }

                        @Override // defpackage.AbstractC53517y78
                        public final C51097wXe a() {
                            return this.b;
                        }

                        public final boolean equals(Object obj2) {
                            if (this == obj2) {
                                return true;
                            }
                            if (!(obj2 instanceof AdOperaViewerEvents$FollowHostEvent)) {
                                return false;
                            }
                            if (K1c.m(this.b, ((AdOperaViewerEvents$FollowHostEvent) obj2).b)) {
                                return true;
                            }
                            return false;
                        }

                        public final int hashCode() {
                            return this.b.hashCode();
                        }

                        public final String toString() {
                            return AbstractC5940Jj.l(new StringBuilder("FollowHostEvent(pageModel="), this.b, ')');
                        }
                    });
                    i78.c(new AdOperaViewerEvents$AdSubscribeEvent(c51097wXe, true, true));
                }
                C6392Kbf c6392Kbf = AbstractC40665pk.l0;
                C27563hE2 c27563hE2 = (C27563hE2) c51097wXe.d(c6392Kbf);
                C6392Kbf c6392Kbf2 = AbstractC5601Iv0.f;
                if (c27563hE2 != null && !c27563hE2.d && c27563hE2.e == 3) {
                    String str2 = (String) c51097wXe.d(AbstractC40665pk.m0);
                    if (str2 == null) {
                        v(this, false, false, true, false, 3, 11);
                        u(c51097wXe, new Throwable("deeplink fall back url is null"));
                        return null;
                    }
                    C7655Mbf c7655Mbf4 = new C7655Mbf();
                    Boolean bool = Boolean.TRUE;
                    c7655Mbf4.s(c6392Kbf2, bool);
                    c7655Mbf4.s(AbstractC5601Iv0.k, bool);
                    v(this, false, true, false, false, 3, 13);
                    t(c51097wXe);
                    ((C7188Li8) ((InterfaceC20654cj8) ((InterfaceC6857Kug) this.a).get())).a(Uri.parse(str2), null);
                    return c7655Mbf4;
                }
                C27563hE2 c27563hE22 = (C27563hE2) c51097wXe.d(c6392Kbf);
                if (c27563hE22 != null && !c27563hE22.d && c27563hE22.e == 2) {
                    z = true;
                } else {
                    z = false;
                }
                C6392Kbf c6392Kbf3 = AbstractC5601Iv0.l;
                if (z) {
                    C7655Mbf c7655Mbf5 = new C7655Mbf();
                    v(this, false, true, false, false, 2, 13);
                    Boolean bool2 = Boolean.TRUE;
                    c7655Mbf5.s(c6392Kbf2, bool2);
                    c7655Mbf5.s(AbstractC5601Iv0.j, bool2);
                    c7655Mbf5.s(c6392Kbf3, c51097wXe.d(AbstractC40665pk.m0));
                    return c7655Mbf5;
                }
                C27563hE2 c27563hE23 = (C27563hE2) c51097wXe.d(c6392Kbf);
                if (c27563hE23 != null && !c27563hE23.d && c27563hE23.e == 2) {
                    return null;
                }
                C27563hE2 c27563hE24 = (C27563hE2) c51097wXe.d(c6392Kbf);
                if (c27563hE24 == null) {
                    v(this, false, false, true, false, 0, 27);
                    return null;
                }
                C7655Mbf c7655Mbf6 = new C7655Mbf();
                Boolean bool3 = Boolean.TRUE;
                c7655Mbf6.s(c6392Kbf2, bool3);
                C6392Kbf c6392Kbf4 = AbstractC5601Iv0.h;
                String str3 = c27563hE24.a;
                int i2 = c27563hE24.e;
                if (str3 != null && interfaceC45842t6n.a(str3, true, true, null)) {
                    v(this, false, false, false, true, i2, 7);
                    c7655Mbf6.s(c6392Kbf4, bool3);
                    c7655Mbf6.s(c6392Kbf3, str3);
                    t(c51097wXe);
                    String g = AbstractC33714lCn.g(PFn.h(c51097wXe));
                    int m = AbstractC33714lCn.m(PFn.h(c51097wXe));
                    ((HKg) ((InterfaceC7403Lr3) this.j)).getClass();
                    ((DC) this.i).b(new C6768Kr(g, m, System.currentTimeMillis()));
                    return c7655Mbf6;
                }
                boolean z4 = c27563hE24.d;
                String str4 = c27563hE24.b;
                if (z4) {
                    z2 = GF8.G(context, str3, str4);
                    if (z2) {
                        c7655Mbf6.s(c6392Kbf4, bool3);
                        c7655Mbf6.s(c6392Kbf3, str3);
                        t(c51097wXe);
                        c7655Mbf2 = c7655Mbf6;
                    } else {
                        Throwable th = new Throwable(TI8.n("uri: ", str3, ", package id ", str4));
                        c7655Mbf2 = c7655Mbf6;
                        ILn.g((C2a) obj, enumC44222s3b, (C37795ns0) this.k, "deep_link_to_app_failed", th, false, false, 48);
                        u(c51097wXe, th);
                    }
                    c7655Mbf = c7655Mbf2;
                } else {
                    if (i2 == 1) {
                        Boolean bool4 = (Boolean) c51097wXe.d(AbstractC40665pk.o1);
                        if (bool4.booleanValue()) {
                            if (str4 == null || str4.length() == 0) {
                                return null;
                            }
                            y(str4, null, c51097wXe, true);
                            I = Uri.parse(String.format("market://details?id=%s", Arrays.copyOf(new Object[]{str4}, 1))).toString();
                        } else {
                            I = GF8.I(context, str4, false);
                        }
                        c7655Mbf = c7655Mbf6;
                        c7655Mbf.s(AbstractC5601Iv0.i, bool3);
                        c7655Mbf.s(c6392Kbf3, I);
                        if (!bool4.booleanValue()) {
                            t(c51097wXe);
                        }
                    } else {
                        c7655Mbf = c7655Mbf6;
                    }
                    z2 = false;
                }
                boolean z5 = !z2;
                if (!z4 && i2 == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                v(this, z5, z3, false, false, i2, 12);
                return c7655Mbf;
            case 5:
                if (c51097wXe.d(AbstractC40665pk.K0) == null) {
                    C6392Kbf c6392Kbf5 = AbstractC40665pk.V0;
                    if (c51097wXe.d(c6392Kbf5) == null) {
                        return null;
                    }
                    z(c51097wXe, (String) c51097wXe.d(c6392Kbf5));
                    C7655Mbf c7655Mbf7 = new C7655Mbf();
                    c7655Mbf7.s(AbstractC5601Iv0.r, Boolean.TRUE);
                    return c7655Mbf7;
                }
                break;
            case 6:
                break;
            default:
                return null;
        }
        return s(this, i78, c51097wXe);
    }

    public final SingleMap x(C18183b74 c18183b74, DsnapMetaData dsnapMetaData) {
        String str = dsnapMetaData.dsId;
        return new SingleMap(((C49951vn7) ((BW2) this.b).D0.get()).a(c18183b74, dsnapMetaData.dsId), new LX2(1, dsnapMetaData));
    }

    public final void y(String str, Map map, C51097wXe c51097wXe, boolean z) {
        AbstractC8126Mum.s(new ObservableSubscribeOn(new SingleFlatMapObservable(new SingleJust((C42900rC) this.h), new C42724r4n(this, str, z, map, 2)), AbstractC0164Afc.A((C26403gT6) ((C4i) this.e), (C37795ns0) this.k)).I(new C49843vj(this, c51097wXe, 0)).L(new C51375wj(this, c51097wXe, 0)), C52908xj.e, C52908xj.f, (C5867Jg) this.f);
    }

    public final void z(C51097wXe c51097wXe, String str) {
        AbstractC8126Mum.r(new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC47306u44) this.d).u(H4n.k), new CB4(this, str, c51097wXe, 18)), AbstractC0164Afc.A((C26403gT6) ((C4i) this.e), (C37795ns0) this.k)).i(new C49843vj(this, c51097wXe, 1)).k(new C51375wj(this, c51097wXe, 1)), C54442yj.d, C52908xj.g, (C5867Jg) this.f);
    }

    public C34635loa(AP4 ap4, InterfaceC2791Ejc interfaceC2791Ejc, C12125Td8 c12125Td8, C14020Wd8 c14020Wd8, C14652Xd8 c14652Xd8, C40036pK4 c40036pK4, InterfaceC50562wBj interfaceC50562wBj, C16103Zkk c16103Zkk, I9c i9c, InterfaceC41226q69 interfaceC41226q69, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.c = ap4;
        this.d = c12125Td8;
        this.e = c14020Wd8;
        this.g = c14652Xd8;
        this.h = c40036pK4;
        this.i = interfaceC50562wBj;
        this.j = c16103Zkk;
        this.k = i9c;
        this.t = interfaceC41226q69;
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        C34152lUi c34152lUi = C34152lUi.C0;
        c34152lUi.getClass();
        this.f = new C41383qCg(new C37795ns0(c34152lUi, "StaticMapObservables"));
        this.X = new ObservableCreate(new C42300qo(1, interfaceC2791Ejc));
    }

    public C34635loa(InterfaceC51860x2a interfaceC51860x2a, C4i c4i, DC dc, InterfaceC6225Jug interfaceC6225Jug, Y78 y78, Xsn xsn, WOj wOj, C13770Vt c13770Vt, C5867Jg c5867Jg, F86 f86) {
        this.b = interfaceC51860x2a;
        this.e = c4i;
        this.c = dc;
        this.a = interfaceC6225Jug;
        this.d = y78;
        this.f = xsn;
        this.g = wOj;
        this.i = c13770Vt;
        this.j = c5867Jg;
        this.k = f86;
        C39530p c39530p = C39530p.j;
        this.t = c39530p;
        this.X = c39530p.a("AdWebPageLaunchEventImpl");
        this.h = new C1338Cbl(new C51625wt(0, this));
    }

    public C34635loa(C2a c2a, InterfaceC51860x2a interfaceC51860x2a, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug, C4i c4i, C5867Jg c5867Jg, C40425pa6 c40425pa6, C42900rC c42900rC, DC dc, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.b = c2a;
        this.c = interfaceC51860x2a;
        this.d = interfaceC47306u44;
        this.a = interfaceC6225Jug;
        this.e = c4i;
        this.f = c5867Jg;
        this.g = c40425pa6;
        this.h = c42900rC;
        this.i = dc;
        this.j = interfaceC7403Lr3;
        C39530p c39530p = C39530p.j;
        this.k = AbstractC44167s16.d(c39530p, c39530p, "AdLongformNavigationHelper");
        this.t = C3632Fs0.a;
        this.X = new AtomicBoolean(false);
    }

    public C34635loa(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, C40036pK4 c40036pK4, InterfaceC30243iyk interfaceC30243iyk, InterfaceC47306u44 interfaceC47306u44, InterfaceC16419Zxm interfaceC16419Zxm, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC22425dsj interfaceC22425dsj) {
        this.d = c40036pK4;
        this.e = interfaceC30243iyk;
        this.f = interfaceC47306u44;
        this.g = interfaceC16419Zxm;
        this.a = interfaceC6857Kug8;
        this.h = interfaceC22425dsj;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.i = interfaceC6857Kug3;
        this.j = interfaceC6857Kug4;
        this.k = interfaceC6857Kug5;
        this.t = interfaceC6857Kug6;
        this.X = interfaceC6857Kug7;
    }

    public C34635loa(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, D4m d4m, C4i c4i, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.d = d4m;
        this.e = c4i;
        this.c = interfaceC6857Kug3;
        this.f = ((C26403gT6) c4i).b(C2228Dm7.R0, "IABGrpcService");
        this.g = new C48971v9a();
        this.h = new C1338Cbl(new C23851eoa(1, this));
        this.i = new C1338Cbl(new C23851eoa(3, this));
        this.j = new C1338Cbl(new C23851eoa(0, this));
        this.k = new C1338Cbl(new C23851eoa(5, this));
        this.t = new C1338Cbl(new C23851eoa(4, this));
        this.X = new C1338Cbl(new C23851eoa(2, this));
    }

    public C34635loa(C4i c4i, W88 w88, C47321u4j c47321u4j, InterfaceC19456bwi interfaceC19456bwi, IZi iZi, GZi gZi, GZi gZi2, BehaviorSubject behaviorSubject, C34743lsi c34743lsi, C8074Msi c8074Msi) {
        this.a = w88;
        this.b = c47321u4j;
        this.c = interfaceC19456bwi;
        this.d = iZi;
        this.e = gZi;
        this.g = gZi2;
        this.h = behaviorSubject;
        this.i = c34743lsi;
        this.j = c8074Msi;
        this.f = ((C26403gT6) c4i).b(C47019tsi.f, "SendToShortcutPresenter");
        Collections.singletonList("SendToShortcutPresenter");
        this.k = C3632Fs0.a;
        this.t = new BehaviorSubject("");
        this.X = new BehaviorSubject(C50277w08.a);
    }

    public C34635loa(C15419Yij c15419Yij, C32103kBj c32103kBj, InterfaceC41226q69 interfaceC41226q69, InterfaceC50562wBj interfaceC50562wBj, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C47485uB8 c47485uB8, W88 w88) {
        this.d = c15419Yij;
        this.e = c32103kBj;
        this.g = interfaceC41226q69;
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.j = c47485uB8;
        this.k = w88;
        this.h = new C1338Cbl(new C22986eF4(0, this));
        this.i = new C1338Cbl(new C22986eF4(1, this));
        C47581uF4 c47581uF4 = C47581uF4.f;
        c47581uF4.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c47581uF4, "CreateChatDataProvider");
        this.t = c37795ns0;
        this.f = new C41383qCg(c37795ns0);
        this.X = new ObservableMap(new ObservableFilter(interfaceC50562wBj.E(), C46047tF4.a), C27590hF4.f).H(Functions.a);
    }

    public C34635loa(C32103kBj c32103kBj, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, AP4 ap4, C38327oD6 c38327oD6, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, Context context) {
        this.d = c32103kBj;
        this.e = interfaceC47306u44;
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.g = ap4;
        this.h = c38327oD6;
        this.i = interfaceC6225Jug4;
        this.j = interfaceC6225Jug5;
        this.k = context;
        C5603Iv2 c5603Iv2 = C5603Iv2.K0;
        C37795ns0 i = KGb.i(c5603Iv2, c5603Iv2, "CTRequestParamsProviderImpl");
        this.t = i;
        this.f = new C41383qCg(i);
        this.X = C3632Fs0.a;
    }

    public C34635loa(C36806nDk c36806nDk, C10495Qo3 c10495Qo3, C36451mzg c36451mzg, C37777nr7 c37777nr7, C3304Fef c3304Fef, InterfaceC51860x2a interfaceC51860x2a, InterfaceC7403Lr3 interfaceC7403Lr3, C36059mk c36059mk, C2a c2a, C25135fe7 c25135fe7, InterfaceC17112aPk interfaceC17112aPk) {
        this.a = c36806nDk;
        this.b = c10495Qo3;
        this.c = c36451mzg;
        this.d = c37777nr7;
        this.e = c3304Fef;
        this.g = interfaceC51860x2a;
        this.h = interfaceC7403Lr3;
        this.i = c36059mk;
        this.j = c2a;
        this.k = c25135fe7;
        this.t = interfaceC17112aPk;
        C39530p c39530p = C39530p.j;
        C37795ns0 d = AbstractC44167s16.d(c39530p, c39530p, "PayToPromoteAdHandler");
        this.X = d;
        this.f = new C41383qCg(d);
    }

    public C34635loa(C46504tXl c46504tXl, C22221dke c22221dke, C47896uS c47896uS) {
        this.e = new float[8];
        this.f = new HashSet();
        this.h = new float[2];
        this.i = new float[2];
        this.g = c46504tXl;
        this.d = c47896uS;
        this.c = c22221dke;
        this.a = new C31337jh4();
        this.b = new WOj(21);
    }

    public C34635loa(Activity activity, IPm iPm, InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, JUa jUa, C51968x6i c51968x6i, C3794Fyi c3794Fyi, C4i c4i, EAj eAj, Y05 y05, FBm fBm) {
        this.a = activity;
        this.b = iPm;
        this.c = interfaceC4836Hpa;
        this.d = c7319Lne;
        this.g = jUa;
        this.h = c51968x6i;
        this.i = c3794Fyi;
        this.e = c4i;
        this.j = eAj;
        this.k = y05;
        this.t = fBm;
        this.f = ((C26403gT6) c4i).b(C49005vAj.f, "VenueTrayUtils");
        O8m.B0.getClass();
        Collections.singletonList("VenueTrayUtils");
        this.X = C3632Fs0.a;
    }

    public C34635loa(Context context) {
        this.a = context;
        this.h = new C1338Cbl(new C20116cN3(4, this));
        this.i = new C1338Cbl(new C20116cN3(6, this));
        this.j = new C1338Cbl(new C20116cN3(8, this));
        this.k = new C1338Cbl(new C20116cN3(7, this));
        this.t = new C1338Cbl(new C20116cN3(5, this));
        this.X = new C1338Cbl(new C20116cN3(0, this));
        this.c = new C1338Cbl(new C20116cN3(1, this));
        this.d = new C1338Cbl(new C20116cN3(3, this));
        this.e = new C1338Cbl(new C20116cN3(2, this));
        this.f = new C1338Cbl(new C20116cN3(10, this));
        this.g = new C1338Cbl(new C20116cN3(9, this));
    }

    public C34635loa(Context context, C16906aHc c16906aHc, GYc gYc, ULc uLc, PXc pXc, C48229ufh c48229ufh, IOj iOj, B4d b4d, C51339whc c51339whc, C48229ufh c48229ufh2, InterfaceC43805rmk interfaceC43805rmk, C4i c4i, InterfaceC9587Pd1 interfaceC9587Pd1) {
        this.a = context;
        this.b = c16906aHc;
        this.c = gYc;
        this.d = uLc;
        this.e = pXc;
        this.g = c48229ufh;
        this.h = iOj;
        this.i = b4d;
        this.j = c51339whc;
        this.k = c48229ufh2;
        this.t = interfaceC43805rmk;
        this.X = interfaceC9587Pd1;
        this.f = ((C26403gT6) c4i).b(C56261zua.K0, "MeTrayOpenCloseHandler");
    }

    public C34635loa(Context context, C7319Lne c7319Lne, C38874oZf c38874oZf, InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l, C4i c4i, GZ3 gz3, InterfaceC6225Jug interfaceC6225Jug, C39201omk c39201omk, InterfaceC38172o71 interfaceC38172o71, C49043vC7 c49043vC7, VZf vZf, InterfaceC39107oj1 interfaceC39107oj1, ObservableElementAtSingle observableElementAtSingle) {
        this.b = context;
        this.c = c7319Lne;
        this.d = c38874oZf;
        this.f = interfaceSurfaceHolder$CallbackC25874g7l;
        this.e = c4i;
        this.g = gz3;
        this.a = interfaceC6225Jug;
        this.h = c39201omk;
        this.i = interfaceC38172o71;
        this.j = c49043vC7;
        this.k = vZf;
        this.t = interfaceC39107oj1;
        this.X = observableElementAtSingle;
    }

    public C34635loa(Context context, EAj eAj, C51968x6i c51968x6i, C4i c4i, JUa jUa, C7319Lne c7319Lne) {
        this.a = context;
        this.e = c4i;
        this.b = c7319Lne;
        this.c = jUa;
        this.d = c51968x6i;
        this.f = eAj;
        this.g = View.inflate(context, R.layout.identity_web_view_consent_modal, null);
        this.h = new C1338Cbl(new C29993ioj(0, this));
        this.i = new C1338Cbl(new C29993ioj(1, this));
        this.j = new C1338Cbl(new C29993ioj(4, this));
        this.k = new C1338Cbl(new C29993ioj(3, this));
        this.t = new C1338Cbl(new C29993ioj(2, this));
        this.X = new C1338Cbl(C31527joj.d);
    }

    public C34635loa(View view, BW2 bw2) {
        this.a = view;
        this.b = bw2;
        this.f = bw2.c;
        this.c = bw2.d;
        this.d = new CompositeDisposable();
    }

    public C34635loa(Single single, Single single2, ObservableMap observableMap, DS6 ds6, C17699anl c17699anl, C42226ql0 c42226ql0, C42226ql0 c42226ql02, C19720c77 c19720c77) {
        this.a = single;
        this.b = single2;
        this.c = observableMap;
        this.d = ds6;
        this.e = c17699anl;
        this.f = c42226ql0;
        this.g = c42226ql02;
        this.h = c19720c77;
        C39121ojf.f.getClass();
        Collections.singletonList("ImpressionMetricObservableSource");
        this.i = C3632Fs0.a;
        this.j = AbstractC49992von.d();
        this.k = Collections.synchronizedSet(new LinkedHashSet());
        this.t = Collections.synchronizedSet(new LinkedHashSet());
        this.X = new CompositeDisposable();
    }
}
