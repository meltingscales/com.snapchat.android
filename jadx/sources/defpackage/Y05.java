package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.plus.ManagementPageFeatureSettings;
import com.snap.safety.customreporting.CoreReportDependencies;
import components.safety.customreporting.lib.ReportWebView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Y05  reason: default package */
/* loaded from: classes3.dex */
public final class Y05 implements InterfaceC27125gwf, InterfaceC16425Zy4 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public Y05(InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC27651hHf interfaceC27651hHf, InterfaceC40203pR0 interfaceC40203pR0) {
        this.d = this;
        this.a = interfaceC12111Tcj;
        this.b = interfaceC27651hHf;
        this.c = interfaceC40203pR0;
        this.e = new X05(this, 0);
        this.f = new X05(this, 1);
    }

    public static final JI0 a(Y05 y05, C32103kBj c32103kBj, String str) {
        Uri uri;
        y05.getClass();
        if (str != null) {
            uri = AbstractC21129d26.r(str, "10225967", EnumC8088Mt8.CAMERA, 0, 24);
        } else {
            uri = null;
        }
        return KQ.C(c32103kBj.a, uri, null, null, null, null, 60);
    }

    public static final ObservableToListSingle b(Y05 y05, List list, String str) {
        y05.getClass();
        return new ObservableMap(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFromIterable(list), new ITk(y05, 0)), new C28069hYj(str, 9)), JTk.b).I0(16);
    }

    public MaybeToSingle c() {
        return new MaybeToSingle(new MaybeMap(new MaybeFlatten(new MaybeFilterSingle(new SingleFlatMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) ((InterfaceC6857Kug) this.b).get())).a.get()).u(CG1.U3), new C12076Tb9(this, 1)), C11444Sb9.d), new C12076Tb9(this, 2)), new C12076Tb9(this, 3)), Boolean.FALSE);
    }

    public MaybeFlatMapObservable d() {
        return new MaybeFlatMapObservable(new MaybeFilterSingle(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) ((InterfaceC6857Kug) this.b).get())).a.get()).u(CG1.T3), C11444Sb9.e), new C12076Tb9(this, 4));
    }

    public CoreReportDependencies e(INavigator iNavigator) {
        CoreReportDependencies coreReportDependencies = new CoreReportDependencies(iNavigator);
        coreReportDependencies.e(AbstractC38444oHn.g((InterfaceC4836Hpa) this.a, ReportWebView.class, C17982az4.d, new C33826lHa(1)));
        coreReportDependencies.c((C22946eDe) this.e);
        coreReportDependencies.b((IBlockedUserStore) this.d);
        coreReportDependencies.d(new JRm(19, this));
        coreReportDependencies.a((Logging) this.f);
        return coreReportDependencies;
    }

    public ObservableElementAtSingle f() {
        Observables.a.getClass();
        return new ObservableElementAtSingle(new ObservableFlatMapSingle(Observables.a(((C34743lsi) ((InterfaceC6857Kug) this.b).get()).s((Function1) this.f), (Observable) ((InterfaceC52871xhb) this.d).getValue()), new ITk(this, 1)), C50277w08.a);
    }

    public ObservableElementAtSingle g(SJd sJd, K9f k9f) {
        C22766e69 c22766e69 = (C22766e69) ((InterfaceC6857Kug) this.e).get();
        NXa nXa = new NXa(17, c22766e69);
        InterfaceC6857Kug interfaceC6857Kug = c22766e69.d;
        C7319Lne c7319Lne = c22766e69.f;
        Context context = c22766e69.a;
        C34635loa c34635loa = c22766e69.e;
        XDe xDe = new XDe(context, sJd, c34635loa, (InterfaceC5203Ieg) c22766e69.j.get(), interfaceC6857Kug, nXa, c7319Lne, k9f, c22766e69.g);
        Observables observables = Observables.a;
        ObservableObserveOn c = xDe.c();
        Observable c2 = ((E04) ((InterfaceC6857Kug) c34635loa.t).get()).a.c(EnumC23047eHf.J0);
        D04 d04 = D04.b;
        c2.getClass();
        Observable l = Observable.l(c, new ObservableFlatMapSingle(c2, d04).H(Functions.a), new C33741lE0(4, xDe));
        C50277w08 c50277w08 = C50277w08.a;
        l.getClass();
        return new ObservableElementAtSingle(l, c50277w08);
    }

    public ManagementPageFeatureSettings h() {
        ManagementPageFeatureSettings managementPageFeatureSettings = new ManagementPageFeatureSettings();
        C55686zX3 c55686zX3 = (C55686zX3) this.a;
        VGf vGf = VGf.i2;
        managementPageFeatureSettings.b(c55686zX3.b(new SingleMap(((InterfaceC47306u44) c55686zX3.b).r(vGf), KV3.f), new C51086wX3(c55686zX3, vGf, 1)));
        C55686zX3 c55686zX32 = (C55686zX3) this.a;
        VGf vGf2 = VGf.U0;
        managementPageFeatureSettings.c(c55686zX32.b(((InterfaceC47306u44) c55686zX32.b).n(vGf2), new C51086wX3(c55686zX32, vGf2, 4)));
        managementPageFeatureSettings.d(((C55686zX3) this.a).f(VGf.F1));
        C55686zX3 c55686zX33 = (C55686zX3) this.a;
        VGf vGf3 = VGf.X0;
        managementPageFeatureSettings.e(c55686zX33.b(new SingleMap(((InterfaceC47306u44) c55686zX33.b).n(vGf3), KV3.h), new C51086wX3(c55686zX33, vGf3, 3)));
        managementPageFeatureSettings.f(((C55686zX3) this.a).b(new SingleMap(((C52542xU) this.c).a().S(), MZ3.b), new NZ3(this, 0)));
        managementPageFeatureSettings.g(((C55686zX3) this.a).f(VGf.x1));
        C47590uFd c47590uFd = (C47590uFd) this.b;
        c47590uFd.getClass();
        managementPageFeatureSettings.h(((C55686zX3) this.a).b(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC29920ill(26, c47590uFd)), c47590uFd.g.n()), new C42989rFd(c47590uFd, 0)), MZ3.c), new NZ3(this, 1)));
        managementPageFeatureSettings.i(((C55686zX3) this.a).f(VGf.k2));
        managementPageFeatureSettings.j(((C55686zX3) this.a).b(new SingleMap(((InterfaceC47306u44) this.d).n(VGf.g), MZ3.d), new NZ3(this, 2)));
        managementPageFeatureSettings.k(((C55686zX3) this.a).f(VGf.D1));
        C55686zX3 c55686zX34 = (C55686zX3) this.a;
        VGf vGf4 = VGf.u2;
        managementPageFeatureSettings.l(c55686zX34.b(((InterfaceC47306u44) c55686zX34.b).u(vGf4), new C51086wX3(c55686zX34, vGf4, 0)));
        managementPageFeatureSettings.m(((C55686zX3) this.a).f(VGf.r2));
        return managementPageFeatureSettings;
    }

    public void i() {
        SubscribersKt.d(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC29877ik3) ((JE9) ((InterfaceC6857Kug) this.c).get()).a.get()).l(EnumC19922cF9.e, AbstractC6601Kk3.a), ((C41383qCg) this.e).e()), ((C41383qCg) this.e).m()), new C21457dF9(this)), new C14621Xc1(22, this), new C39382ou1(5, this));
    }

    public Y05(Context context, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        OE9 oe9 = OE9.f;
        oe9.getClass();
        this.e = new C41383qCg(new C37795ns0(oe9, "GenerativeContentWebLauncher"));
        Collections.singletonList("GenerativeContentWebLauncher");
        this.f = C3632Fs0.a;
    }
}
