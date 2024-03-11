package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.places.place_api.PlaceCardMetrics;
import com.snap.places.placeprofile.PlaceCardComponent;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Azf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0653Azf implements InterfaceC27674hId, InterfaceC53797yId {
    public final Logging a;
    public final C37510ngf b;
    public final InterfaceC7535Lwf c;
    public final C9670Pga d;
    public final C6093Jp4 e;
    public final LAm f;
    public final InterfaceC15146Xxf g;
    public final InterfaceC18492bJd h;
    public final C41383qCg i;
    public final ConcurrentHashMap j = new ConcurrentHashMap();
    public final CompositeDisposable k;
    public Completable l;
    public boolean m;
    public final KI3 n;
    public final MetricsMessageType o;

    /* JADX WARN: Type inference failed for: r3v1, types: [zJ7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [KI3, java.lang.Object] */
    public C0653Azf(C39293oqc c39293oqc, C37510ngf c37510ngf, C10066Pwf c10066Pwf, C9670Pga c9670Pga, C6093Jp4 c6093Jp4, MAm mAm, C15779Yxf c15779Yxf, InterfaceC18492bJd interfaceC18492bJd, InterfaceC6857Kug interfaceC6857Kug, C4i c4i) {
        this.a = c39293oqc;
        this.b = c37510ngf;
        this.c = c10066Pwf;
        this.d = c9670Pga;
        this.e = c6093Jp4;
        this.f = mAm;
        this.g = c15779Yxf;
        this.h = interfaceC18492bJd;
        this.i = ((C26403gT6) c4i).b(C56261zua.K0, "PlacesShareMessageRenderingPlugin");
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.k = compositeDisposable;
        this.l = CompletableEmpty.a;
        ?? obj = new Object();
        obj.c = obj;
        C14115Wh5 c14115Wh5 = ((C14747Xh5) ((InterfaceC28325hj8) interfaceC6857Kug.get())).a;
        obj.a = c14115Wh5;
        obj.b = compositeDisposable;
        C35703mVa c35703mVa = c14115Wh5.Q0;
        ?? obj2 = new Object();
        NQ5 nq5 = (NQ5) c35703mVa.a;
        nq5.f = compositeDisposable;
        nq5.i = JLj.EXTERNAL;
        B0 b0 = B0.a;
        nq5.c = b0;
        nq5.a = b0;
        nq5.h = b0;
        nq5.d = ObservableEmpty.a;
        nq5.b = b0;
        nq5.e = b0;
        nq5.g = b0;
        obj2.a = nq5.a().a();
        this.n = obj2;
        this.o = MetricsMessageType.PLACE_PROFILE_SHARE;
    }

    @Override // defpackage.InterfaceC27674hId
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        return OGn.o();
    }

    @Override // defpackage.InterfaceC53797yId
    public final MetricsMessageType b() {
        return this.o;
    }

    @Override // defpackage.InterfaceC27674hId
    public final Function1 c(C51928x53 c51928x53) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final Single d(InterfaceC34108lSm interfaceC34108lSm) {
        return OGn.m();
    }

    @Override // defpackage.InterfaceC27674hId
    public final void dispose() {
        this.j.clear();
        this.k.g();
    }

    @Override // defpackage.InterfaceC27674hId
    public final WHd e(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        String str;
        boolean z = this.m;
        LAm lAm = this.f;
        if (!z) {
            lAm.e(this.k);
            this.l = lAm.a();
            this.m = true;
        }
        String z0 = AbstractC39604p2m.z0(interfaceC34108lSm.J().g().g().a);
        boolean m = K1c.m(interfaceC34108lSm.U(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781");
        Observable r = r(interfaceC34108lSm.N(), z0, m);
        C37510ngf c37510ngf = this.b;
        c37510ngf.getClass();
        Observable B = this.l.B(new J34(lAm, 8, c37510ngf)).B();
        Observable B2 = ((C10066Pwf) this.c).b(z0).B();
        C41383qCg c41383qCg = this.i;
        ObservableMap observableMap = new ObservableMap(new ObservableSubscribeOn(B2, c41383qCg.e()).k0(c41383qCg.m()), C56391zzf.b);
        C40920pu4 c40920pu4 = new C40920pu4(0);
        if (m) {
            c40920pu4.e(WUh.a, "CHAT_MY_AI");
        }
        String r2 = interfaceC34108lSm.r();
        if (r2 != null) {
            c40920pu4.e(WUh.b, r2);
        }
        C33922lL6 f = this.e.f((InterfaceC41031pyf) this.d.a);
        KI3 ki3 = this.n;
        Logging logging = this.a;
        C44025rvf c44025rvf = new C44025rvf(f, ki3, logging, c41383qCg);
        PlaceCardComponent.Companion.getClass();
        String access$getComponentPath$cp = PlaceCardComponent.access$getComponentPath$cp();
        C1188Bvf c1188Bvf = new C1188Bvf();
        String d = interfaceC34108lSm.d();
        String r3 = interfaceC34108lSm.r();
        if (r3 == null) {
            r3 = interfaceC34108lSm.d();
        }
        String str2 = r3;
        String name = JLj.CHAT.name();
        if (m) {
            str = "CHAT_MY_AI";
        } else {
            str = null;
        }
        PlaceCardMetrics placeCardMetrics = new PlaceCardMetrics(str2, name, str);
        C37885nvf c37885nvf = new C37885nvf(AbstractC32332kKn.g(r), C39421ovf.d);
        c37885nvf.b(AbstractC32332kKn.g(B));
        c37885nvf.d(f);
        c37885nvf.e(AbstractC32332kKn.g(observableMap));
        C0557Avf c0557Avf = new C0557Avf();
        c0557Avf.a();
        c37885nvf.h(AbstractC32332kKn.g(new ObservableJust(c0557Avf)));
        c37885nvf.a(logging);
        c37885nvf.c(new I(c44025rvf, d, this.f, c40920pu4, z0, 29));
        c37885nvf.g(placeCardMetrics);
        return new WHd(access$getComponentPath$cp, c1188Bvf, c37885nvf);
    }

    @Override // defpackage.InterfaceC27674hId
    public final int f() {
        return 1;
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean g() {
        return false;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C52921xjc h(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C3111Ewg i(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC53797yId
    public final C23020eGd j(InterfaceC34108lSm interfaceC34108lSm) {
        return AbstractC4748Hlk.g(interfaceC34108lSm, this);
    }

    @Override // defpackage.InterfaceC53797yId
    public final Completable l(InterfaceC34108lSm interfaceC34108lSm, EnumC13062Upi enumC13062Upi) {
        return r(interfaceC34108lSm.N(), AbstractC39604p2m.z0(interfaceC34108lSm.J().g().g().a), K1c.m(interfaceC34108lSm.U(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")).V(new C30387j4d(29, this, enumC13062Upi));
    }

    @Override // defpackage.InterfaceC27674hId
    public final C5605Iv4 m(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        return null;
    }

    @Override // defpackage.InterfaceC53797yId
    public final boolean n(InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        return IKf.S((InterfaceC16856aFc) ((C20026cJd) this.h).a().S.getValue(), true);
    }

    @Override // defpackage.InterfaceC53797yId
    public final Single o(InterfaceC34108lSm interfaceC34108lSm, EnumC13062Upi enumC13062Upi, Integer num) {
        return AbstractC4748Hlk.h(this, interfaceC34108lSm);
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean p(InterfaceC34108lSm interfaceC34108lSm) {
        return false;
    }

    @Override // defpackage.InterfaceC53797yId
    public final Observable q(InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        SingleCache singleCache = ((C20026cJd) this.h).c;
        C56391zzf c56391zzf = C56391zzf.c;
        singleCache.getClass();
        return new SingleFlatMapObservable(singleCache, c56391zzf);
    }

    public final Observable r(String str, String str2, boolean z) {
        String str3;
        ConcurrentHashMap concurrentHashMap = this.j;
        Object obj = concurrentHashMap.get(str);
        if (obj == null) {
            EnumC56341zxf enumC56341zxf = EnumC56341zxf.CHAT;
            if (z) {
                str3 = "CHAT_MY_AI";
            } else {
                str3 = "CHAT_PLACE_SHARE";
            }
            Observable B = ((C10066Pwf) this.c).c(str2, enumC56341zxf, str3).B();
            Object putIfAbsent = concurrentHashMap.putIfAbsent(str, B);
            if (putIfAbsent == null) {
                obj = B;
            } else {
                obj = putIfAbsent;
            }
        }
        return (Observable) obj;
    }

    @Override // defpackage.InterfaceC27674hId
    public final void k(C39995pId c39995pId) {
    }
}
