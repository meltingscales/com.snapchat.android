package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import com.snap.analytics.performance.SchedulerPerfDurableJob;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: jT4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30997jT4 implements InterfaceC8999Oel, InterfaceC48828v3h, InterfaceC20500cd1 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public C30997jT4(int i) {
        if (i != 3 && i != 4) {
            if (i == 5) {
                this.e = C42695r3j.a;
            } else if (i != 13) {
                if (i != 14) {
                    this.a = new HashSet();
                    return;
                }
                this.a = new ArrayList();
                this.b = new ArrayList();
            }
        }
    }

    public final SingleFlatMap a(AbstractC12677Ua1 abstractC12677Ua1, I4i i4i) {
        Singles singles = Singles.a;
        Single n = ((InterfaceC47306u44) ((InterfaceC6857Kug) this.c).get()).n(EnumC34304lb1.R0);
        SingleSubscribeOn d = d();
        singles.getClass();
        return new SingleFlatMap(Singles.a(n, d), new C40524pe6(this, abstractC12677Ua1, i4i, 0));
    }

    public final Single b(AbstractC12677Ua1 abstractC12677Ua1, I4i i4i) {
        if (abstractC12677Ua1 instanceof LI0) {
            return new SingleMap(((InterfaceC47306u44) ((InterfaceC6857Kug) this.c).get()).n(EnumC34304lb1.Q0), new C21199d51(5, this, (LI0) abstractC12677Ua1, i4i));
        }
        if (!(abstractC12677Ua1 instanceof KI0)) {
            if (abstractC12677Ua1 instanceof C56242ztg) {
                Singles singles = Singles.a;
                Single n = ((InterfaceC47306u44) ((InterfaceC6857Kug) this.c).get()).n(EnumC34304lb1.S0);
                SingleSubscribeOn d = d();
                singles.getClass();
                return new SingleFlatMap(Singles.a(n, d), new C40524pe6(this, abstractC12677Ua1, i4i, 1));
            } else if (!(abstractC12677Ua1 instanceof C54709ytg)) {
                throw new RuntimeException();
            }
        }
        return a(abstractC12677Ua1, i4i);
    }

    public final C0425Aq3 c() {
        return new C0425Aq3((Account) this.a, (Y50) this.b, (String) this.c, (String) this.d, (C42695r3j) this.e);
    }

    public final SingleSubscribeOn d() {
        Single c = ((InterfaceC56243zth) ((InterfaceC6857Kug) this.a).get()).c(EnumC45662szj.API_GATEWAY);
        return AbstractC38597oO2.l(c, c, ((C41383qCg) this.d).e());
    }

    public final void e(String str, int i) {
        EnumC45170sg enumC45170sg;
        C7762Mg c = ((C53083xq) ((InterfaceC51550wq) this.b)).c(str);
        if (c == null) {
            return;
        }
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        if (W != 4) {
                            if (W == 5) {
                                enumC45170sg = EnumC45170sg.TAB_HIDDEN;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC45170sg = EnumC45170sg.NAVIGATION_FAILED;
                        }
                    } else {
                        enumC45170sg = EnumC45170sg.NAVIGATION_ABORTED;
                    }
                } else {
                    enumC45170sg = EnumC45170sg.NAVIGATION_FINISHED;
                }
            } else {
                enumC45170sg = EnumC45170sg.NAVIGATION_STARTED;
            }
        } else {
            enumC45170sg = EnumC45170sg.TAB_OPEN;
        }
        C42101qg c42101qg = new C42101qg();
        c42101qg.f = c.a();
        c42101qg.g = c.c();
        c42101qg.h = Long.valueOf(((C30918jPl) this.c).a(str));
        c42101qg.i = Long.valueOf(((C50961wRm) this.e).a(str));
        c42101qg.j = UDn.c(c.d());
        EnumC42275qn b = c.b();
        c.h();
        c42101qg.k = UDn.b(b);
        c42101qg.m = enumC45170sg;
        c42101qg.l = AbstractC38597oO2.n((HKg) ((InterfaceC7403Lr3) this.d));
        ((Y78) ((InterfaceC6857Kug) this.a).get()).h(c42101qg);
    }

    @Override // defpackage.InterfaceC48828v3h
    public final void f(AbstractC55740zZ9 abstractC55740zZ9, Object obj) {
        AbstractC37008nLm.x(this.c);
        AbstractC37008nLm.x(this.e);
        BinderC8417Ngn binderC8417Ngn = new BinderC8417Ngn((C39567p1a) this.a, (AtomicReference) this.b, (C9781Pkl) obj);
        C45193sgn c45193sgn = (C45193sgn) ((C10317Qgn) abstractC55740zZ9).l();
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(c45193sgn.c);
        AbstractC12821Ufn.d(obtain, binderC8417Ngn);
        AbstractC12821Ufn.c(obtain, (KT) this.d);
        AbstractC12821Ufn.d(obtain, null);
        c45193sgn.r(2, obtain);
    }

    public final void g(EnumC42275qn enumC42275qn, EnumC2293Dp enumC2293Dp, String str) {
        InterfaceC6572Kj interfaceC6572Kj;
        C7762Mg c = ((C53083xq) ((InterfaceC51550wq) this.a)).c(str);
        C19572c19 c19572c19 = (C19572c19) this.d;
        if (c != null) {
            interfaceC6572Kj = c.i;
        } else {
            interfaceC6572Kj = null;
        }
        boolean j = c19572c19.j(enumC42275qn, interfaceC6572Kj);
        switch (enumC2293Dp.ordinal()) {
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
                if (!j) {
                    return;
                }
                break;
        }
        if (c != null) {
            c.h();
        }
        String s = WDg.s(enumC2293Dp);
        UMd L0 = T73.L0(ZC.AD_OPPORTUNITY, "ad_product", (enumC42275qn == null || (r3 = enumC42275qn.a) == null) ? "unknown" : "unknown");
        L0.b("opportunity", s);
        L0.b("bandwidth", ((C25110fd7) ((InterfaceC26645gd7) this.e)).c());
        L0.b("device_cluster", String.valueOf(((G86) this.c).c().h(EnumC28190hdj.l2)));
        AbstractC48796v2a.d((InterfaceC51860x2a) this.b, L0);
    }

    public final void h(AbstractC42351qq0 abstractC42351qq0, EnumC2023De enumC2023De, String str) {
        ((C49043vC7) this.b).a((C37795ns0) this.d, new CompletableSubscribeOn(new CompletableFromAction(new C34700lr0(this, abstractC42351qq0, enumC2023De, str, 0)), ((C41383qCg) this.e).e()).subscribe(C36235mr0.a, C37770nr0.a));
    }

    public final void i(C37795ns0 c37795ns0) {
        String upperCase;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.b;
        EnumC44435sC enumC44435sC = EnumC44435sC.d;
        AbstractC43935rs0 abstractC43935rs0 = c37795ns0.a;
        C4115Glk b = abstractC43935rs0.b();
        if (K1c.m(b, CXf.f.b())) {
            upperCase = "PREVIEW_CAROUSEL";
        } else if (K1c.m(b, C15838Za2.f.b())) {
            upperCase = "LENS_CAROUSEL";
        } else {
            upperCase = abstractC43935rs0.a.toUpperCase(Locale.ROOT);
        }
        UMd O0 = AbstractC50324w26.O0(enumC44435sC, "callsite", upperCase);
        O0.b("message", "BAD_DEEPLINK");
        AbstractC48796v2a.d(interfaceC51860x2a, O0);
    }

    public final Intent j(C31558jq0 c31558jq0) {
        String str = c31558jq0.a;
        if (str.length() == 0) {
            return null;
        }
        int i = Build.VERSION.SDK_INT;
        C37795ns0 c37795ns0 = c31558jq0.f;
        if (i >= 31) {
            try {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                if (intent.resolveActivity(((Context) this.a).getPackageManager()) == null) {
                    return null;
                }
                return intent;
            } catch (Exception unused) {
                i(c37795ns0);
                return null;
            }
        }
        try {
            Intent parseUri = Intent.parseUri(c31558jq0.a, 1);
            parseUri.addFlags(268435456);
            List<ResolveInfo> queryIntentActivities = ((Context) this.a).getPackageManager().queryIntentActivities(parseUri, 65536);
            if ((queryIntentActivities instanceof Collection) && queryIntentActivities.isEmpty()) {
                return null;
            }
            for (ResolveInfo resolveInfo : queryIntentActivities) {
                if (BYk.x1(resolveInfo.activityInfo.packageName, c31558jq0.b, true)) {
                    return parseUri;
                }
            }
            return null;
        } catch (Exception unused2) {
            i(c37795ns0);
            return null;
        }
    }

    public final SingleFlatMap k(EnumC11898Stl enumC11898Stl) {
        Single o = ((InterfaceC50562wBj) this.a).o();
        return new SingleFlatMap(new SingleMap(AbstractC5653Ix4.d(o, o, ((C41383qCg) this.c).e()), new C47481uB4(26, enumC11898Stl)), new C47481uB4(27, this));
    }

    public final void l(C53074xpf c53074xpf) {
        Disposable disposable = (Disposable) ((Map) this.b).get(c53074xpf);
        if (disposable != null) {
            ((Map) this.b).remove(c53074xpf);
            disposable.dispose();
        }
    }

    public final void m() {
        if (!((List) this.d).isEmpty() && !((List) this.e).isEmpty()) {
            C35044m4i c35044m4i = new C35044m4i((EnumC41185q4i) this.b, ID3.u3((List) this.d), ID3.u3((List) this.e));
            ((InterfaceC47832uP7) this.c).e(new SchedulerPerfDurableJob(new ZO7(0, AbstractC55790zbb.y0(1, 8), EnumC34021lP7.c, c35044m4i.c().name(), null, null, null, false, false, null, null, null, null, false, 16369, null), c35044m4i));
        }
    }

    public C30997jT4(InterfaceC6225Jug interfaceC6225Jug, C53073xpe c53073xpe, B7f b7f, Y91 y91, C26644gd6 c26644gd6) {
        this.a = interfaceC6225Jug;
        this.b = c53073xpe;
        this.c = b7f;
        this.d = y91;
        this.e = c26644gd6;
    }

    public C30997jT4(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        this.d = new C41383qCg(AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "DefaultBitmojiGlbAssetFetcher"));
        Collections.singletonList("DefaultBitmojiGlbAssetFetcher");
        this.e = C3632Fs0.a;
    }

    public C30997jT4(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        C50880wOd.f.getClass();
        Collections.singletonList("SuggestedPromptsServiceImpl");
        this.a = C3632Fs0.a;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
    }
}
