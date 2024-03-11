package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Map;

/* renamed from: dWj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21883dWj implements InterfaceC18814bWj {
    public static final Map h;
    public final InterfaceC51338whb a;
    public final C37795ns0 b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final Type g;

    static {
        Boolean bool = Boolean.TRUE;
        Boolean bool2 = Boolean.FALSE;
        h = ED3.Q1(new C11426Saf("DIFFERENTIAL_PREFERRED", new C11426Saf(bool, bool2)), new C11426Saf("DIFFERENTIAL_REQUIRED", new C11426Saf(bool, bool)), new C11426Saf("FULL_PREFERRED", new C11426Saf(bool2, bool2)), new C11426Saf("FULL_REQUIRED", new C11426Saf(bool2, bool)));
    }

    public C21883dWj(InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC51338whb;
        C23321eSj c23321eSj = C23321eSj.f;
        this.b = AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesOtaUpdateFetcherAws");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = new C1338Cbl(new ZSj(interfaceC6225Jug, 3));
        this.d = new C1338Cbl(new AO6(20, interfaceC6225Jug2, this));
        this.e = new C1338Cbl(new ZSj(interfaceC6225Jug3, 2));
        this.f = new C1338Cbl(new ZSj(interfaceC6225Jug4, 1));
        this.g = new C20348cWj().b;
    }

    public static final C7173Lhh d(C21883dWj c21883dWj, C39123ojh c39123ojh) {
        c21883dWj.getClass();
        if (!c39123ojh.b()) {
            C7173Lhh c7173Lhh = c39123ojh.a;
            if (c7173Lhh != null) {
                C6541Khh c6541Khh = c7173Lhh.a;
                if (c6541Khh.c()) {
                    return c7173Lhh;
                }
                throw new IllegalArgumentException((c6541Khh.c + ", " + c6541Khh.d).toString());
            }
            throw new IllegalArgumentException("No response".toString());
        }
        throw c39123ojh.b;
    }

    @Override // defpackage.InterfaceC18814bWj
    public final Single a(C17279aWj c17279aWj, C1702Cqh c1702Cqh) {
        String str = (String) c17279aWj.j.get("download_url");
        if (str != null && str.length() != 0) {
            String str2 = c17279aWj.c;
            if (str2.length() != 0) {
                String str3 = c17279aWj.a;
                C11426Saf c11426Saf = new C11426Saf(str3, str2);
                if (((C29457iSj) ((C23307eS5) e()).e).b(EnumC46094tH1.Y, str2, str3)) {
                    return new SingleJust(c11426Saf);
                }
                Single<C39123ojh<AbstractC11601Shh>> a = ((WVj) this.f.getValue()).a(str);
                return new SingleMap(AbstractC5653Ix4.d(a, a, ((C41383qCg) this.d.getValue()).e()), new C5662Ixd(8, this, c11426Saf, c1702Cqh));
            }
        }
        return AbstractC3403Fig.g("Essential parameter absent");
    }

    @Override // defpackage.InterfaceC18814bWj
    public final Maybe b(AbstractC29409iQj abstractC29409iQj, String str, String str2) {
        String x = abstractC29409iQj.x();
        if (x == null) {
            x = "";
        }
        List c2 = DYk.c2(x, new char[]{'.'}, 2, 2);
        if (2 != c2.size()) {
            return new MaybeError(new IllegalStateException("Incorrect firmware version: ".concat(x)));
        }
        if (str == null) {
            String f = e().f0().f(EnumC37079nOj.A0);
            if (K1c.m("DEFAULT", f)) {
                str = "";
            } else {
                str = f;
            }
        }
        return new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleJust(c2), new WPj(5, this, str)), new C35688mUj(4, this)), ((C41383qCg) this.d.getValue()).e()), new C5662Ixd(7, c2, this, str)).A();
    }

    @Override // defpackage.InterfaceC18814bWj
    public final C11426Saf c(C17279aWj c17279aWj) {
        String str = c17279aWj.a;
        String str2 = c17279aWj.c;
        C11426Saf c11426Saf = new C11426Saf(str, str2);
        if (!((C29457iSj) ((C23307eS5) e()).e).b(EnumC46094tH1.Y, str2, str)) {
            return null;
        }
        return c11426Saf;
    }

    public final AbstractC23249ePj e() {
        return (AbstractC23249ePj) this.c.getValue();
    }
}
