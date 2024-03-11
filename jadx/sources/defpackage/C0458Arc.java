package defpackage;

import android.os.SystemClock;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Arc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0458Arc {
    public final C37795ns0 a;
    public final InterfaceC6857Kug b;
    public final C3632Fs0 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;

    public C0458Arc(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        C45553sva c45553sva = C45553sva.f;
        C37795ns0 g = AbstractC38597oO2.g(c45553sva, c45553sva, "LoginApiServiceImpl");
        this.a = g;
        this.b = interfaceC6225Jug;
        this.c = C3632Fs0.a;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = new C41383qCg(g);
        this.h = interfaceC6857Kug4;
        this.i = interfaceC6857Kug5;
        this.j = interfaceC6857Kug6;
    }

    public static VC0 E(N4 n4, long j) {
        int i;
        if (n4.c) {
            i = 11;
        } else {
            i = 15;
        }
        return new VC0(0L, j, n4.b, new WC0(i, 0, null, null, n4.d, 29), null, 16);
    }

    public static final C24019ev3 a(C0458Arc c0458Arc, C11209Rrc c11209Rrc) {
        c0458Arc.getClass();
        C24019ev3 c24019ev3 = new C24019ev3();
        String str = c11209Rrc.a;
        str.getClass();
        c24019ev3.c = str;
        c24019ev3.a |= 2;
        String str2 = c11209Rrc.b;
        str2.getClass();
        c24019ev3.b = str2;
        int i = c24019ev3.a;
        c24019ev3.d = 249;
        c24019ev3.a = i | 5;
        return c24019ev3;
    }

    public static final C16516a1m b(C0458Arc c0458Arc) {
        return (C16516a1m) c0458Arc.b.get();
    }

    public static final void c(C0458Arc c0458Arc, T7b t7b) {
        ((InterfaceC51860x2a) c0458Arc.e.get()).d(T73.L0(EnumC1183Bva.G0, "api", t7b.b), 1L);
    }

    public static final void d(C0458Arc c0458Arc, T7b t7b, String str, StatusCode statusCode) {
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c0458Arc.e.get();
        UMd L0 = T73.L0(EnumC1183Bva.H0, "api", t7b.b);
        L0.b("grpcStatus", (statusCode == null || (r5 = statusCode.name()) == null) ? "null" : "null");
        if (str == null) {
            str = "null";
        }
        L0.b("status", str);
        interfaceC51860x2a.d(L0, 1L);
    }

    public static final SingleFlatMap e(C0458Arc c0458Arc, C8611Noi c8611Noi, byte[] bArr, C11841Src c11841Src, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, Function1 function1) {
        c0458Arc.getClass();
        String str = c8611Noi.g.f;
        c0458Arc.x(enumC28654hwc, c11841Src, str);
        return new SingleFlatMap(new SingleFlatMap(c0458Arc.q().c(), new C27026gsg((Object) c0458Arc, (Object) c8611Noi, (Object) enumC39343osc, (Object) enumC28654hwc, str, (Object) c11841Src, 14)), new C20859crc(c0458Arc, bArr, c11841Src, enumC39343osc, enumC28654hwc, function1, 1));
    }

    public static final UC0 f(C0458Arc c0458Arc, C24839fS2 c24839fS2) {
        EnumC29440iS2 enumC29440iS2;
        String str;
        c0458Arc.getClass();
        String str2 = c24839fS2.d;
        if (c24839fS2.e == 1) {
            enumC29440iS2 = EnumC29440iS2.b;
        } else {
            enumC29440iS2 = EnumC29440iS2.a;
        }
        int i = c24839fS2.a;
        if (i == 3) {
            if (i == 3) {
                str = c24839fS2.b;
            } else {
                str = "";
            }
        } else {
            str = null;
        }
        return new UC0(str2, enumC29440iS2, str);
    }

    public static final VC0 g(C0458Arc c0458Arc, C44235s4 c44235s4, long j) {
        int i;
        c0458Arc.getClass();
        String str = c44235s4.c;
        int i2 = c44235s4.b;
        if (i2 != 1) {
            if (i2 != 2) {
                i = 5;
            } else {
                i = 3;
            }
        } else {
            i = 1;
        }
        return new VC0(0L, j, str, new WC0(10, i, c44235s4.d, null, null, 49), null, 16);
    }

    public static final VC0 h(C0458Arc c0458Arc, C44294s68 c44294s68, int i, long j) {
        c0458Arc.getClass();
        return new VC0(0L, j, c44294s68.b, new WC0(i, 0, null, null, null, 61), null, 16);
    }

    public static final XC0 i(C0458Arc c0458Arc, C18443bHe c18443bHe) {
        c0458Arc.getClass();
        return new XC0(c18443bHe.b, c18443bHe.e, c18443bHe.f);
    }

    public static final C18329bD0 j(C0458Arc c0458Arc, LXl lXl) {
        c0458Arc.getClass();
        boolean z = lXl.c;
        return new C18329bD0(lXl.e, lXl.b, z, lXl.d);
    }

    public static final HQe k(C0458Arc c0458Arc, EnumC29440iS2 enumC29440iS2) {
        c0458Arc.getClass();
        if (AbstractC16241Zqc.a[enumC29440iS2.ordinal()] == 1) {
            return HQe.EMAIL_TOTP;
        }
        return HQe.PHONE_TOTP;
    }

    public static final SingleFlatMap l(C0458Arc c0458Arc, String str, String str2, String str3, C11209Rrc c11209Rrc, C11841Src c11841Src, InterfaceC10389Qjk interfaceC10389Qjk, SPe sPe, EnumC28654hwc enumC28654hwc, EnumC39343osc enumC39343osc, LF8 lf8, List list, byte[] bArr) {
        c0458Arc.getClass();
        String uuid = AbstractC41139q2m.a().toString();
        T7b t7b = T7b.Z;
        Singles singles = Singles.a;
        Single a = c0458Arc.q().a(str3, t7b, list, bArr, c11841Src, uuid, interfaceC10389Qjk);
        Single c = c0458Arc.q().c();
        singles.getClass();
        return new SingleFlatMap(new SingleFlatMap(Singles.a(a, c), new C20065cL2(str, str2, lf8, c0458Arc, c11209Rrc, uuid, enumC28654hwc, enumC39343osc, c11841Src)), new C50056vrc(c0458Arc, interfaceC10389Qjk, c11841Src, c11209Rrc, sPe, lf8, str, str2, str3, enumC28654hwc, enumC39343osc, t7b, 0));
    }

    public static final SingleFlatMap m(C0458Arc c0458Arc, HEm hEm, C4886Hrc c4886Hrc, C11209Rrc c11209Rrc, C11841Src c11841Src, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, InterfaceC10389Qjk interfaceC10389Qjk, C14961Xpm c14961Xpm) {
        return new SingleFlatMap(new SingleFlatMap(c0458Arc.q().c(), new C27026gsg(c0458Arc, interfaceC10389Qjk, hEm, enumC39343osc, enumC28654hwc, c11841Src, 15)), new C22393drc(c0458Arc, hEm, c4886Hrc, c11209Rrc, c11841Src, enumC39343osc, enumC28654hwc, interfaceC10389Qjk, c14961Xpm, 1));
    }

    public final SingleFlatMap A(String str, byte[] bArr, int i, EnumC10576Qrc enumC10576Qrc, C11841Src c11841Src, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, InterfaceC10389Qjk interfaceC10389Qjk) {
        String uuid = AbstractC41139q2m.a().toString();
        C33701lCa c33701lCa = AbstractC38306oCa.b;
        return new SingleFlatMap(new SingleSubscribeOn(new SingleMap(q().a(str, T7b.h, QYg.e, null, c11841Src, uuid, interfaceC10389Qjk), new C17790arc(str, bArr, i, enumC10576Qrc, 0)), this.g.e()), new C48522urc(this, bArr, c11841Src, enumC39343osc, enumC28654hwc, str, i, enumC10576Qrc, interfaceC10389Qjk, 0));
    }

    public final SingleFlatMap B(String str, byte[] bArr, int i, EnumC10576Qrc enumC10576Qrc, C11841Src c11841Src, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, InterfaceC10389Qjk interfaceC10389Qjk) {
        String uuid = AbstractC41139q2m.a().toString();
        C33701lCa c33701lCa = AbstractC38306oCa.b;
        return new SingleFlatMap(new SingleSubscribeOn(new SingleMap(q().a(str, T7b.h, QYg.e, null, c11841Src, uuid, interfaceC10389Qjk), new C17790arc(str, bArr, i, enumC10576Qrc, 1)), this.g.e()), new C48522urc(this, bArr, c11841Src, enumC39343osc, enumC28654hwc, str, i, enumC10576Qrc, interfaceC10389Qjk, 1));
    }

    public final SingleFlatMap C(String str, int i, String str2, C11841Src c11841Src, InterfaceC10389Qjk interfaceC10389Qjk, List list, byte[] bArr) {
        String uuid = AbstractC41139q2m.a().toString();
        T7b t7b = T7b.i;
        Singles singles = Singles.a;
        Single a = q().a(str, t7b, list, bArr, c11841Src, uuid, interfaceC10389Qjk);
        Single c = q().c();
        singles.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(Singles.a(a, c), this.g.e()), new C33694lC3(i, str2, this, str)), new C12995Un(this, str, i, str2, c11841Src, interfaceC10389Qjk));
    }

    public final SingleFlatMap D(String str, OXl oXl, String str2, C11841Src c11841Src, InterfaceC10389Qjk interfaceC10389Qjk, List list, byte[] bArr) {
        String uuid = AbstractC41139q2m.a().toString();
        T7b t7b = T7b.j;
        Singles singles = Singles.a;
        Single a = q().a(str2, t7b, list, bArr, c11841Src, uuid, interfaceC10389Qjk);
        Single c = q().c();
        singles.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(Singles.a(a, c), this.g.e()), new C32808kch(str, oXl, this, t7b, 25)), new C34474li((Object) this, (Object) str, (Object) oXl, (Object) str2, (Object) c11841Src, (Object) interfaceC10389Qjk, (Object) t7b, 7));
    }

    public final void F(T7b t7b, int i) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.c;
        ((W88) this.h.get()).c(enumC27754hLi, new IllegalStateException(t7b.b + " doesn't support statusCode: " + i), this.a);
    }

    public final SingleFlatMap G(String str, String str2, byte[] bArr, C4886Hrc c4886Hrc, C11841Src c11841Src, String str3, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, InterfaceC10389Qjk interfaceC10389Qjk, int i, EnumC10576Qrc enumC10576Qrc) {
        Singles singles = Singles.a;
        Single e = p().e(2);
        Single d = C4301Gtc.d(q());
        singles.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(Singles.a(e, d), this.g.e()), new C51588wrc(this, str, str2, bArr, c4886Hrc, c11841Src, str3, enumC39343osc, enumC28654hwc, interfaceC10389Qjk, i, enumC10576Qrc, 0));
    }

    public final SingleFlatMap H(String str, String str2, byte[] bArr, C4886Hrc c4886Hrc, C11841Src c11841Src, String str3, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, InterfaceC10389Qjk interfaceC10389Qjk, int i, EnumC10576Qrc enumC10576Qrc) {
        Singles singles = Singles.a;
        Single e = p().e(2);
        Single d = C4301Gtc.d(q());
        singles.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(Singles.a(e, d), this.g.e()), new C51588wrc(this, str, str2, bArr, c4886Hrc, c11841Src, str3, enumC39343osc, enumC28654hwc, interfaceC10389Qjk, i, enumC10576Qrc, 1));
    }

    public final SingleFlatMap I(String str, String str2, String str3, OXl oXl, boolean z, C11209Rrc c11209Rrc, C11841Src c11841Src, InterfaceC10389Qjk interfaceC10389Qjk, SPe sPe, LF8 lf8, List list, byte[] bArr) {
        String uuid = AbstractC41139q2m.a().toString();
        T7b t7b = T7b.Y;
        Singles singles = Singles.a;
        Single a = q().a(str2, t7b, list, bArr, c11841Src, uuid, interfaceC10389Qjk);
        Single c = q().c();
        singles.getClass();
        return new SingleFlatMap(new SingleFlatMap(Singles.a(a, c), new C42618r0h(str, oXl, str3, z, lf8, this, c11209Rrc)), new C56188zrc(this, interfaceC10389Qjk, c11841Src, c11209Rrc, sPe, lf8, str, str2, str3, oXl, z));
    }

    public final SingleFlatMap n(Single single) {
        return new SingleFlatMap(new SingleFromCallable(new MK9(17, this, "login:request:overall")), new C50614wDl(5, single, this, "login:request:overall"));
    }

    public final C14343Wqc o() {
        return (C14343Wqc) this.i.get();
    }

    public final C55168zC0 p() {
        return (C55168zC0) this.j.get();
    }

    public final C4301Gtc q() {
        return (C4301Gtc) this.f.get();
    }

    public final SingleFlatMap r(AbstractC30747jIn abstractC30747jIn, C11841Src c11841Src, String str, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, InterfaceC10389Qjk interfaceC10389Qjk) {
        Singles singles = Singles.a;
        Single e = p().e(1);
        Single d = C4301Gtc.d(q());
        singles.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(Singles.a(e, d), this.g.e()), new C34474li((Object) this, (Object) abstractC30747jIn, (Object) c11841Src, str, (Object) enumC39343osc, (Object) enumC28654hwc, (Object) interfaceC10389Qjk, 5));
    }

    public final SingleFlatMap s(String str, int i, String str2, String str3, C11209Rrc c11209Rrc, C11841Src c11841Src, InterfaceC10389Qjk interfaceC10389Qjk, SPe sPe, LF8 lf8, List list, byte[] bArr) {
        String uuid = AbstractC41139q2m.a().toString();
        T7b t7b = T7b.X;
        Singles singles = Singles.a;
        Single a = q().a(str, t7b, list, bArr, c11841Src, uuid, interfaceC10389Qjk);
        Single c = q().c();
        singles.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(Singles.a(a, c), new C23928erc(str3, str2, i, lf8, this, c11209Rrc, str)), new A0j(this, interfaceC10389Qjk, c11841Src, c11209Rrc, sPe, lf8, str, i, str2, str3)), C26997grc.b);
    }

    public final SingleFlatMap t(C26516gY c26516gY, C11841Src c11841Src, C40878psc c40878psc, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, String str, InterfaceC10389Qjk interfaceC10389Qjk, byte[] bArr, Long l) {
        Singles singles = Singles.a;
        Single e = p().e(1);
        Single d = C4301Gtc.d(q());
        singles.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(Singles.a(e, d), this.g.e()), new C7423Ls(this, c26516gY, c11841Src, c40878psc, enumC39343osc, enumC28654hwc, str, interfaceC10389Qjk, bArr, l));
    }

    public final SingleFlatMap u(AbstractC30747jIn abstractC30747jIn, C11209Rrc c11209Rrc, C11841Src c11841Src, String str, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, InterfaceC10389Qjk interfaceC10389Qjk, LF8 lf8, List list, byte[] bArr) {
        if (abstractC30747jIn.e()) {
            return y(abstractC30747jIn, list, bArr, c11841Src, str, enumC39343osc, enumC28654hwc, interfaceC10389Qjk);
        }
        x(enumC28654hwc, c11841Src, str);
        ((HKg) ((InterfaceC7403Lr3) this.d.get())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        T7b t7b = T7b.d;
        Singles singles = Singles.a;
        C53692yE8 c53692yE8 = lf8.a;
        Single a = q().a(abstractC30747jIn.b(), t7b, list, bArr, c11841Src, str, interfaceC10389Qjk);
        Single d = C4301Gtc.d(q());
        singles.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(n(Singles.a(new SingleMap(Singles.a(a, d), new C50614wDl(4, this, abstractC30747jIn, c53692yE8)), q().c())), this.g.e()), new C0988Bn7(this, interfaceC10389Qjk, enumC28654hwc, enumC39343osc, str, c11841Src, elapsedRealtime)), new C54888z0j(interfaceC10389Qjk, this, c11841Src, c11209Rrc, abstractC30747jIn, lf8, enumC39343osc, enumC28654hwc, t7b, 4)), C26997grc.d);
    }

    public final SingleFlatMap v(TPe tPe, C11209Rrc c11209Rrc, C11841Src c11841Src, String str, InterfaceC10389Qjk interfaceC10389Qjk, LF8 lf8, List list, byte[] bArr) {
        if (tPe.b) {
            return y(tPe, list, bArr, c11841Src, str, EnumC39343osc.ONE_TAP_LOGIN, EnumC28654hwc.ONE_TAP_LOGIN, interfaceC10389Qjk);
        }
        T7b t7b = T7b.e;
        Singles singles = Singles.a;
        Single a = q().a(tPe.a, t7b, list, bArr, c11841Src, str, interfaceC10389Qjk);
        Single c = q().c();
        singles.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(Singles.a(a, c), new C37782nrc(tPe, lf8, this, c11209Rrc, interfaceC10389Qjk, t7b, str, c11841Src, 0)), new C39318orc(interfaceC10389Qjk, this, c11841Src, c11209Rrc, tPe, lf8, t7b, 0)), C26997grc.e);
    }

    public final SingleFlatMap w(TPe tPe, C11209Rrc c11209Rrc, C11841Src c11841Src, String str, InterfaceC10389Qjk interfaceC10389Qjk, LF8 lf8, List list, byte[] bArr) {
        if (tPe.b) {
            return y(tPe, list, bArr, c11841Src, str, EnumC39343osc.ONE_TAP_LOGIN, EnumC28654hwc.ONE_TAP_LOGIN, interfaceC10389Qjk);
        }
        T7b t7b = T7b.f;
        Singles singles = Singles.a;
        Single a = q().a(tPe.a, t7b, list, bArr, c11841Src, str, interfaceC10389Qjk);
        Single c = q().c();
        singles.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(n(Singles.a(a, c)), this.g.e()), new C37782nrc(tPe, lf8, this, c11209Rrc, interfaceC10389Qjk, t7b, str, c11841Src, 1)), new C39318orc(interfaceC10389Qjk, this, c11841Src, c11209Rrc, tPe, lf8, t7b, 1)), C26997grc.f);
    }

    public final void x(EnumC28654hwc enumC28654hwc, C11841Src c11841Src, String str) {
        C14343Wqc o;
        EnumC45114sdh enumC45114sdh;
        EnumC4253Grc enumC4253Grc;
        C43579rdh c43579rdh;
        int i = AbstractC16241Zqc.b[enumC28654hwc.ordinal()];
        if (i != 1) {
            if (i == 2) {
                o = o();
                enumC45114sdh = EnumC45114sdh.a;
                enumC4253Grc = EnumC4253Grc.PHONE_SMS;
                o.getClass();
                c43579rdh = new C43579rdh();
            } else {
                return;
            }
        } else {
            o = o();
            enumC45114sdh = EnumC45114sdh.a;
            enumC4253Grc = EnumC4253Grc.EMAIL;
            o.getClass();
            c43579rdh = new C43579rdh();
        }
        c43579rdh.j = enumC45114sdh;
        c43579rdh.k = enumC4253Grc;
        c43579rdh.l = str;
        C14343Wqc.d(c43579rdh, c11841Src);
        o.a().h(c43579rdh);
    }

    public final SingleFlatMap y(AbstractC30747jIn abstractC30747jIn, List list, byte[] bArr, C11841Src c11841Src, String str, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, InterfaceC10389Qjk interfaceC10389Qjk) {
        String d = abstractC30747jIn.d();
        if (d != null && !BYk.y1(d)) {
            T7b t7b = T7b.g;
            Singles singles = Singles.a;
            Single a = q().a(abstractC30747jIn.b(), t7b, list, bArr, c11841Src, str, interfaceC10389Qjk);
            Single c = q().c();
            singles.getClass();
            return new SingleFlatMap(Singles.a(a, c), new C34474li((Object) this, (Enum) t7b, (Object) abstractC30747jIn, (Object) enumC39343osc, (Object) enumC28654hwc, str, (Object) c11841Src, 6));
        }
        ((W88) this.h.get()).c(EnumC27754hLi.a, new IllegalStateException("reactivation token for janus is null or blank"), this.a);
        throw new IllegalStateException("Reactivation token for janus is null or blank".toString());
    }

    public final SingleFlatMap z(String str, EnumC29440iS2 enumC29440iS2, String str2, String str3, C11841Src c11841Src, InterfaceC10389Qjk interfaceC10389Qjk, EnumC28654hwc enumC28654hwc, EnumC39343osc enumC39343osc, List list, byte[] bArr) {
        String uuid = AbstractC41139q2m.a().toString();
        T7b t7b = T7b.k;
        Singles singles = Singles.a;
        Single a = q().a(str3, t7b, list, bArr, c11841Src, uuid, interfaceC10389Qjk);
        Single c = q().c();
        singles.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(Singles.a(a, c), this.g.e()), new C54888z0j(this, enumC29440iS2, str, str2, uuid, enumC28654hwc, enumC39343osc, c11841Src)), new C7423Ls(this, str, enumC29440iS2, str2, str3, c11841Src, interfaceC10389Qjk, enumC28654hwc, enumC39343osc));
    }
}
