package defpackage;

import android.content.Context;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.networking.IBoltUploader;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.impala.common.media.IMediaLibrary;
import com.snap.plus.InAppBrowserPresenter;
import com.snap.plus.ManagementPageDeeplinkType;
import com.snap.plus.NavigationProvider;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* renamed from: GEc  reason: default package */
/* loaded from: classes6.dex */
public final class GEc extends QGf {
    public final ICOFRxStore A;
    public final InterfaceC6857Kug B;
    public final InterfaceC6857Kug C;
    public final InterfaceC47306u44 D;
    public final CW3 E;
    public final C18160b66 F;
    public final MEc G;
    public final C50630wEc H;
    public final C42963rEc I;

    /* renamed from: J  reason: collision with root package name */
    public final InterfaceC6857Kug f35J;
    public final C36065mk5 K;
    public final IBoltUploader L;
    public final IMediaLibrary M;
    public final JId N;
    public final GZ3 O;
    public final RW3 P;
    public final C3632Fs0 Q;
    public final C41383qCg R;
    public final IHf S;
    public final C29142iG a;
    public final IActionSheetPresenter b;
    public final UserInfoProviding c;
    public final GrpcServiceProtocol d;
    public final ComposerLocalSubscriptionStore e;
    public final Logging f;
    public final InAppBrowserPresenter g;
    public final Y05 h;
    public final C35325mG i;
    public final U14 j;
    public final C3099Ew4 k;
    public final C32721kZ3 l;
    public final C53698yEe m;
    public final InterfaceC41096q14 n;
    public final U11 o;
    public final InterfaceC53549y8f p;
    public final C23589edl q;
    public final C22946eDe r;
    public final C28053hY3 s;
    public final C3418Fj6 t;
    public final C50423w65 u;
    public final YX3 v;
    public final C51937x5c w;
    public final K4h x;
    public final C23242ePc y;
    public final Context z;

    public GEc(C29142iG c29142iG, C43512rb c43512rb, UserInfoProviding userInfoProviding, C24984fY3 c24984fY3, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, C39293oqc c39293oqc, GY3 gy3, Y05 y05, C35325mG c35325mG, U14 u14, C3099Ew4 c3099Ew4, V3 v3, C32721kZ3 c32721kZ3, C53698yEe c53698yEe, InterfaceC41096q14 interfaceC41096q14, U11 u11, InterfaceC53549y8f interfaceC53549y8f, C23589edl c23589edl, C22946eDe c22946eDe, C28053hY3 c28053hY3, C3418Fj6 c3418Fj6, C50423w65 c50423w65, YX3 yx3, C51937x5c c51937x5c, K4h k4h, C23242ePc c23242ePc, Context context, FQ1 fq1, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC47306u44 interfaceC47306u44, CW3 cw3, C18160b66 c18160b66, MEc mEc, C50630wEc c50630wEc, C42963rEc c42963rEc, InterfaceC6857Kug interfaceC6857Kug3, C36065mk5 c36065mk5, JJ1 jj1, C0352An2 c0352An2, JId jId, GZ3 gz3, RW3 rw3) {
        this.a = c29142iG;
        this.b = c43512rb;
        this.c = userInfoProviding;
        this.d = c24984fY3;
        this.e = composerLocalSubscriptionStore;
        this.f = c39293oqc;
        this.g = gy3;
        this.h = y05;
        this.i = c35325mG;
        this.j = u14;
        this.k = c3099Ew4;
        this.l = c32721kZ3;
        this.m = c53698yEe;
        this.n = interfaceC41096q14;
        this.o = u11;
        this.p = interfaceC53549y8f;
        this.q = c23589edl;
        this.r = c22946eDe;
        this.s = c28053hY3;
        this.t = c3418Fj6;
        this.u = c50423w65;
        this.v = yx3;
        this.w = c51937x5c;
        this.x = k4h;
        this.y = c23242ePc;
        this.z = context;
        this.A = fq1;
        this.B = interfaceC6857Kug;
        this.C = interfaceC6857Kug2;
        this.D = interfaceC47306u44;
        this.E = cw3;
        this.F = c18160b66;
        this.G = mEc;
        this.H = c50630wEc;
        this.I = c42963rEc;
        this.f35J = interfaceC6857Kug3;
        this.K = c36065mk5;
        this.L = jj1;
        this.M = c0352An2;
        this.N = jId;
        this.O = gz3;
        this.P = rw3;
        C23960esj c23960esj = C23960esj.f;
        c23960esj.getClass();
        Collections.singletonList("ManagementPageControllerFactory");
        this.Q = C3632Fs0.a;
        this.R = new C41383qCg(new C37795ns0(c23960esj, "ManagementPageControllerFactory"));
        this.S = (IHf) v3.a;
    }

    @Override // defpackage.QGf
    public final InterfaceC18033b14 b(InterfaceC4836Hpa interfaceC4836Hpa, CompositeDisposable compositeDisposable, C27240h14 c27240h14) {
        int i;
        ManagementPageDeeplinkType managementPageDeeplinkType;
        JEc jEc = new JEc(c27240h14, this.a, this.d, this.e, this.g, this.f);
        C55230zEc c55230zEc = C55230zEc.i;
        C41383qCg c41383qCg = this.R;
        jEc.b(AbstractC38444oHn.g(interfaceC4836Hpa, ComposerAnimatedImageView.class, c55230zEc, new C27981hV3(c41383qCg, this.t)));
        jEc.d(this.w.a(compositeDisposable));
        jEc.e(this.L);
        jEc.f(this.M);
        jEc.i(this.A);
        jEc.o(this.h.h());
        InterfaceC41096q14 interfaceC41096q14 = this.n;
        jEc.q(interfaceC41096q14.w0());
        jEc.p(interfaceC41096q14.M3());
        jEc.t(interfaceC41096q14.y5());
        jEc.u(this.s);
        IHf iHf = this.S;
        jEc.w(AbstractC49312vN1.t(iHf.b));
        jEc.L(this.c);
        jEc.M(interfaceC41096q14.T4());
        jEc.c(this.i);
        jEc.k(this.k);
        jEc.C(new C51616wsf(this.o, compositeDisposable));
        jEc.D(this.m.a.getPlayerFactory());
        jEc.E(this.j);
        jEc.s(this.v);
        jEc.G(new S24(this.z));
        jEc.I(new QEc(this.R, compositeDisposable, this.B, this.C, this.N, this.D));
        jEc.a(this.b);
        C23242ePc c23242ePc = this.y;
        jEc.g(new D83((InterfaceC6857Kug) c23242ePc.d, (CompositeDisposable) c23242ePc.c, (InterfaceC6857Kug) c23242ePc.e, null));
        EnumC23047eHf enumC23047eHf = iHf.a;
        if (enumC23047eHf == null) {
            i = -1;
        } else {
            i = AbstractC53696yEc.a[enumC23047eHf.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                managementPageDeeplinkType = null;
            } else {
                managementPageDeeplinkType = ManagementPageDeeplinkType.MAP_APPEARANCE;
            }
        } else {
            managementPageDeeplinkType = ManagementPageDeeplinkType.CUSTOM_APP_THEME;
        }
        jEc.l(managementPageDeeplinkType);
        jEc.x(new AEc(this, compositeDisposable));
        jEc.y(new LHf(c41383qCg, compositeDisposable, (InterfaceC53549y8f) this.x.b));
        jEc.z(new NavigationProvider(new LV3(1, this, compositeDisposable)));
        jEc.B(this.r);
        jEc.J(new BIf((InterfaceC53549y8f) this.u.b, K9f.PLUS_MANAGEMENT, null, compositeDisposable, null));
        jEc.K(this.q);
        jEc.j(this.E);
        jEc.n(new BEc(this, compositeDisposable));
        jEc.H(this.G);
        jEc.A(this.H);
        jEc.h(this.I);
        jEc.F(this.K.a(DEc.a));
        GZ3 gz3 = this.O;
        C32721kZ3 c32721kZ3 = this.l;
        jEc.v(gz3.c(compositeDisposable, c32721kZ3, null));
        jEc.m(this.P);
        LEc lEc = new LEc(c32721kZ3.b);
        lEc.a(Boolean.valueOf(iHf.c));
        lEc.c(AbstractC32332kKn.g(new ObservableMap(((C14751Xh9) ((InterfaceC9694Ph9) this.f35J.get())).a(), MZ3.e)));
        lEc.b(AbstractC32332kKn.g(this.D.B(VGf.Z1)));
        return new C53809yJ0(interfaceC4836Hpa, lEc, jEc);
    }
}
