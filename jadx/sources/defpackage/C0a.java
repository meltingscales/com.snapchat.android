package defpackage;

import android.app.Activity;
import android.content.Intent;
import com.amazon.identity.auth.map.device.token.Token;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: C0a  reason: default package */
/* loaded from: classes4.dex */
public final class C0a {
    public final InterfaceC6857Kug a;
    public final InterfaceC51338whb b;
    public final C10672Qvc c;
    public final InterfaceC6857Kug d;
    public final C7460Ltc e;
    public final InterfaceC6857Kug f;
    public final InterfaceC51338whb g;
    public final C41383qCg h;
    public final CompositeDisposable i;
    public final C3632Fs0 j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final EnumC39343osc p;
    public final EnumC28654hwc q;
    public final InterfaceC6857Kug r;
    public boolean s;

    public C0a(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC51338whb interfaceC51338whb, C10672Qvc c10672Qvc, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug3, C7460Ltc c7460Ltc, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC51338whb interfaceC51338whb2, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC51338whb;
        this.c = c10672Qvc;
        this.d = interfaceC6225Jug3;
        this.e = c7460Ltc;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC51338whb2;
        C28629hvc c28629hvc = C28629hvc.f;
        this.h = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "LoginSignup.GoogleAuthHelper"));
        this.i = new CompositeDisposable();
        Collections.singletonList("LoginSignup.GoogleAuthHelper");
        this.j = C3632Fs0.a;
        this.k = interfaceC6225Jug;
        this.l = interfaceC6225Jug2;
        this.m = interfaceC6857Kug3;
        this.n = interfaceC6857Kug2;
        this.o = interfaceC6857Kug4;
        this.p = EnumC39343osc.GOOGLE_CREDENTIAL;
        this.q = EnumC28654hwc.GOOGLE_LOGIN;
        this.r = interfaceC6857Kug6;
    }

    public static final void a(C0a c0a, ZWg zWg) {
        EnumC44171s1a enumC44171s1a;
        C38006o0a b = c0a.b();
        b.getClass();
        int i = AbstractC34936m0a.a[zWg.ordinal()];
        if (i != 1) {
            if (i == 2) {
                enumC44171s1a = EnumC44171s1a.f;
            }
            c0a.b().g(EnumC11935Sva.SIGNUP_GOOGLE_SIGN_UP_EXIT);
        }
        enumC44171s1a = EnumC44171s1a.e;
        UMd K0 = T73.K0(enumC44171s1a, "country", b.b());
        K0.c("new_device", !b.a());
        K0.b("action", "ERROR");
        ((InterfaceC51860x2a) b.a.get()).d(K0, 1L);
        c0a.b().g(EnumC11935Sva.SIGNUP_GOOGLE_SIGN_UP_EXIT);
    }

    public final C38006o0a b() {
        return (C38006o0a) this.m.get();
    }

    public final C26434gUd c() {
        String str = e().q().y;
        String str2 = e().q().s;
        String str3 = e().q().t;
        return new C26434gUd(str, e().q().l0, AbstractC38597oO2.p(str2, ' ', str3), str2, str3);
    }

    public final C24003euc d() {
        return (C24003euc) this.l.get();
    }

    public final InterfaceC15728Yvc e() {
        return (InterfaceC15728Yvc) this.k.get();
    }

    public final void f(EnumC39542p0a enumC39542p0a, ZWg zWg, Map map, boolean z) {
        H78 h78;
        Object c37565nik;
        boolean z2 = !this.c.c().e;
        int ordinal = enumC39542p0a.ordinal();
        InterfaceC51338whb interfaceC51338whb = this.b;
        if (ordinal != 1) {
            if (ordinal != 2) {
                b().d(zWg, XWg.CANCEL, null);
                return;
            }
            b().d(zWg, XWg.CLICK, map);
            h78 = (H78) interfaceC51338whb.get();
            if (z) {
                c37565nik = new C51003wTg(e().q().y);
            } else {
                c37565nik = new C29844iik(false, z2, e().q().y, null, null, false, null, 121);
            }
        } else {
            b().d(zWg, XWg.CLICK, map);
            h78 = (H78) interfaceC51338whb.get();
            c37565nik = new C37565nik(z2, false, 6);
        }
        h78.a(c37565nik);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [jhn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v3, types: [v0a, io.reactivex.rxjava3.functions.Consumer] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0063 -> B:17:0x0072). Please submit an issue!!! */
    public final void g(Intent intent, boolean z) {
        SingleSource k;
        Exception exc;
        boolean z2;
        C45679t0a c45679t0a = (C45679t0a) this.a.get();
        c45679t0a.getClass();
        try {
            try {
                Activity activity = c45679t0a.a;
                AbstractC55790zbb.w(activity);
                C41161q3j e = new C12845Ugn(activity, new Object()).e(intent);
                String str = e.g;
                if (str != null) {
                    k = new SingleJust(new C26434gUd(e.a, str, e.b, e.c, e.d));
                    z2 = z;
                } else {
                    k = Single.k(new Exception("ERR_NULL_TOKEN"));
                    z2 = z;
                }
            } catch (Exception unused) {
                k = Single.k(new Exception("Couldn't retrieve sign in client"));
                z2 = z;
            }
        } catch (GT e2) {
            int i = e2.a.b;
            if (i == 16) {
                exc = new Exception(B3h.s("ERR_USER_CANCELED_OR_DISMISSED ", i));
            } else {
                exc = new Exception(String.valueOf(i));
            }
            k = Single.k(exc);
            z2 = z;
        }
        C41383qCg c41383qCg = this.h;
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(k, c41383qCg.e()), c41383qCg.m());
        C27718hK7 c27718hK7 = new C27718hK7(this, z2, 8);
        z = new C48746v0a(this, 1);
        singleObserveOn.subscribe(c27718hK7, z, this.i);
    }

    public final void h() {
        ZWg zWg = ZWg.GOOGLE_AUTH_PERMANENT_ERROR;
        C42611r0a c42611r0a = (C42611r0a) this.n.get();
        c42611r0a.getClass();
        new SingleSubscribeOn(new SingleCreate(new C41077q0a("GoogleSwitchToLoginOrSignupDialog", c42611r0a, R.string.switch_to_login_or_sign_up_dialog_title, R.string.switch_to_login_or_sign_up_dialog_description)), this.h.m()).subscribe(new B0a(this, zWg, 0), new B0a(this, zWg, 1), this.i);
    }

    public final boolean i() {
        String str = e().q().s;
        String str2 = e().q().t;
        if ((str.length() > 0 || str2.length() > 0) && e().q().l0.length() > 0 && e().q().m0.length() > 0) {
            return true;
        }
        return false;
    }

    public final void j(C26434gUd c26434gUd, boolean z) {
        C24003euc d;
        EnumC28042hXg enumC28042hXg;
        EnumC23438eXg enumC23438eXg;
        String str = c26434gUd.d;
        if (str == null) {
            str = "";
        } else {
            b().c("given_name", z);
        }
        String str2 = c26434gUd.e;
        if (str2 == null) {
            str2 = "";
        } else {
            b().c("family_name", z);
        }
        List y0 = AbstractC55790zbb.y0(str, str2);
        String str3 = c26434gUd.c;
        if (str3 != null) {
            if (str.length() == 0 || str2.length() == 0) {
                y0 = new C31081jWg(" ").f(2, str3);
            }
            b().c("display_name", z);
        }
        C38006o0a b = b();
        UMd K0 = T73.K0(EnumC44171s1a.c, "country", b.b());
        K0.b("field", "display_name");
        TI8.x(y0.size(), K0, "num_names", (InterfaceC51860x2a) b.a.get(), K0);
        int size = y0.size();
        if (size != 1) {
            if (size == 2) {
                e().D((String) y0.get(0), (String) y0.get(1));
                if (!z) {
                    C24003euc d2 = d();
                    EnumC28042hXg enumC28042hXg2 = EnumC28042hXg.FIRST_NAME;
                    enumC23438eXg = EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_GOOGLE;
                    C24003euc.v(d2, enumC28042hXg2, enumC23438eXg, 4);
                    d = d();
                    enumC28042hXg = EnumC28042hXg.LAST_NAME;
                    C24003euc.v(d, enumC28042hXg, enumC23438eXg, 4);
                }
            }
        } else {
            e().D((String) y0.get(0), "");
            if (!z) {
                d = d();
                enumC28042hXg = EnumC28042hXg.FIRST_NAME;
                enumC23438eXg = EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_GOOGLE;
                C24003euc.v(d, enumC28042hXg, enumC23438eXg, 4);
            }
        }
        b().c("email", z);
        if (!z) {
            C24003euc.v(d(), EnumC28042hXg.EMAIL, EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_GOOGLE, 4);
        }
        e().g0(c26434gUd.a);
        e().u();
        b().c(Token.KEY_TOKEN, z);
        e().E(c26434gUd.b);
    }

    public final SingleFlatMapCompletable k(C26434gUd c26434gUd, boolean z, String str) {
        return new SingleFlatMapCompletable(new SingleObserveOn(((C54615ypm) this.f.get()).b(c26434gUd.a, this.g), this.h.m()), new C42724r4n(this, c26434gUd, z, str, 25));
    }
}
