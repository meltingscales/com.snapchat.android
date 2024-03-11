package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.stories.api.StoriesHttpInterface;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.LinkedHashMap;

/* renamed from: Wyk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14543Wyk {
    public final InterfaceC6857Kug a;
    public final C52095xBk b;
    public final C38150o64 c;
    public final InterfaceC47306u44 d;
    public final YRd e;
    public final DW5 f;
    public final InterfaceC7403Lr3 g;
    public final InterfaceC6857Kug h;
    public final C1338Cbl i;
    public final InterfaceC6857Kug j;
    public final C41383qCg k;
    public final C37795ns0 l;

    public C14543Wyk(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, C52095xBk c52095xBk, C38150o64 c38150o64, InterfaceC47306u44 interfaceC47306u44, YRd yRd, DW5 dw5, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC6225Jug4;
        this.b = c52095xBk;
        this.c = c38150o64;
        this.d = interfaceC47306u44;
        this.e = yRd;
        this.f = dw5;
        this.g = interfaceC7403Lr3;
        this.h = interfaceC6225Jug;
        this.i = new C1338Cbl(new C16321Ztk(interfaceC6225Jug2, 10));
        this.j = interfaceC6225Jug3;
        C42571qyk c42571qyk = C42571qyk.f;
        this.k = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoriesNetworkClient"));
        this.l = new C37795ns0(c42571qyk, "StoriesNetworkClient");
    }

    public static final StoriesHttpInterface a(C14543Wyk c14543Wyk) {
        return (StoriesHttpInterface) c14543Wyk.i.getValue();
    }

    public static final void b(C14543Wyk c14543Wyk, String str, Throwable th) {
        C48420una c48420una;
        String str2;
        boolean z;
        C7173Lhh c7173Lhh;
        EnumC5693Iyk enumC5693Iyk = EnumC5693Iyk.J0;
        c14543Wyk.getClass();
        if (th instanceof C48420una) {
            c48420una = (C48420una) th;
        } else {
            c48420una = null;
        }
        if (c48420una != null && (c7173Lhh = c48420una.c) != null) {
            int i = c7173Lhh.a.c;
            AbstractC44627sJg.j(10);
            str2 = Integer.toString(i, 10);
        } else {
            str2 = "na";
        }
        if (th != null) {
            z = c14543Wyk.c.a(th);
        } else {
            z = false;
        }
        UMd O0 = AbstractC50324w26.O0(enumC5693Iyk, DatabaseHelper.authorizationToken_Type, str);
        AbstractC50324w26.P0(O0, "http_error_code", str2);
        AbstractC50324w26.P0(O0, "no_connection", String.valueOf(z));
        ((InterfaceC51860x2a) c14543Wyk.j.get()).d(O0, 1L);
    }

    public static C43923rrd f(C14543Wyk c14543Wyk, String str, Long l, int i) {
        if ((i & 2) != 0) {
            l = null;
        }
        c14543Wyk.getClass();
        return new C43923rrd((P8a) null, c14543Wyk, l, str);
    }

    public final SingleJust c() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ((C51147wZg) this.a.get()).getClass();
        return new SingleJust(linkedHashMap);
    }

    public final LAk d() {
        return (LAk) this.h.get();
    }

    public final SingleMap e() {
        return new SingleMap(this.b.b().w0(), DY6.k);
    }

    public final void g(String str, C37795ns0 c37795ns0, C39123ojh c39123ojh, Long l, P8a p8a) {
        String valueOf = String.valueOf(p8a);
        DW5 dw5 = this.f;
        dw5.b(str, c37795ns0, c39123ojh, valueOf);
        if (l != null) {
            long c = AbstractC38597oO2.c((HKg) this.g, l.longValue());
            String valueOf2 = String.valueOf(p8a);
            dw5.getClass();
            UMd O0 = AbstractC50324w26.O0(XRd.h, "endpoint", str);
            AbstractC50324w26.P0(O0, "callsite", c37795ns0.toString());
            AbstractC50324w26.P0(O0, "groupType", valueOf2);
            dw5.a.f(O0, c);
        }
    }
}
