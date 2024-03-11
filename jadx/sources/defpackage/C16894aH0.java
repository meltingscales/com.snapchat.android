package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.chat_stories_common.StoryChatShareViewTemplate;
import com.snap.framework.lifecycle.a;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snap.modules.snap_editor.SnapEditor;
import com.snap.modules.snap_editor_plugin.SnapEditorPluginDependencies;
import com.snap.modules.snap_media_player_api.NativeMediaPlayerServices;
import com.snap.venueprofile.VenueProfileExternalMetricType;
import com.snapchat.android.R;
import com.snapchat.client.tiv.Client;
import com.snapchat.client.tiv.Request;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import org.opencv.imgproc.Imgproc;

/* renamed from: aH0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16894aH0 implements InterfaceC5637Iwc, NWf, InterfaceC31181jak {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;

    public C16894aH0(int i) {
        this.a = i;
        if (i == 1) {
            this.f = new M9d();
            this.g = new Q9d(0);
            this.h = Collections.emptyList();
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            this.i = QYg.e;
            this.m = new T9d();
        } else if (i != 2) {
        } else {
            this.e = new Object();
            this.b = new Object();
            this.c = new Object();
            this.d = new Object();
            this.f = new C0(0.0f);
            this.g = new C0(0.0f);
            this.h = new C0(0.0f);
            this.i = new C0(0.0f);
            this.j = new Object();
            this.k = new Object();
            this.l = new Object();
            this.m = new Object();
        }
    }

    public static final void a(C16894aH0 c16894aH0) {
        AbstractC56249ztn.c(new SingleDoOnSubscribe(new SingleSubscribeOn(((A2c) ((InterfaceC6857Kug) c16894aH0.j).get()).b(), ((C41383qCg) c16894aH0.m).j()), new RIj(20, c16894aH0)), new L8k(c16894aH0, 0), new L8k(c16894aH0, 1));
    }

    public static void e(AbstractC21596dKn abstractC21596dKn) {
        if (abstractC21596dKn instanceof C4819Hoh) {
            C4819Hoh c4819Hoh = (C4819Hoh) abstractC21596dKn;
        } else if (abstractC21596dKn instanceof ST4) {
            ST4 st4 = (ST4) abstractC21596dKn;
        }
    }

    public static C35296mEk f(C16894aH0 c16894aH0, C18183b74 c18183b74, C30346j2m c30346j2m, EnumC35160m99 enumC35160m99, int i) {
        C30346j2m c30346j2m2;
        EnumC35160m99 enumC35160m992;
        boolean z;
        if ((i & 2) != 0) {
            c30346j2m2 = null;
        } else {
            c30346j2m2 = c30346j2m;
        }
        if ((i & 4) != 0) {
            enumC35160m992 = null;
        } else {
            enumC35160m992 = enumC35160m99;
        }
        if ((i & 8) != 0) {
            z = true;
        } else {
            z = false;
        }
        C35296mEk c35296mEk = new C35296mEk(AbstractC32332kKn.g(new SingleFlatMap(AbstractC9921Pqe.c((InterfaceC32786kbk) c16894aH0.e, AbstractC24321f74.d(c18183b74), c30346j2m2, enumC35160m992, 24), new C2627Eck(c16894aH0, 1)).B().L(new RIj(24, c16894aH0))), C1362Cck.d, ((C14173Wjd) c16894aH0.c).a());
        c35296mEk.d(StoryChatShareViewTemplate.TiledWithStaticThumbnail);
        c35296mEk.e(new C1994Dck(z, c16894aH0, c18183b74, c30346j2m2, enumC35160m992));
        return c35296mEk;
    }

    public static Completable l(C16894aH0 c16894aH0, String str, int i, InterfaceC6572Kj interfaceC6572Kj, C51097wXe c51097wXe, InterfaceC18709bSa interfaceC18709bSa, FYe fYe) {
        return c16894aH0.k(str, 0, i, interfaceC6572Kj, c51097wXe, interfaceC18709bSa, fYe, CompletableEmpty.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [V9d] */
    /* JADX WARN: Type inference failed for: r13v0, types: [N9d, O9d] */
    public final C18904bad b() {
        boolean z;
        W9d w9d;
        Q9d q9d = (Q9d) this.g;
        if (((Uri) q9d.e) != null && ((UUID) q9d.d) == null) {
            z = false;
        } else {
            z = true;
        }
        AbstractC22832e90.e(z);
        Uri uri = (Uri) this.e;
        R9d r9d = null;
        if (uri != null) {
            String str = (String) this.c;
            Q9d q9d2 = (Q9d) this.g;
            if (((UUID) q9d2.d) != null) {
                q9d2.getClass();
                r9d = new R9d(q9d2);
            }
            AbstractC37008nLm.x(this.j);
            w9d = new V9d(uri, str, r9d, (List) this.h, (String) this.d, (AbstractC38306oCa) this.i, this.k);
        } else {
            w9d = null;
        }
        String str2 = (String) this.b;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = str2;
        M9d m9d = (M9d) this.f;
        m9d.getClass();
        ?? n9d = new N9d(m9d);
        U9d a = ((T9d) this.m).a();
        C17394abd c17394abd = (C17394abd) this.l;
        if (c17394abd == null) {
            c17394abd = C17394abd.Q0;
        }
        return new C18904bad(str3, n9d, w9d, a, c17394abd);
    }

    public final View$OnTouchListenerC15609Yqd c() {
        return new View$OnTouchListenerC15609Yqd(((View) this.e).getContext(), new C46747thk(11, this), (InterfaceC19322br9) this.b);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [gNi, java.lang.Object] */
    public final C26271gNi d() {
        ?? obj = new Object();
        obj.a = (AbstractC21596dKn) this.e;
        obj.b = (AbstractC21596dKn) this.b;
        obj.c = (AbstractC21596dKn) this.c;
        obj.d = (AbstractC21596dKn) this.d;
        obj.e = (InterfaceC24120ez4) this.f;
        obj.f = (InterfaceC24120ez4) this.g;
        obj.g = (InterfaceC24120ez4) this.h;
        obj.h = (InterfaceC24120ez4) this.i;
        obj.i = (GU7) this.j;
        obj.j = (GU7) this.k;
        obj.k = (GU7) this.l;
        obj.l = (GU7) this.m;
        return obj;
    }

    public final C7319Lne g() {
        switch (this.a) {
            case 7:
                return (C7319Lne) ((InterfaceC6857Kug) this.k).get();
            default:
                return (C7319Lne) ((InterfaceC6857Kug) this.g).get();
        }
    }

    public final C21067czk h(InterfaceC33780lFe interfaceC33780lFe) {
        int i;
        if (interfaceC33780lFe == EnumC48981v9k.SPOTLIGHT_FEED_DEFAULT) {
            i = 3;
        } else if (interfaceC33780lFe == EnumC48981v9k.SPOTLIGHT_FEED_SUBSCRIPTION_STORY) {
            i = 4;
        } else {
            throw new IllegalArgumentException("The " + interfaceC33780lFe + " is not supported by this processor");
        }
        return ((C19532bzk) this.d).a(new C28737hzk(35, i));
    }

    public final C41383qCg i() {
        switch (this.a) {
            case 13:
                return (C41383qCg) ((InterfaceC52871xhb) this.m).getValue();
            default:
                return (C41383qCg) ((InterfaceC52871xhb) this.l).getValue();
        }
    }

    public final Completable j(String str, InterfaceC6572Kj interfaceC6572Kj, C51097wXe c51097wXe, InterfaceC18709bSa interfaceC18709bSa, FYe fYe) {
        YWe c = ((C48559ut) this.b).c(0, str);
        if (c == null) {
            return new CompletableError(new Throwable(AbstractC0164Afc.V("Ad item ", str, " not ready for insertion")));
        }
        EnumC42275qn a = AbstractC50616wDn.a(interfaceC6572Kj);
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleJust(fYe.a()), ((C41383qCg) this.l).m()), new CB4(15, c51097wXe, interfaceC18709bSa, c)), ((C41383qCg) this.l).e()), new CB4(str, this, a)).l(new C10343Qi(this, str, a, 0)).k(new C10343Qi(this, str, a, 1));
    }

    public final Completable k(String str, int i, int i2, InterfaceC6572Kj interfaceC6572Kj, C51097wXe c51097wXe, InterfaceC18709bSa interfaceC18709bSa, FYe fYe, Completable completable) {
        EnumC42275qn enumC42275qn;
        if (i > i2) {
            return CompletableEmpty.a;
        }
        if (interfaceC6572Kj != null) {
            enumC42275qn = AbstractC50616wDn.a(interfaceC6572Kj);
        } else {
            enumC42275qn = null;
        }
        EnumC42275qn enumC42275qn2 = enumC42275qn;
        return new CompletableObserveOn(new SingleFlatMapCompletable(new SingleJust((InterfaceC51550wq) this.e), new C11608Si(str, interfaceC6572Kj, c51097wXe, fYe, this, i, i2, interfaceC18709bSa, completable, enumC42275qn2)), ((C41383qCg) this.l).e()).l(new C10343Qi(this, str, enumC42275qn2, 2)).k(new C10343Qi(this, str, enumC42275qn2, 3));
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [com.snap.modules.snap_editor.SnapEditorActionHandler, java.lang.Object] */
    public final void m(FrameLayout frameLayout, C6642Klj c6642Klj, C7319Lne c7319Lne, CompositeDisposable compositeDisposable) {
        CXf cXf = CXf.f;
        cXf.getClass();
        new C37795ns0(cXf, "SnapEditorLauncher");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        ((C26403gT6) ((C4i) this.b)).b(cXf, "SnapEditorLauncher");
        C0319Alj c0319Alj = SnapEditor.Companion;
        NativeMediaPlayerServices nativeMediaPlayerServices = new NativeMediaPlayerServices(AbstractC38444oHn.g((InterfaceC4836Hpa) this.d, FrameLayout.class, new C18145b5g(12, (FrameLayout) frameLayout.findViewById(R.id.snap_editor_dummy_media)), null), new C2215Dlj(new C6010Jlj()));
        ?? obj = new Object();
        SnapEditorPluginDependencies snapEditorPluginDependencies = new SnapEditorPluginDependencies(Z9a.o((InterfaceC6857Kug) this.f), Z9a.o((InterfaceC6857Kug) this.g), null, Z9a.o((InterfaceC6857Kug) this.i), Z9a.o((InterfaceC6857Kug) this.j), Z9a.o((InterfaceC6857Kug) this.k), Z9a.o((InterfaceC6857Kug) this.h));
        Activity activity = (Activity) this.e;
        InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) this.c;
        NCc nCc = (NCc) this.l;
        C2848Elj c2848Elj = new C2848Elj(nativeMediaPlayerServices, obj, snapEditorPluginDependencies, new C27240h14(activity, interfaceC4836Hpa, nCc, nCc, c7319Lne, FYd.d, (C4i) this.b, compositeDisposable, null));
        c0319Alj.getClass();
        SnapEditor a = C0319Alj.a((InterfaceC4836Hpa) this.d, c6642Klj, c2848Elj, null, null);
        a.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.addView(a);
        this.m = a;
    }

    public final CompletablePeek n(C31392jj9 c31392jj9, boolean z) {
        EnumC19878cDf enumC19878cDf;
        C10293Qg c10293Qg;
        XFn xFn;
        Observable d;
        int ordinal = ((EnumC29650iak) c31392jj9.b).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    enumC19878cDf = EnumC19878cDf.c;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC19878cDf = EnumC19878cDf.b;
            }
        } else {
            enumC19878cDf = EnumC19878cDf.a;
        }
        C44775sPg c44775sPg = (C44775sPg) this.b;
        C15471Ykl c15471Ykl = new C15471Ykl((InterfaceC7403Lr3) c44775sPg.b, (InterfaceC51860x2a) c44775sPg.c, enumC19878cDf);
        InterfaceC25287fka interfaceC25287fka = (InterfaceC25287fka) c31392jj9.g;
        if (interfaceC25287fka != null) {
            c10293Qg = new C10293Qg(interfaceC25287fka);
        } else {
            c10293Qg = null;
        }
        if (((BVe) c31392jj9.f) != null) {
            xFn = C31038jUl.c;
        } else {
            xFn = C27975hUl.c;
        }
        XFn xFn2 = xFn;
        Context context = (Context) this.e;
        long j = c15471Ykl.d;
        ((HKg) ((InterfaceC7403Lr3) this.c)).getClass();
        C22827e8k c22827e8k = new C22827e8k(context, j, c15471Ykl.c, System.currentTimeMillis(), enumC19878cDf, (BVe) c31392jj9.f, c10293Qg, xFn2, (ILj) c31392jj9.h);
        ArrayList arrayList = new ArrayList();
        String str = (String) c31392jj9.i;
        if (str != null) {
            arrayList.add(new C14810Xji(str));
        }
        arrayList.add((C43857rom) this.j);
        arrayList.add((C1037Bp8) this.k);
        C22527dwl c22527dwl = (C22527dwl) this.d;
        boolean z2 = c31392jj9.a;
        d = ((C2982Er7) ((InterfaceC40848pr7) c22527dwl.b)).d(AbstractC3591Fq7.d, null);
        Single d2 = COl.d(new SingleDoOnSuccess(new SingleDoOnSubscribe(new ObservableFilter(new ObservableMap(new ObservableSubscribeOn(d, ((C41383qCg) c22527dwl.e).n()), new C32830kde(19, z2)), new CE0(29, c22527dwl)).S(), new O7k(c15471Ykl, 0)), new O7k(c15471Ykl, 1)), "pll:Spotlight:receiveDataFromRepo");
        C5662Ixd c5662Ixd = new C5662Ixd(12, c22527dwl, arrayList, c15471Ykl);
        d2.getClass();
        SingleCache singleCache = new SingleCache(new SingleFlatMap(d2, c5662Ixd));
        C36009mi c36009mi = (C36009mi) this.h;
        Single d3 = COl.d(new SingleMap(new SingleSubscribeOn(new SingleJust((InterfaceC6857Kug) c36009mi.e), ((C41383qCg) c36009mi.o).q()), new C27026gsg(c22827e8k, c36009mi, singleCache, (EnumC28471hp4) c31392jj9.c, (List) c31392jj9.e, enumC19878cDf, 12)), "pll:Spotlight:prepareSessionConfiguration");
        C36009mi c36009mi2 = (C36009mi) this.h;
        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c31392jj9.j;
        boolean z3 = c31392jj9.a;
        c36009mi2.getClass();
        Singles singles = Singles.a;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleCache, ((C41383qCg) c36009mi2.o).n());
        SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(new SingleFlatMap(singleCache, new C2203Dl7(18, c36009mi2, interfaceC31127jYe)), ((C41383qCg) c36009mi2.o).n());
        SingleSubscribeOn singleSubscribeOn3 = new SingleSubscribeOn(((L9k) ((InterfaceC6857Kug) c36009mi2.d).get()).a.r(EnumC19683c5k.U0), ((C41383qCg) c36009mi2.o).n());
        singles.getClass();
        return ((AbstractC17274aWe) this.i).f(d3, COl.d(new SingleFlatMap(Singles.b(singleSubscribeOn, singleSubscribeOn2, singleSubscribeOn3), new C42724r4n(c36009mi2, interfaceC31127jYe, c22827e8k, z3, 19)), "pll:Spotlight:prepareDataConfiguration"), new C32762kak((Completable) c31392jj9.d, c15471Ykl)).k(new C34298lak(c15471Ykl, z, 0));
    }

    public final void o(K5a k5a, APk aPk) {
        OPk oPk = new OPk();
        oPk.m = CUk.GROUP;
        oPk.n = DUk.GROUP_COMMUNITY;
        oPk.o = aPk;
        oPk.p = Boolean.FALSE;
        oPk.l = k5a.a;
        ((InterfaceC39107oj1) ((InterfaceC6857Kug) this.c).get()).h(oPk);
    }

    public final void p(EnumC13224Uwc enumC13224Uwc, EnumC5005Hwc enumC5005Hwc, int i) {
        EnumC14487Wwc enumC14487Wwc;
        String str;
        if (enumC5005Hwc == EnumC5005Hwc.a) {
            enumC14487Wwc = EnumC14487Wwc.EMAIL;
        } else {
            enumC14487Wwc = EnumC14487Wwc.PHONE;
        }
        C13855Vwc c13855Vwc = new C13855Vwc();
        c13855Vwc.g = enumC13224Uwc;
        c13855Vwc.f = enumC14487Wwc;
        c13855Vwc.h = String.valueOf(i);
        c13855Vwc.i = ((C30210ixc) ((InterfaceC51338whb) this.h).get()).b();
        ((InterfaceC39107oj1) ((InterfaceC51338whb) this.i).get()).h(c13855Vwc);
        int i2 = AbstractC6269Jwc.a[enumC13224Uwc.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    str = "VERIFIED";
                } else {
                    throw new RuntimeException();
                }
            } else {
                str = "SKIPPED";
            }
        } else {
            str = "VIEWED";
        }
        AbstractC48796v2a.d((InterfaceC51860x2a) ((InterfaceC51338whb) this.j).get(), T73.L0(EnumC11303Rva.F0, "action", str));
    }

    public final void q(List list, NCc nCc, CompositeDisposable compositeDisposable, VenueProfileExternalMetricType venueProfileExternalMetricType) {
        Single singleMap;
        if (list.size() == 1) {
            String c = ((UCm) list.get(0)).c();
            if (c == null) {
                c = "";
            }
            ((PublishSubject) this.k).onNext(new OCm(venueProfileExternalMetricType, c));
            ((C42948rDm) ((InterfaceC41414qDm) this.g)).a(((UCm) list.get(0)).getUrl(), nCc, compositeDisposable);
            return;
        }
        List<UCm> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (UCm uCm : list2) {
            String a = uCm.a();
            if (a.length() == 0) {
                singleMap = new SingleJust(new C21984db(null, uCm.getUrl(), uCm.c(), uCm.b()));
            } else {
                singleMap = new SingleMap(((C8879Nzm) ((InterfaceC5087Hzm) this.d)).a(a), new C36628n6h(24, uCm));
            }
            arrayList.add(singleMap);
        }
        AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleZipIterable(arrayList, C19478bxf.e), new QCm(this, venueProfileExternalMetricType, nCc, compositeDisposable, 2)), compositeDisposable);
    }

    public final SingleFlatMap r(List list) {
        return new SingleFlatMap(((InterfaceC47306u44) this.k).u(EnumC23823en7.b2), new C25284fk7(4, this, list));
    }

    public final void s(Uri uri) {
        Client client;
        PublishSubject publishSubject = AbstractC39878pDl.a;
        String queryParameter = uri.getQueryParameter("proto_data");
        Request request = null;
        if (queryParameter == null) {
            new IllegalArgumentException("Incorrect deep link format!");
        } else {
            try {
                request = AbstractC39878pDl.a((HDl) MessageNano.mergeFrom(new HDl(), Base64.decode(queryParameter, 0)));
            } catch (Y0b unused) {
            }
        }
        if (request != null && (client = (Client) this.j) != null) {
            client.tivRequestReceived(request);
        }
    }

    public final void t(Completable completable) {
        ((CompositeDisposable) this.i).b(SubscribersKt.d(completable, new C45272sk3(21, this), new GLg(27, this)));
    }

    public C16894aH0(C43512rb c43512rb, Activity activity, JJ1 jj1, FQ1 fq1, C29142iG c29142iG, C39293oqc c39293oqc, C0352An2 c0352An2, C32349kLf c32349kLf, C28053hY3 c28053hY3, InterfaceC4836Hpa interfaceC4836Hpa) {
        this.a = 10;
        this.e = c43512rb;
        this.b = activity;
        this.c = jj1;
        this.d = fq1;
        this.f = c29142iG;
        this.g = c39293oqc;
        this.h = c0352An2;
        this.i = c32349kLf;
        this.j = c28053hY3;
        this.k = interfaceC4836Hpa;
        this.l = new CompositeDisposable();
        this.m = new PublishSubject();
    }

    public C16894aH0(InterfaceC51550wq interfaceC51550wq, C48559ut c48559ut, C5427Ini c5427Ini, InterfaceC5308Ij interfaceC5308Ij, C45268sk c45268sk, INd iNd, C2a c2a, DC dc, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 6;
        this.e = interfaceC51550wq;
        this.b = c48559ut;
        this.c = c5427Ini;
        this.d = interfaceC5308Ij;
        this.f = c45268sk;
        this.g = iNd;
        this.h = c2a;
        this.i = dc;
        this.j = interfaceC7403Lr3;
        C39530p c39530p = C39530p.j;
        C37795ns0 d = AbstractC44167s16.d(c39530p, c39530p, "AdItemInsertionHandler");
        this.k = d;
        this.l = new C41383qCg(d);
        this.m = C3632Fs0.a;
    }

    public C16894aH0(InterfaceC7403Lr3 interfaceC7403Lr3, C46394tT7 c46394tT7, InterfaceC9505Ozg interfaceC9505Ozg, TOj tOj, C13084Uqg c13084Uqg, InterfaceC6567Kij interfaceC6567Kij, C16308Zt7 c16308Zt7, C33022kl7 c33022kl7, IJk iJk, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 8;
        this.e = interfaceC7403Lr3;
        this.b = c46394tT7;
        this.c = interfaceC9505Ozg;
        this.d = tOj;
        this.f = c13084Uqg;
        this.g = interfaceC6567Kij;
        this.h = c16308Zt7;
        this.i = c33022kl7;
        this.j = iJk;
        this.k = interfaceC47306u44;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        C37795ns0 x = AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DiscoverFeedSnapCacheHelper");
        this.l = x;
        this.m = new C41383qCg(x);
    }

    public C16894aH0(InterfaceC47306u44 interfaceC47306u44, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC18492bJd interfaceC18492bJd, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = 16;
        this.e = interfaceC47306u44;
        this.b = interfaceC29877ik3;
        this.c = interfaceC6857Kug;
        this.d = interfaceC18492bJd;
        this.f = ((C45174sg4) ((InterfaceC15330Yf4) interfaceC6857Kug2.get())).f();
        this.g = new BehaviorSubject(Boolean.FALSE);
        Observable B = ((C20026cJd) ((InterfaceC18492bJd) this.d)).c.B();
        C15069Xua c15069Xua = (C15069Xua) ((InterfaceC54728yua) ((InterfaceC6857Kug) this.c).get());
        Observable T = ((InterfaceC50562wBj) c15069Xua.f.get()).E().T(new C8747Nua(c15069Xua, 2), false);
        Observable A = ((InterfaceC47306u44) this.e).A(EnumC45253sj9.d);
        Observable A2 = ((InterfaceC47306u44) this.e).A(EnumC45253sj9.f);
        Observable F = ((InterfaceC47306u44) this.e).F(EnumC9254Op4.Z0);
        Observable F2 = ((InterfaceC47306u44) this.e).F(EnumC9254Op4.D2);
        Observable A3 = ((InterfaceC47306u44) this.e).A(EnumC45253sj9.Y);
        Observable A4 = ((InterfaceC47306u44) this.e).A(EnumC37880nva.m3);
        EnumC9254Op4 enumC9254Op4 = EnumC9254Op4.N0;
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        this.h = COl.o(Observable.m(AbstractC55790zbb.y0(B, T, A, A2, F, F2, A3, A4, ((InterfaceC29877ik3) this.b).w(enumC9254Op4, c10668Qv8).B(), ((InterfaceC47306u44) this.e).A(EnumC45253sj9.h), ((InterfaceC47306u44) this.e).A(EnumC45253sj9.i), ((InterfaceC47306u44) this.e).A(EnumC45253sj9.X), ((InterfaceC47306u44) this.e).A(EnumC24111eyk.E1), ((InterfaceC47306u44) this.e).A(EnumC45253sj9.k), ((InterfaceC29877ik3) this.b).w(X60.Z0, c10668Qv8).B(), ((InterfaceC47306u44) this.e).A(EnumC9254Op4.P0), ((InterfaceC47306u44) this.e).A(EnumC34304lb1.d1), ((InterfaceC47306u44) this.e).l(EnumC34304lb1.e1), new SingleMap(((InterfaceC29877ik3) this.b).w(EnumC9254Op4.S0, c10668Qv8), C43719rj9.a).B(), ((InterfaceC29877ik3) this.b).w(EnumC45253sj9.B0, c10668Qv8).B(), ((InterfaceC47306u44) this.e).A(X60.h1), ((InterfaceC47306u44) this.e).A(EnumC45253sj9.Z), ((InterfaceC47306u44) this.e).A(EnumC45253sj9.C0), ((InterfaceC47306u44) this.e).A(EnumC45253sj9.y0), ((InterfaceC47306u44) this.e).A(EnumC45253sj9.z0), ((InterfaceC47306u44) this.e).A(EnumC45253sj9.D0)), new C42185qj9(this, 0)), "FriendsFeedConfigProvider").r0(1).U0();
        this.i = new SingleFlatMap(((PSi) interfaceC6857Kug3.get()).b(SmsInviteFeature.FRIENDS_FEED), new C42185qj9(this, 1));
        this.j = ((InterfaceC47306u44) this.e).u(EnumC45253sj9.j);
        this.k = ((InterfaceC47306u44) this.e).u(EnumC45204sh9.B0);
        this.l = new SingleCache(((InterfaceC47306u44) this.e).u(EnumC45253sj9.t));
        this.m = ((InterfaceC47306u44) this.e).u(EnumC45204sh9.L0);
    }

    public C16894aH0(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, JM4 jm4, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = 5;
        this.e = interfaceC47306u44;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6225Jug;
        this.f = jm4;
        this.g = interfaceC51860x2a;
        this.h = interfaceC6857Kug4;
        C39530p c39530p = C39530p.j;
        C37795ns0 d = AbstractC44167s16.d(c39530p, c39530p, "AdsDataSyncer");
        this.i = d;
        this.j = C3632Fs0.a;
        this.k = new C41383qCg(d);
        this.l = new C1338Cbl(new C50068vs(interfaceC6857Kug3, 28));
        this.m = new C1338Cbl(new AB4(20, this));
    }

    public C16894aH0(Y64 y64, C7125Lfi c7125Lfi, C14173Wjd c14173Wjd, Context context, InterfaceC6857Kug interfaceC6857Kug, C15213Yaa c15213Yaa, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = 24;
        this.e = y64;
        this.b = c7125Lfi;
        this.c = c14173Wjd;
        this.d = context;
        this.f = interfaceC6857Kug;
        this.g = c15213Yaa;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC6857Kug3;
        this.j = new CompositeDisposable();
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightStoryShareContextProvider");
        this.k = d;
        this.l = new C41383qCg(d);
        this.m = C3632Fs0.a;
    }

    public C16894aH0(WM5 wm5) {
        this.a = 18;
        this.e = wm5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16894aH0(WM5 wm5, int i) {
        this(wm5);
        this.a = 18;
    }

    public C16894aH0(C9670Pga c9670Pga, C15228Yb0 c15228Yb0, LLn lLn, C47160ty9 c47160ty9, C47135tx9 c47135tx9, C29618iZc c29618iZc, C33204kse c33204kse, InterfaceC50999wTc interfaceC50999wTc, C5026Hx9 c5026Hx9, C33349ky9 c33349ky9, ULc uLc, C15228Yb0 c15228Yb02) {
        this.a = 12;
        this.e = c9670Pga;
        this.b = c15228Yb0;
        this.c = lLn;
        this.d = c47160ty9;
        this.f = c47135tx9;
        this.g = c29618iZc;
        this.h = c33204kse;
        this.i = interfaceC50999wTc;
        this.j = c5026Hx9;
        this.k = c33349ky9;
        this.l = uLc;
        this.m = c15228Yb02;
    }

    public /* synthetic */ C16894aH0(C20315cVa c20315cVa) {
        this.a = 3;
        this.e = this;
        C14765Xhn c14765Xhn = new C14765Xhn(c20315cVa);
        this.b = c14765Xhn;
        this.c = C2852Eln.c(new C38486oJf(19, c14765Xhn));
        this.d = C2852Eln.c(new C55352zJ9(17, c20315cVa));
        this.f = C2852Eln.c(new C55352zJ9(18, (InterfaceC22280dmn) this.b));
        InterfaceC22280dmn c = C2852Eln.c(new AJj(14, (InterfaceC22280dmn) this.b));
        this.g = c;
        this.h = C2852Eln.c(new C3905Gd7((InterfaceC22280dmn) this.c, (InterfaceC22280dmn) this.d, (InterfaceC22280dmn) this.f, c));
        InterfaceC22280dmn c2 = C2852Eln.c(new C34728ls3(18, (InterfaceC22280dmn) this.b));
        this.i = c2;
        C34275lZl c34275lZl = new C34275lZl(17, c2);
        this.j = c34275lZl;
        InterfaceC22280dmn c3 = C2852Eln.c(new BSj((InterfaceC22280dmn) this.b, c2, (InterfaceC22280dmn) this.f, c34275lZl));
        this.k = c3;
        InterfaceC22280dmn c4 = C2852Eln.c(new D88(28, (InterfaceC22280dmn) this.h, c3, (InterfaceC22280dmn) this.i));
        this.l = c4;
        this.m = C2852Eln.c(new C40510pdh(18, c20315cVa, c4));
    }

    public C16894aH0(GYc gYc, C17248aVc c17248aVc, ULc uLc, KYc kYc, ILc iLc, InterfaceC7403Lr3 interfaceC7403Lr3, GJc gJc, InterfaceC50999wTc interfaceC50999wTc, C51147wZg c51147wZg, C23422eX0 c23422eX0) {
        this.a = 11;
        this.e = gYc;
        this.b = c17248aVc;
        this.c = uLc;
        this.d = kYc;
        this.f = iLc;
        this.g = interfaceC7403Lr3;
        this.h = gJc;
        this.i = interfaceC50999wTc;
        this.j = c51147wZg;
        this.k = c23422eX0;
        this.l = new C2071Dg(c51147wZg, "MapCeppPerfTestAnalytics");
        C56261zua.K0.getClass();
        Collections.singletonList("MapCeppPerfTestAnalytics");
        this.m = C3632Fs0.a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, Q9d] */
    /* JADX WARN: Type inference failed for: r1v0, types: [M9d, java.lang.Object] */
    public C16894aH0(C18904bad c18904bad) {
        this(1);
        Q9d q9d;
        this.a = 1;
        O9d o9d = c18904bad.e;
        ?? obj = new Object();
        obj.a = o9d.a;
        obj.b = o9d.b;
        obj.c = o9d.c;
        obj.d = o9d.d;
        obj.e = o9d.e;
        this.f = obj;
        this.b = c18904bad.a;
        this.l = c18904bad.d;
        this.m = c18904bad.c.a();
        W9d w9d = c18904bad.b;
        if (w9d != null) {
            this.d = w9d.e;
            this.c = w9d.b;
            this.e = w9d.a;
            this.h = w9d.d;
            this.i = w9d.f;
            this.k = w9d.g;
            R9d r9d = w9d.c;
            if (r9d != null) {
                ?? obj2 = new Object();
                obj2.d = r9d.a;
                obj2.e = r9d.b;
                obj2.f = r9d.c;
                obj2.a = r9d.d;
                obj2.b = r9d.e;
                obj2.c = r9d.f;
                obj2.g = r9d.g;
                obj2.h = r9d.h;
                q9d = obj2;
            } else {
                q9d = new Q9d(0);
            }
            this.g = q9d;
            this.j = null;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16894aH0(C18904bad c18904bad, int i) {
        this(c18904bad);
        this.a = 1;
    }

    public C16894aH0(WSd wSd, InterfaceC39708p71 interfaceC39708p71, InterfaceC47306u44 interfaceC47306u44, InterfaceC39107oj1 interfaceC39107oj1, C33476l3a c33476l3a, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 21;
        this.e = wSd;
        this.b = interfaceC47306u44;
        this.c = interfaceC39107oj1;
        this.d = c33476l3a;
        this.f = interfaceC7403Lr3;
        C41731qQh c41731qQh = C41731qQh.f;
        c41731qQh.getClass();
        Collections.singletonList("DefaultSnapcodeClassifier");
        this.g = C3632Fs0.a;
        this.h = ((C0086Ac6) interfaceC39708p71).a(c41731qQh);
        this.i = new SingleCache(((InterfaceC47306u44) this.b).n(EnumC35566mPh.h));
        this.j = new SingleCache(((InterfaceC47306u44) this.b).u(EnumC35566mPh.k));
        this.k = new SingleCache(((InterfaceC47306u44) this.b).w(EnumC35566mPh.j));
        this.l = new SingleCache(((InterfaceC47306u44) this.b).r(EnumC35566mPh.e));
        this.m = new SingleCache(((InterfaceC47306u44) this.b).u(EnumC35566mPh.f));
    }

    public C16894aH0(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Y78 y78, InterfaceC51860x2a interfaceC51860x2a, C12794Uek c12794Uek, C18639bPc c18639bPc, InterfaceC26645gd7 interfaceC26645gd7, InterfaceC6857Kug interfaceC6857Kug3, C5867Jg c5867Jg, F86 f86, Context context) {
        this.a = 4;
        this.e = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = y78;
        this.d = interfaceC51860x2a;
        this.f = c12794Uek;
        this.g = c18639bPc;
        this.h = interfaceC26645gd7;
        this.i = c5867Jg;
        this.j = f86;
        this.k = context;
        this.l = new C1338Cbl(new C36612n61(interfaceC6857Kug3, 2));
        this.m = new C1338Cbl(new AB4(2, this));
    }

    public C16894aH0(C4i c4i, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, C54690ysm c54690ysm, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = 9;
        this.e = c4i;
        this.b = c7319Lne;
        this.c = interfaceC6857Kug;
        this.d = c54690ysm;
        this.f = interfaceC47306u44;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC51338whb;
        this.i = interfaceC51338whb2;
        this.j = interfaceC51338whb3;
        this.k = interfaceC51338whb4;
        this.l = interfaceC6857Kug3;
        this.m = ((C26403gT6) c4i).b(C56261zua.G0, "LogoutAccountVerificationUpsellManagerImpl");
    }

    public C16894aH0(C4i c4i, C47321u4j c47321u4j, C7319Lne c7319Lne, JUa jUa, C51968x6i c51968x6i, EAj eAj, CompositeDisposable compositeDisposable, ObservableHide observableHide, ObservableMap observableMap, ObservableDistinctUntilChanged observableDistinctUntilChanged, BehaviorSubject behaviorSubject) {
        this.a = 20;
        this.e = c4i;
        this.b = c47321u4j;
        this.c = c7319Lne;
        this.d = jUa;
        this.f = c51968x6i;
        this.g = eAj;
        this.h = compositeDisposable;
        this.i = observableHide;
        this.j = observableMap;
        this.k = observableDistinctUntilChanged;
        this.l = behaviorSubject;
        CXf.f.getClass();
        Collections.singletonList("EffectTrayController");
        this.m = C3632Fs0.a;
    }

    public C16894aH0(C6911Kwm c6911Kwm, C24088exm c24088exm, U5k u5k, InterfaceC27686hJ0 interfaceC27686hJ0, InterfaceC4953Hu8 interfaceC4953Hu8, C52921xjc c52921xjc, C51747wxm c51747wxm, C9670Pga c9670Pga, C3904Gd6 c3904Gd6, C44620sJ9 c44620sJ9, C23242ePc c23242ePc, C4i c4i) {
        this.a = 13;
        this.e = c6911Kwm;
        this.b = c24088exm;
        this.c = u5k;
        this.d = interfaceC27686hJ0;
        this.f = interfaceC4953Hu8;
        this.g = c52921xjc;
        this.h = c51747wxm;
        this.i = c9670Pga;
        this.j = c3904Gd6;
        this.k = c44620sJ9;
        this.l = c23242ePc;
        this.m = new C1338Cbl(new C47274u2m(c4i, 24));
    }

    public C16894aH0(IPm iPm, C22527dwl c22527dwl, C54790ywm c54790ywm, NAk nAk, InterfaceC47306u44 interfaceC47306u44, C9226Oo0 c9226Oo0, C0030Aa c0030Aa, QZf qZf, C51147wZg c51147wZg, C46330tQf c46330tQf) {
        this.a = 26;
        this.e = iPm;
        this.b = c22527dwl;
        this.c = c54790ywm;
        this.d = nAk;
        this.f = interfaceC47306u44;
        this.g = c9226Oo0;
        this.h = c0030Aa;
        this.i = qZf;
        this.j = c51147wZg;
        this.k = c46330tQf;
        C0588Awm c0588Awm = C0588Awm.f;
        c0588Awm.getClass();
        Collections.singletonList("ValisStorePrefsSanityChecker");
        this.l = C3632Fs0.a;
        this.m = new C41383qCg(new C37795ns0(c0588Awm, "ValisStorePrefsSanityChecker"));
    }

    public C16894aH0(Activity activity, C7319Lne c7319Lne, JUa jUa, C8879Nzm c8879Nzm, IPm iPm, C42948rDm c42948rDm, InterfaceC39107oj1 interfaceC39107oj1, C17718aof c17718aof, C4i c4i) {
        this.a = 27;
        this.e = activity;
        this.b = c7319Lne;
        this.c = jUa;
        this.d = c8879Nzm;
        this.f = iPm;
        this.g = c42948rDm;
        this.h = interfaceC39107oj1;
        this.i = c17718aof;
        this.j = ((C26403gT6) c4i).b(O8m.z0, "VenueProfileSheetUtils");
        this.k = new PublishSubject();
        this.l = new EQc();
        this.m = new CQc();
    }

    public C16894aH0(Activity activity, C4i c4i, InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC4836Hpa interfaceC4836Hpa2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6) {
        this.a = 19;
        this.e = activity;
        this.b = c4i;
        this.c = interfaceC4836Hpa;
        this.d = interfaceC4836Hpa2;
        this.f = interfaceC6225Jug;
        this.g = interfaceC6225Jug2;
        this.h = interfaceC6225Jug3;
        this.i = interfaceC6225Jug4;
        this.j = interfaceC6225Jug5;
        this.k = interfaceC6225Jug6;
        this.l = new NCc(CXf.f, "SnapEditor", false, false, false, null, false, false, null, false, 0, 8188);
    }

    public C16894aH0(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, CompositeDisposable compositeDisposable) {
        C17119aQ3 c17119aQ3 = C17119aQ3.d;
        this.a = 7;
        this.e = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6857Kug7;
        this.i = compositeDisposable;
        this.j = c17119aQ3;
        this.k = interfaceC6857Kug2;
        C27861hQ3 c27861hQ3 = C27861hQ3.f;
        this.l = AbstractC9586Pd0.c(c27861hQ3, c27861hQ3, "CommunitiesActionSheetEventHandler");
        this.m = C3632Fs0.a;
    }

    public C16894aH0(Context context, C44775sPg c44775sPg, InterfaceC7403Lr3 interfaceC7403Lr3, C22527dwl c22527dwl, InterfaceC40848pr7 interfaceC40848pr7, InterfaceC6857Kug interfaceC6857Kug, C36009mi c36009mi, AbstractC17274aWe abstractC17274aWe, C43857rom c43857rom, C1037Bp8 c1037Bp8) {
        this.a = 22;
        this.e = context;
        this.b = c44775sPg;
        this.c = interfaceC7403Lr3;
        this.d = c22527dwl;
        this.f = interfaceC40848pr7;
        this.g = interfaceC6857Kug;
        this.h = c36009mi;
        this.i = abstractC17274aWe;
        this.j = c43857rom;
        this.k = c1037Bp8;
        M7k m7k = M7k.f;
        this.l = AbstractC24365f8n.d(m7k, m7k, "SpotlightPlaybackLauncherImpl");
        this.m = C3632Fs0.a;
    }

    public C16894aH0(Context context, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, C17946axi c17946axi, Single single, C26602gbd c26602gbd, C56319zwi c56319zwi) {
        this.a = 17;
        this.e = context;
        this.b = c17946axi;
        this.c = single;
        this.d = c26602gbd;
        this.f = c56319zwi;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC6857Kug3;
        this.i = new C1338Cbl(new C4054Gj9(28, interfaceC6857Kug4));
        this.j = ((C26403gT6) c4i).b(C47019tsi.f, "SponsorActionSheetLauncher");
        this.k = interfaceC6857Kug;
        this.l = interfaceC6857Kug5;
        this.m = new SingleCache(new SingleMap(((PO1) ((InterfaceC52871xhb) this.i).getValue()).x(), new N2k(this, 0)));
    }

    public C16894aH0(Context context, C44381s9k c44381s9k, C22752e5k c22752e5k, C19532bzk c19532bzk, a aVar, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = 23;
        this.e = context;
        this.b = c44381s9k;
        this.c = c22752e5k;
        this.d = c19532bzk;
        this.f = aVar;
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC6857Kug3;
        this.j = interfaceC6857Kug4;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightGrowthNotificationProcessor");
        this.k = d;
        this.l = C3632Fs0.a;
        this.m = new C41383qCg(d);
    }

    public C16894aH0(Context context, FDl fDl, C32103kBj c32103kBj, WCl wCl, C53922yNd c53922yNd, C4i c4i, C50262vzj c50262vzj, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = 25;
        this.e = context;
        this.b = fDl;
        this.c = c32103kBj;
        this.d = wCl;
        this.f = c53922yNd;
        this.g = c4i;
        this.h = c50262vzj;
        this.i = interfaceC6225Jug;
        C32155kDl.f.getClass();
        Collections.singletonList("TivClientWrapper");
        this.k = C3632Fs0.a;
        this.l = new C1338Cbl(new C37916nwl(6, this));
        this.m = new CompositeDisposable();
    }

    public C16894aH0(View view, InterfaceC19322br9 interfaceC19322br9, InterfaceC6857Kug interfaceC6857Kug, Single single, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, EnumC44151s0f enumC44151s0f) {
        this.a = 14;
        this.e = view;
        this.b = interfaceC19322br9;
        this.c = interfaceC6857Kug;
        this.d = single;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6857Kug4;
        this.i = interfaceC6857Kug5;
        this.j = interfaceC6857Kug6;
        this.k = interfaceC6857Kug7;
        this.l = interfaceC6857Kug8;
        this.m = enumC44151s0f;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16894aH0(View view, InterfaceC19322br9 interfaceC19322br9, InterfaceC6857Kug interfaceC6857Kug, Single single, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, EnumC44151s0f enumC44151s0f, int i) {
        this(view, interfaceC19322br9, interfaceC6857Kug, single, interfaceC6857Kug2, interfaceC6857Kug3, interfaceC6857Kug4, interfaceC6857Kug5, interfaceC6857Kug6, (i & 512) != 0 ? P48.b : interfaceC6857Kug7, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? P48.c : interfaceC6857Kug8, enumC44151s0f);
        this.a = 14;
    }

    public C16894aH0(ViewGroup viewGroup, GSa gSa) {
        this.a = 15;
        this.e = gSa;
        this.b = (EditText) viewGroup.findViewById(R.id.chat_input_text_field);
        this.c = viewGroup.findViewById(R.id.chat_input_bar_camera_icon_container);
        this.d = (ImageButton) viewGroup.findViewById(R.id.chat_input_bar_camera);
        this.f = (ImageView) viewGroup.findViewById(R.id.chat_input_bar_sticker);
        this.g = (ImageButton) viewGroup.findViewById(R.id.chat_input_bar_gallery);
        this.h = (ImageButton) viewGroup.findViewById(R.id.chat_note_record_button);
        this.i = (ViewStub) viewGroup.findViewById(R.id.chat_note_discard_button);
        this.j = new C1338Cbl(new D8h(0, viewGroup));
        this.k = new KRm((ViewStub) viewGroup.findViewById(R.id.chat_input_bar_sharing_drawer));
        this.m = viewGroup.findViewById(R.id.chat_input_bar);
        C26431gUa c26431gUa = new C26431gUa((EditText) this.b, (View) this.c, (ImageButton) this.d, (ImageView) this.f, (ImageButton) this.g, (ImageButton) ((InterfaceC52871xhb) this.j).getValue(), (ImageButton) this.h, (ViewStub) this.i, (View) this.m, (KRm) this.k, null);
        this.l = c26431gUa;
        c26431gUa.a(AbstractC33088knn.a, false);
        ((EditText) this.b).setTextIsSelectable(true);
        GestureDetector gestureDetector = new GestureDetector(viewGroup.getContext(), new C46747thk(13, this));
        ((EditText) this.b).setCursorVisible(false);
        ((EditText) this.b).setOnTouchListener(new CNe(gestureDetector, 4));
        ((ImageView) this.f).setOnClickListener(new C8h(this, 0));
        ((ImageButton) this.g).setOnClickListener(new C8h(this, 1));
        ((View) this.c).setOnClickListener(new C8h(this, 2));
        ((View) this.m).setOnClickListener(new C8h(this, 3));
    }
}
