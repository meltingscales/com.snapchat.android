package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import com.snap.framework.lifecycle.a;
import com.snap.mixerstories.network.core.retrofit.MixerStoriesBypassFsnHttpInterface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Vh4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13482Vh4 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C13482Vh4() {
        this(0);
        this.a = 15;
    }

    public static final C54700yt7 a(C13482Vh4 c13482Vh4, EnumC30982jSd enumC30982jSd) {
        C11795Spe c = ((C34893lyi) c13482Vh4.b).c(enumC30982jSd);
        MixerStoriesBypassFsnHttpInterface mixerStoriesBypassFsnHttpInterface = (MixerStoriesBypassFsnHttpInterface) new JT6(c.a, (InterfaceC21913dY1) c13482Vh4.c).a(MixerStoriesBypassFsnHttpInterface.class);
        int ordinal = enumC30982jSd.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return new C54700yt7(mixerStoriesBypassFsnHttpInterface, c, 2);
                }
                throw new RuntimeException();
            }
            return new C54700yt7(mixerStoriesBypassFsnHttpInterface, c, 1);
        }
        return new C54700yt7(mixerStoriesBypassFsnHttpInterface, c, 0);
    }

    public final void b() {
        InterfaceC16670a81 interfaceC16670a81 = (InterfaceC16670a81) this.c;
        if (interfaceC16670a81 != null) {
            interfaceC16670a81.dispose();
        }
        this.c = null;
        c();
    }

    public final void c() {
        InterfaceC16670a81 interfaceC16670a81 = (InterfaceC16670a81) this.d;
        if (interfaceC16670a81 != null) {
            interfaceC16670a81.dispose();
        }
        this.d = null;
    }

    public final SingleJust d() {
        ((C51147wZg) this.b).getClass();
        return new SingleJust(new HashMap());
    }

    public final Single e() {
        ObservableMap observableMap = new ObservableMap(((C2539Dz5) ((FWb) this.d)).M().g().E0(50L, TimeUnit.MILLISECONDS).m0(), QK8.j);
        O08 o08 = O08.a;
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, o08);
        Observable o0 = ((InterfaceC19059bgk) this.c).o0();
        BW3 bw3 = new BW3(27, this);
        o0.getClass();
        return Single.K(observableElementAtSingle, new ObservableElementAtSingle(new ObservableMap(o0, bw3), o08), C49319vN8.c);
    }

    public final C45643sz0 f() {
        return E68.F(EnumC44292s66.MUSIC.a, new C3143Ey0(5, ((InterfaceC12111Tcj) this.b).C6(), new H9n(((InterfaceC12111Tcj) this.b).g(), ((InterfaceC46381tSi) this.c).W0())));
    }

    public final void finalize() {
        switch (this.a) {
            case 15:
                InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                KQ.n0();
                return;
            default:
                super.finalize();
                return;
        }
    }

    public final ConcurrentHashMap g() {
        B7d b7d = B7d.A0;
        b7d.getClass();
        return (ConcurrentHashMap) ((PIa) this.d).b(new C37795ns0(b7d, "endpointToCacheDurationMs"), C29228iJa.e);
    }

    public final Single h() {
        return Single.K(e(), ((DTm) this.b).k(), new ATf(25, this));
    }

    public final Set i(EnumC41975qal enumC41975qal, Collection collection) {
        Object putIfAbsent;
        if (collection.isEmpty()) {
            return O08.a;
        }
        B7d b7d = B7d.A0;
        b7d.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(b7d, "endpointToLastSyncTsMap");
        ConcurrentHashMap concurrentHashMap = ((PIa) this.d).a;
        Object obj = concurrentHashMap.get(c37795ns0);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c37795ns0, (obj = new ConcurrentHashMap()))) != null) {
            obj = putIfAbsent;
        }
        Map map = (Map) ((ConcurrentHashMap) obj).get(enumC41975qal.a);
        if (map == null) {
            map = new LinkedHashMap();
        }
        Long l = (Long) g().get(enumC41975qal.a);
        if (l == null) {
            l = 0L;
        }
        long longValue = l.longValue();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ((HKg) ((InterfaceC7403Lr3) this.c)).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (map) {
            try {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    Long l2 = (Long) map.get(str);
                    if (l2 != null && elapsedRealtime - l2.longValue() <= longValue) {
                    }
                    linkedHashSet.add(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ((InterfaceC51860x2a) ((InterfaceC6857Kug) this.b).get()).f(T73.L0(XRd.e, "endpoint", enumC41975qal.a), linkedHashSet.size());
        return linkedHashSet;
    }

    public final SingleMap j(EnumC29451iSd enumC29451iSd, EnumC30982jSd enumC30982jSd) {
        SingleSource singleFromCallable;
        C37169nSd c37169nSd = (C37169nSd) this.d;
        if (c37169nSd != null) {
            singleFromCallable = new SingleJust(c37169nSd);
        } else {
            singleFromCallable = new SingleFromCallable(new CallableC38704oSd(this));
        }
        return new SingleMap(singleFromCallable, new C54012yR7(26, enumC30982jSd, enumC29451iSd));
    }

    public final void k(InterfaceC16670a81 interfaceC16670a81) {
        if (K1c.m(interfaceC16670a81, (InterfaceC16670a81) this.d)) {
            return;
        }
        c();
        this.d = interfaceC16670a81;
    }

    public final void l(C5776Jc6 c5776Jc6) {
        if (K1c.m(c5776Jc6, (InterfaceC16670a81) this.c)) {
            return;
        }
        InterfaceC16670a81 interfaceC16670a81 = (InterfaceC16670a81) this.c;
        if (interfaceC16670a81 != null) {
            interfaceC16670a81.dispose();
        }
        this.c = c5776Jc6;
    }

    public final S1e m() {
        XWf xWf = (XWf) ((WM5) this.b).S1.get();
        InterfaceC51338whb a = C35258mD7.a(((WM5) this.b).g3);
        C0195Agi c0195Agi = (C0195Agi) ((WM5) this.b).J2.get();
        NM5 nm5 = (NM5) this.c;
        M0l m0l = nm5.U;
        Observable observable = nm5.n;
        C9413Ovk c9413Ovk = (C9413Ovk) ((WM5) this.b).P1.get();
        C4i c4i = (C4i) ((WM5) this.b).N1.get();
        return new S1e(xWf, a, c0195Agi, m0l, observable, c9413Ovk);
    }

    public final SingleFlatMap n() {
        Single single = (Single) this.c;
        C20349cWk c20349cWk = new C20349cWk(11, this);
        single.getClass();
        return new SingleFlatMap(single, c20349cWk);
    }

    public final void o(Object obj) {
        ((C26386gSd) this.d).b.a((C37795ns0) this.b, (String) this.c, null);
        if (obj instanceof IAk) {
            C25796g4i c25796g4i = ((C26386gSd) this.d).c;
            IAk iAk = (IAk) obj;
            c25796g4i.getClass();
            UMd O0 = AbstractC50324w26.O0(XRd.j, "endpoint", (String) this.c);
            AbstractC50324w26.P0(O0, "feedType", String.valueOf(iAk.h));
            AbstractC50324w26.P0(O0, "requestSource", String.valueOf(iAk.E0));
            AbstractC50324w26.P0(O0, "trigger", String.valueOf(iAk.g));
            AbstractC50324w26.P0(O0, "callsite", ((C37795ns0) this.b).toString());
            c25796g4i.a.d(O0, 1L);
        }
    }

    public final void p(Object obj, C39123ojh c39123ojh) {
        Object obj2;
        ((C26386gSd) this.d).b.b((String) this.c, (C37795ns0) this.b, c39123ojh, null);
        C7173Lhh c7173Lhh = c39123ojh.a;
        if (c7173Lhh != null && (obj2 = c7173Lhh.b) != null) {
            boolean z = obj instanceof IAk;
            if (z && (obj2 instanceof C8829Nxk)) {
                IOj iOj = ((C26386gSd) this.d).f;
                IAk iAk = (IAk) obj;
                C8829Nxk c8829Nxk = (C8829Nxk) obj2;
                String str = (String) this.c;
                C37795ns0 c37795ns0 = (C37795ns0) this.b;
                if (((Boolean) ((InterfaceC52871xhb) iOj.d).getValue()).booleanValue()) {
                    iAk.toString();
                    c8829Nxk.toString();
                    iOj.p(str, c37795ns0);
                }
            }
            if (z && (obj2 instanceof MAk)) {
                IOj iOj2 = ((C26386gSd) this.d).f;
                IAk iAk2 = (IAk) obj;
                MAk mAk = (MAk) obj2;
                String str2 = (String) this.c;
                C37795ns0 c37795ns02 = (C37795ns0) this.b;
                if (((Boolean) ((InterfaceC52871xhb) iOj2.d).getValue()).booleanValue()) {
                    iAk2.toString();
                    mAk.toString();
                    iOj2.p(str2, c37795ns02);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0009 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.disposables.CompositeDisposable q(java.util.ArrayList r13) {
        /*
            r12 = this;
            io.reactivex.rxjava3.disposables.CompositeDisposable r0 = new io.reactivex.rxjava3.disposables.CompositeDisposable
            r0.<init>()
            java.util.Iterator r13 = r13.iterator()
        L9:
            boolean r1 = r13.hasNext()
            if (r1 == 0) goto L88
            java.lang.Object r1 = r13.next()
            java.lang.String r1 = (java.lang.String) r1
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            if (r2 != 0) goto L81
            java.lang.Object r2 = r12.d
            c2m r2 = (defpackage.InterfaceC19610c2m) r2
            lmd r2 = (defpackage.C34588lmd) r2
            r2.getClass()
            boolean r2 = android.webkit.URLUtil.isValidUrl(r1)
            if (r2 != 0) goto L2b
            goto L81
        L2b:
            java.lang.Object r2 = r12.b
            r3 = r2
            dhj r3 = (defpackage.InterfaceC22151dhj) r3
            android.net.Uri r2 = defpackage.KQ.k0()
            android.net.Uri$Builder r2 = r2.buildUpon()
            java.lang.String r4 = "payments"
            android.net.Uri$Builder r2 = r2.appendPath(r4)
            java.lang.String r4 = "images"
            android.net.Uri$Builder r2 = r2.appendPath(r4)
            java.lang.String r4 = "url"
            android.net.Uri$Builder r1 = r2.appendQueryParameter(r4, r1)
            android.net.Uri r4 = r1.build()
            Glk r5 = defpackage.AbstractC26726ggf.a
            Wdh r8 = defpackage.EnumC14029Wdh.a
            r1 = 0
            eV1[] r11 = new defpackage.EnumC23375eV1[r1]
            r9 = 1000(0x3e8, double:4.94E-321)
            r6 = 1
            r7 = 0
            io.reactivex.rxjava3.core.Single r1 = r3.a(r4, r5, r6, r7, r8, r9, r11)
            java.lang.Object r2 = r12.c
            qCg r2 = (defpackage.C41383qCg) r2
            c77 r2 = r2.e()
            io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn r1 = defpackage.AbstractC38597oO2.l(r1, r1, r2)
            io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle r2 = new io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle
            r2.<init>(r1)
            f39 r1 = new f39
            r3 = 11
            r1.<init>(r3)
            Mua r3 = new Mua
            r4 = 16
            r3.<init>(r4)
            io.reactivex.rxjava3.disposables.Disposable r1 = r2.subscribe(r1, r3)
            goto L82
        L81:
            r1 = 0
        L82:
            if (r1 == 0) goto L9
            r0.b(r1)
            goto L9
        L88:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C13482Vh4.q(java.util.ArrayList):io.reactivex.rxjava3.disposables.CompositeDisposable");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.Map] */
    public final void r(EnumC41975qal enumC41975qal, Set set) {
        if (set.isEmpty()) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        B7d b7d = B7d.A0;
        b7d.getClass();
        ?? r6 = (Map) ((ConcurrentHashMap) ((PIa) this.d).b(new C37795ns0(b7d, "endpointToLastSyncTsMap"), C29228iJa.f)).putIfAbsent(enumC41975qal.a, linkedHashMap);
        if (r6 != 0) {
            linkedHashMap = r6;
        }
        ((HKg) ((InterfaceC7403Lr3) this.c)).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (linkedHashMap) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                linkedHashMap.put((String) it.next(), Long.valueOf(elapsedRealtime));
            }
        }
    }

    public final void s() {
        ((B5l) ((InterfaceC4953Hu8) ((InterfaceC6857Kug) this.b).get())).k(EnumC17543ahf.g, AbstractC38597oO2.n((HKg) ((InterfaceC7403Lr3) this.c)));
    }

    public final C26932gom t() {
        switch (this.a) {
            case 19:
                return new C26932gom(((BF5) ((InterfaceC28396hm4) this.b)).e(), ((OF5) ((InterfaceC22585dz4) this.c)).n2());
            default:
                return new C26932gom(((BF5) ((InterfaceC28396hm4) this.b)).e(), ((OF5) ((InterfaceC22585dz4) this.c)).n2());
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13482Vh4(int i) {
        this((String) null);
        this.a = 15;
    }

    public /* synthetic */ C13482Vh4(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public C13482Vh4(C11100Rn c11100Rn, InterfaceC39708p71 interfaceC39708p71, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 11;
        this.b = c11100Rn;
        this.c = interfaceC39708p71;
        this.d = interfaceC6857Kug;
    }

    public C13482Vh4(C11100Rn c11100Rn, a aVar, C54692yt c54692yt) {
        this.a = 3;
        this.b = c11100Rn;
        this.c = aVar;
        this.d = c54692yt;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C13482Vh4(JS1 js1) {
        this(js1, Observable.Y(30L, 30L, TimeUnit.MILLISECONDS, Schedulers.b));
        this.a = 13;
    }

    public C13482Vh4(JS1 js1, Observable observable) {
        this.a = 13;
        this.b = js1;
        this.c = observable;
        C21262d7e.f.getClass();
        Collections.singletonList("MusicPlayerTimeObserver");
        this.d = C3632Fs0.a;
    }

    public C13482Vh4(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = 18;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC7403Lr3;
        this.d = new C1338Cbl(new C44649sKd(15, interfaceC6225Jug));
    }

    public C13482Vh4(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, C17946axi c17946axi) {
        this.a = 2;
        this.b = interfaceC47306u44;
        this.c = interfaceC6857Kug;
        this.d = c17946axi;
    }

    public C13482Vh4(InterfaceC47306u44 interfaceC47306u44, C51147wZg c51147wZg, C4i c4i) {
        this.a = 23;
        this.b = c51147wZg;
        this.c = interfaceC47306u44;
        this.d = ((C26403gT6) c4i).b(C43889rq4.f, "PollsNetworkHelperImpl");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13482Vh4(InterfaceC28396hm4 interfaceC28396hm4, InterfaceC22585dz4 interfaceC22585dz4) {
        this(interfaceC28396hm4, interfaceC22585dz4, 19);
        this.a = 19;
    }

    public C13482Vh4(InterfaceC28396hm4 interfaceC28396hm4, InterfaceC22585dz4 interfaceC22585dz4, int i) {
        this.a = i;
        if (i != 24) {
            this.d = this;
            this.b = interfaceC28396hm4;
            this.c = interfaceC22585dz4;
            return;
        }
        this.d = this;
        this.b = interfaceC28396hm4;
        this.c = interfaceC22585dz4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13482Vh4(InterfaceC28396hm4 interfaceC28396hm4, InterfaceC22585dz4 interfaceC22585dz4, Object obj) {
        this(interfaceC28396hm4, interfaceC22585dz4, 24);
        this.a = 24;
    }

    public C13482Vh4(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC39968pHb interfaceC39968pHb) {
        this.a = 10;
        this.c = this;
        this.b = interfaceC22585dz4;
        this.d = C35703mVa.a(interfaceC39968pHb);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13482Vh4(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC39968pHb interfaceC39968pHb, int i) {
        this(interfaceC22585dz4, interfaceC39968pHb);
        this.a = 10;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13482Vh4(C52230xH5 c52230xH5, InterfaceC46381tSi interfaceC46381tSi) {
        this(c52230xH5, interfaceC46381tSi, 0);
        this.a = 12;
    }

    public C13482Vh4(C52230xH5 c52230xH5, InterfaceC46381tSi interfaceC46381tSi, int i) {
        this.a = 12;
        this.d = this;
        this.b = c52230xH5;
        this.c = interfaceC46381tSi;
    }

    public /* synthetic */ C13482Vh4(WM5 wm5, NM5 nm5, int i) {
        this.a = i;
        this.b = wm5;
        this.c = nm5;
        this.d = this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13482Vh4(WM5 wm5, NM5 nm5, int i, int i2) {
        this(wm5, nm5, 25);
        this.a = i;
        if (i == 26) {
            this(wm5, nm5, 26);
        } else if (i != 27) {
        } else {
            this(wm5, nm5, 27);
        }
    }

    public C13482Vh4(InterfaceC47832uP7 interfaceC47832uP7, C23123eKg c23123eKg) {
        this.a = 20;
        this.b = interfaceC47832uP7;
        this.c = c23123eKg;
        C6680Kn7.f.getClass();
        Collections.singletonList("RemixScreenshotReporterImpl");
        this.d = C3632Fs0.a;
    }

    public C13482Vh4(C26386gSd c26386gSd, C37795ns0 c37795ns0, String str) {
        this.a = 6;
        this.d = c26386gSd;
        this.b = c37795ns0;
        this.c = str;
    }

    public C13482Vh4(C26386gSd c26386gSd, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 4;
        this.b = c26386gSd;
        this.c = interfaceC6857Kug;
        B7d b7d = B7d.A0;
        b7d.getClass();
        this.d = new C37795ns0(b7d, "DeltaFetchNetworkClient");
    }

    public C13482Vh4(WZf wZf, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 29;
        this.b = wZf;
        this.c = AbstractC55790zbb.y0(EnumC32683kXd.SLOW, EnumC32683kXd.FAST, EnumC32683kXd.SUPER_FAST, EnumC32683kXd.REWIND);
        this.d = interfaceC47306u44.A(JWf.D2);
    }

    public C13482Vh4(InterfaceC6225Jug interfaceC6225Jug, M1l m1l, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 21;
        this.b = interfaceC6225Jug;
        this.c = m1l;
        this.d = interfaceC47306u44;
    }

    public C13482Vh4(InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, PIa pIa) {
        this.a = 5;
        this.b = interfaceC6857Kug;
        this.c = interfaceC7403Lr3;
        this.d = pIa;
        g().put("get_mobstory", 300000L);
        g().put("batch_story_lookup", 300000L);
        g().put("ranked_stories", 5000L);
    }

    public C13482Vh4(C34893lyi c34893lyi, InterfaceC21913dY1 interfaceC21913dY1) {
        this.a = 7;
        this.b = c34893lyi;
        this.c = interfaceC21913dY1;
    }

    public C13482Vh4(InterfaceC22151dhj interfaceC22151dhj, C4i c4i) {
        C34588lmd c34588lmd = C18076b2m.a;
        this.a = 17;
        this.b = interfaceC22151dhj;
        C45185sgf c45185sgf = C45185sgf.f;
        this.c = AbstractC0164Afc.B((C26403gT6) c4i, AbstractC5940Jj.j(c45185sgf, c45185sgf, "PaymentsImagePreLoader"));
        this.d = c34588lmd;
    }

    public C13482Vh4(WOj wOj, V3 v3, PB pb) {
        this.a = 0;
        this.b = wOj;
        this.c = v3;
        this.d = pb;
    }

    public C13482Vh4(C52295xJk c52295xJk) {
        this.a = 1;
        this.d = c52295xJk;
    }

    public C13482Vh4(M1l m1l, InterfaceC50562wBj interfaceC50562wBj, C32721kZ3 c32721kZ3) {
        this.a = 22;
        this.b = m1l;
        this.c = interfaceC50562wBj;
        this.d = c32721kZ3;
    }

    public C13482Vh4(DTm dTm, InterfaceC19059bgk interfaceC19059bgk, FWb fWb) {
        this.a = 28;
        this.b = dTm;
        this.c = interfaceC19059bgk;
        this.d = fWb;
    }

    public C13482Vh4(Context context) {
        this.a = 9;
        this.b = "GMSLocationTrackingClient";
        this.c = new C1338Cbl(new T8a(context, 11));
        C56261zua c56261zua = C56261zua.C0;
        new C41383qCg(AbstractC17373aah.e(c56261zua, c56261zua, "GMSLocationTrackingClient"));
        this.d = ((Handler) C22550dxj.m.get()).getLooper();
    }

    public C13482Vh4(Context context, Single single) {
        C18410bG6 c18410bG6 = C18410bG6.a;
        this.a = 8;
        this.b = context;
        this.c = single;
        this.d = c18410bG6;
    }

    public C13482Vh4(String str) {
        this.a = 15;
        this.b = str;
    }
}
