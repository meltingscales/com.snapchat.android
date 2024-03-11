package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Build;
import com.snap.identity.AuthHttpInterface;
import com.snap.identity.FriendingHttpInterface;
import com.snap.identity.IdentityHttpInterface;
import defpackage.C16866aFm;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.List;

/* renamed from: Xua  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15069Xua implements InterfaceC54728yua {
    public final C1392Ce0 A;
    public final SingleCache B;
    public final C41383qCg a;
    public final InterfaceC51338whb b;
    public final AuthHttpInterface c;
    public final IdentityHttpInterface d;
    public final FriendingHttpInterface e;
    public final InterfaceC51338whb f;
    public final InterfaceC51338whb g;
    public final InterfaceC51338whb h;
    public final InterfaceC6857Kug i;
    public final InterfaceC51338whb j;
    public final InterfaceC51338whb k;
    public final InterfaceC51338whb l;
    public final InterfaceC51338whb m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;
    public final C2424Dua r;
    public final InterfaceC51338whb s;
    public final InterfaceC51860x2a t;
    public final InterfaceC6857Kug u;
    public final InterfaceC6857Kug v;
    public final InterfaceC8572Nn3 w;
    public final InterfaceC6857Kug x;
    public final InterfaceC6857Kug y;
    public final InterfaceC51338whb z;

    public C15069Xua(C4i c4i, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC12955Ul8 interfaceC12955Ul8, C7879Mkh c7879Mkh, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6, InterfaceC51338whb interfaceC51338whb7, InterfaceC51338whb interfaceC51338whb8, InterfaceC51338whb interfaceC51338whb9, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, C51147wZg c51147wZg, C34459lh9 c34459lh9, InterfaceC51338whb interfaceC51338whb10, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC8572Nn3 interfaceC8572Nn3, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC51338whb interfaceC51338whb11, A59 a59, JB4 jb4, C1392Ce0 c1392Ce0, InterfaceC6857Kug interfaceC6857Kug10) {
        C45553sva c45553sva = C45553sva.f;
        this.a = AbstractC0164Afc.B((C26403gT6) c4i, AbstractC38597oO2.g(c45553sva, c45553sva, "IdentityApi"));
        this.b = interfaceC51338whb;
        this.g = interfaceC51338whb2;
        this.c = (AuthHttpInterface) ((C45311slh) interfaceC12955Ul8).b(AuthHttpInterface.class);
        this.d = (IdentityHttpInterface) c7879Mkh.a(IdentityHttpInterface.class);
        this.e = (FriendingHttpInterface) c7879Mkh.a(FriendingHttpInterface.class);
        this.f = interfaceC51338whb3;
        this.h = interfaceC51338whb4;
        this.i = interfaceC6857Kug;
        this.j = interfaceC51338whb5;
        this.k = interfaceC51338whb6;
        this.l = interfaceC51338whb7;
        this.m = interfaceC51338whb8;
        this.n = interfaceC6857Kug2;
        this.o = interfaceC6857Kug3;
        this.p = interfaceC6857Kug4;
        this.q = interfaceC6857Kug5;
        this.r = new C2424Dua(c4i, interfaceC51338whb7, c34459lh9, interfaceC51338whb9, c51147wZg, a59, jb4, interfaceC51860x2a);
        this.s = interfaceC51338whb10;
        this.t = interfaceC51860x2a;
        this.u = interfaceC6857Kug6;
        this.v = interfaceC6857Kug7;
        this.w = interfaceC8572Nn3;
        this.x = interfaceC6857Kug8;
        this.y = interfaceC6857Kug9;
        this.z = interfaceC51338whb11;
        this.A = c1392Ce0;
        this.B = new SingleCache(new SingleMap(((C21031cy9) interfaceC6857Kug10.get()).a(), new C51225wcl(1, this, c7879Mkh)));
    }

    public static SingleJust a(C15069Xua c15069Xua, C53194xua c53194xua) {
        c15069Xua.getClass();
        if (((C40806ppf) c53194xua.b).b.booleanValue()) {
            C37123nQf a = ((C46330tQf) c15069Xua.k.get()).a();
            a.n(EnumC37880nva.A0, ((C40806ppf) c53194xua.b).e);
            a.a();
        }
        return new SingleJust(c53194xua);
    }

    public final C48595uua b(Network network) {
        ConnectivityManager connectivityManager = (ConnectivityManager) ((Context) this.z.get()).getSystemService("connectivity");
        if (Build.VERSION.SDK_INT >= 23) {
            C27929hT c27929hT = C27929hT.a;
            if (c27929hT.c(connectivityManager) == null || (c27929hT.c(connectivityManager) != null && !c27929hT.c(connectivityManager).equals(network))) {
                return new C48595uua("NO_CELLULAR_NETWORK");
            }
            return null;
        }
        return null;
    }

    public final SingleMap c() {
        return new SingleMap(((C22503dvm) ((InterfaceC15284Yd7) this.x.get())).b(), new C8747Nua(this, 23));
    }

    public final SingleMap d() {
        return new SingleMap(((C22503dvm) ((InterfaceC15284Yd7) this.x.get())).b(), new C8747Nua(this, 21));
    }

    public final String e() {
        boolean z;
        String g = ((BI6) ((InterfaceC34767lth) this.s.get())).g();
        EnumC11303Rva enumC11303Rva = EnumC11303Rva.i;
        boolean z2 = false;
        if (g != null) {
            z = true;
        } else {
            z = false;
        }
        UMd M0 = T73.M0(enumC11303Rva, "hasNetworkCode", z);
        C9173Oll c9173Oll = C9173Oll.a;
        if (g != null) {
            StringBuilder sb = new StringBuilder();
            int length = g.length();
            for (int i = 0; i < length; i++) {
                char charAt = g.charAt(i);
                if (Character.isDigit(charAt)) {
                    sb.append(charAt);
                }
            }
            String sb2 = sb.toString();
            if (sb2.length() == 6 || sb2.length() == 5) {
                z2 = true;
            }
        }
        M0.c("validNetworkCode", z2);
        this.t.d(M0, 1L);
        return g;
    }

    public final String f() {
        return String.valueOf(((C12794Uek) this.v.get()).a());
    }

    public final Single g(C39123ojh c39123ojh, Class cls) {
        C7173Lhh c7173Lhh;
        Charset charset;
        if (!c39123ojh.b() && (c7173Lhh = c39123ojh.a) != null) {
            C6541Khh c6541Khh = c7173Lhh.a;
            C38773oVa c38773oVa = new C38773oVa(c6541Khh.k);
            C38773oVa c38773oVa2 = new C38773oVa(c6541Khh.t);
            boolean c = c6541Khh.c();
            int i = c6541Khh.c;
            if (!c) {
                AbstractC11601Shh abstractC11601Shh = c7173Lhh.c;
                if (abstractC11601Shh != null) {
                    C40429paa c40429paa = ((WAi) this.j.get()).a.a;
                    try {
                        C10336Qhh c10336Qhh = abstractC11601Shh.a;
                        if (c10336Qhh == null) {
                            InterfaceC21649dN1 r = abstractC11601Shh.r();
                            C16096Zkd q = abstractC11601Shh.q();
                            if (q != null) {
                                charset = q.a(AbstractC6863Kum.i);
                            } else {
                                charset = AbstractC6863Kum.i;
                            }
                            c10336Qhh = new C10336Qhh(r, charset);
                            abstractC11601Shh.a = c10336Qhh;
                        }
                        c40429paa.getClass();
                        C12054Tab c12054Tab = new C12054Tab(c10336Qhh);
                        c12054Tab.b = c40429paa.j;
                        Object c2 = c40429paa.c(c12054Tab, cls);
                        C40429paa.a(c12054Tab, c2);
                        Object cast = AbstractC39604p2m.I0(cls).cast(c2);
                        if (cast != null) {
                            return new SingleJust(new C53194xua(i, cast, c38773oVa, c38773oVa2));
                        }
                        return Single.k(new Exception("error body empty"));
                    } catch (Exception unused) {
                        return AbstractC44167s16.j("couldn't parse body");
                    }
                }
            } else {
                Object obj = c7173Lhh.b;
                if (obj != null) {
                    return new SingleJust(new C53194xua(i, obj, c38773oVa, c38773oVa2));
                }
            }
        }
        return AbstractC44167s16.j("response empty");
    }

    public final Single h(String str) {
        HMg hMg = new HMg();
        hMg.e = str;
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        return this.c.reauth(hMg, "https://auth.snapchat.com/snap_token/api/api-gateway");
    }

    public final Single i(String str, final GKe gKe, final InterfaceC10389Qjk interfaceC10389Qjk, final int i, final int i2) {
        if (i >= i2) {
            return new SingleJust(new C45528sua("EXT_MAX_REDIRECTS"));
        }
        return new SingleDoOnError(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC6284Jx3(4, (Object) gKe, str)), this.a.e()), new Function() { // from class: Oua
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                C6541Khh c6541Khh = (C6541Khh) obj;
                C15069Xua c15069Xua = C15069Xua.this;
                c15069Xua.getClass();
                int i3 = c6541Khh.c;
                if (i3 != 307 && i3 != 308) {
                    switch (i3) {
                        case 300:
                        case 301:
                        case 302:
                        case 303:
                            break;
                        default:
                            return new SingleJust(new C45528sua(B3h.s("EXT_", i3)));
                    }
                }
                String replace = c6541Khh.a("location", null).replace(" ", "%20");
                String host = new URI(replace).getHost();
                if (AbstractC40005pIn.h(host)) {
                    return new SingleJust(new C45528sua("EXT_BAD_REDIRECT"));
                }
                if (host.contains("verification.api.sinch.com")) {
                    return new SingleJust(new C50129vua(replace, String.valueOf(i3)));
                }
                return c15069Xua.i(replace, gKe, interfaceC10389Qjk, i + 1, i2);
            }
        }), new C8114Mua(1)).s(new C45528sua("EXT_ERROR"));
    }

    public final SingleFlatMap j(final String str, final String str2, final C36200mpf.b bVar, final C36200mpf.c cVar, final String str3) {
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        SingleMap singleMap = new SingleMap(c(), new Function() { // from class: Fua
            public final /* synthetic */ boolean f = true;

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                boolean z;
                C36200mpf c36200mpf = (C36200mpf) obj;
                C15069Xua c15069Xua = C15069Xua.this;
                c15069Xua.getClass();
                c36200mpf.g = str2;
                c36200mpf.f = str;
                c36200mpf.l = c15069Xua.e();
                c36200mpf.e = C36200mpf.a.UPDATEPHONENUMBER.a;
                c36200mpf.i = bVar.a;
                C36200mpf.c cVar2 = C36200mpf.c.IN_APP_FORGOT_PASSWORD_TYPE;
                C36200mpf.c cVar3 = cVar;
                if (cVar3 == cVar2) {
                    z = true;
                } else {
                    z = false;
                }
                c36200mpf.j = Boolean.valueOf(z);
                c36200mpf.h = Boolean.TRUE;
                c36200mpf.k = cVar3.a;
                c36200mpf.p = Boolean.valueOf(this.f);
                c36200mpf.q = str3;
                return c36200mpf;
            }
        });
        Single n = ((InterfaceC47306u44) this.l.get()).n(EnumC37880nva.R4);
        C41383qCg c41383qCg = this.a;
        return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(Single.K(singleMap, new SingleSubscribeOn(n, c41383qCg.e()), new C22365dq9(22)), c41383qCg.e()), c41383qCg.e()), new C0407Ap9(27, this, cVar, "https://auth.snapchat.com/snap_token/api/api-gateway")), new C8747Nua(this, 13)), new C8747Nua(this, 14));
    }

    public final SingleFlatMap k(String str, String str2, C36200mpf.b bVar, String str3, String str4, boolean z, C26957gpm c26957gpm) {
        IKf.l("requestPhoneVerifyCodePreLogin: missing countryCode", !AbstractC40005pIn.h(str2));
        IKf.l("requestPhoneVerifyCodePreLogin: missing phoneNumber", !AbstractC40005pIn.h(str));
        IKf.r(bVar, "requestPhoneVerifyCodePreLogin: missing PhoneVerifyRequest method");
        return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(Single.K(new SingleMap(new SingleMap(((C22503dvm) ((InterfaceC15284Yd7) this.x.get())).b(), new C8747Nua(this, 26)), new WTg(this, str2, str, bVar, z, str3, str4, c26957gpm, 1)), ((InterfaceC47306u44) this.l.get()).n(EnumC37880nva.P4), new C22365dq9(20)), this.a.e()), new C8747Nua(this, 4)), new C8747Nua(this, 5)), new C8747Nua(this, 6));
    }

    public final CompletableAndThenObservable l(List list) {
        Completable observableSwitchMapCompletable;
        ObservableFromCallable observableFromCallable = new ObservableFromCallable(new CallableC6284Jx3(3, this, list));
        InterfaceC51338whb interfaceC51338whb = this.b;
        C15419Yij c15419Yij = (C15419Yij) interfaceC51338whb.get();
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(observableFromCallable, c15419Yij.n(c15419Yij.j));
        if (list.isEmpty()) {
            observableSwitchMapCompletable = CompletableEmpty.a;
        } else {
            SingleMap singleMap = new SingleMap(((InterfaceC47306u44) this.l.get()).r(EnumC37880nva.h5), new C51225wcl(2, this, list));
            C15419Yij c15419Yij2 = (C15419Yij) interfaceC51338whb.get();
            SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleMap, c15419Yij2.n(c15419Yij2.j));
            C15419Yij c15419Yij3 = (C15419Yij) interfaceC51338whb.get();
            SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(singleSubscribeOn, c15419Yij3.n(c15419Yij3.j)), new C22982eF0(27)), this.a.e()), new C8747Nua(this, 27));
            C15419Yij c15419Yij4 = (C15419Yij) interfaceC51338whb.get();
            observableSwitchMapCompletable = new ObservableSwitchMapCompletable(singleSubscribeOn.B(), new C33290kw0(17, new CompletableResumeNext(new SingleFlatMapCompletable(new SingleObserveOn(singleFlatMap, c15419Yij4.n(c15419Yij4.j)), new C8747Nua(this, 24)), new C22982eF0(26))));
        }
        observableSwitchMapCompletable.getClass();
        return new CompletableAndThenObservable(observableSwitchMapCompletable, observableSubscribeOn);
    }

    public final SingleFlatMap m(boolean z) {
        return new SingleFlatMap(((InterfaceC47306u44) this.l.get()).u(EnumC37880nva.q3), new C23413eWf(this, z, 1));
    }

    public final Single n(String str, String str2) {
        if (str == null) {
            return AbstractC38597oO2.k("null username in add friend deeplink");
        }
        return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleJust(this.d), this.a.e()), new C51225wcl(0, str, str2)), new C22982eF0(25));
    }

    public final SingleFlatMap o(String str, C16866aFm.a aVar, String str2) {
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        SingleMap singleMap = new SingleMap(d(), new C0407Ap9(26, str, aVar, str2));
        Single n = ((InterfaceC47306u44) this.l.get()).n(EnumC37880nva.R4);
        C41383qCg c41383qCg = this.a;
        return new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(Single.K(singleMap, new SingleSubscribeOn(n, c41383qCg.e()), new C22365dq9(21)), c41383qCg.e()), c41383qCg.e()), new C3057Eua(this, aVar, 0)), new C8747Nua(this, 12));
    }
}
