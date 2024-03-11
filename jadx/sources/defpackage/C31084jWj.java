package defpackage;

import com.snap.spectacles.config.SpectaclesHttpInterface;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Set;

/* renamed from: jWj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31084jWj implements InterfaceC18814bWj {
    public static final Set j = AbstractC55790zbb.k1("production", "alpha", "debug", "master");
    public final InterfaceC51338whb a;
    public final C37795ns0 b;
    public final C3632Fs0 c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final Type h;
    public final Type i;

    public C31084jWj(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC51338whb interfaceC51338whb2) {
        this.a = interfaceC51338whb2;
        C23321eSj c23321eSj = C23321eSj.f;
        this.b = AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesOtaUpdateFetcherFsn");
        this.c = C3632Fs0.a;
        this.d = new C1338Cbl(new ZSj(interfaceC6225Jug, 4));
        this.e = new C1338Cbl(new AO6(21, interfaceC6225Jug3, this));
        this.f = new C1338Cbl(new ZSj(interfaceC6225Jug2, 5));
        this.g = new C1338Cbl(new C31810k01(interfaceC51338whb, 7));
        this.h = new C28021hWj().b;
        this.i = new C29553iWj().b;
    }

    public static final C7173Lhh d(C31084jWj c31084jWj, C39123ojh c39123ojh) {
        c31084jWj.getClass();
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

    public static C11426Saf e(String str) {
        List a2 = DYk.a2(str, new String[]{"/"}, false, 2);
        if (a2.size() == 2) {
            return new C11426Saf(a2.get(0), a2.get(1));
        }
        return new C11426Saf(null, str);
    }

    @Override // defpackage.InterfaceC18814bWj
    public final Single a(C17279aWj c17279aWj, C1702Cqh c1702Cqh) {
        String str = (String) c17279aWj.j.get("update_file");
        if (str == null) {
            return AbstractC3403Fig.g("Essential parameter absent");
        }
        C11426Saf e = e(str);
        if (((C29457iSj) ((C23307eS5) ((AbstractC23249ePj) this.d.getValue())).e).b(EnumC46094tH1.Y, (String) e.b, (String) e.a)) {
            return new SingleJust(e);
        }
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        Single<C39123ojh<AbstractC11601Shh>> spectaclesFirmwareBinary = ((SpectaclesHttpInterface) this.g.getValue()).getSpectaclesFirmwareBinary("https://auth.snapchat.com/snap_token/api/api-gateway", new C32569kSj(str));
        return new SingleMap(AbstractC5653Ix4.d(spectaclesFirmwareBinary, spectaclesFirmwareBinary, ((C41383qCg) this.e.getValue()).e()), new WPj(7, this, e));
    }

    @Override // defpackage.InterfaceC18814bWj
    public final Maybe b(AbstractC29409iQj abstractC29409iQj, String str, String str2) {
        return new MaybeFlatten(new MaybeFlatten(new MaybeFilter(new MaybeFlatten(new MaybeFilterSingle(new SingleJust(new C11426Saf(str, abstractC29409iQj.z())), RSj.f), new C24952fWj(this, 0)), RSj.g), new C5662Ixd(9, abstractC29409iQj, str2, this)), new C26488gWj(this, abstractC29409iQj));
    }

    @Override // defpackage.InterfaceC18814bWj
    public final C11426Saf c(C17279aWj c17279aWj) {
        String str = (String) c17279aWj.j.get("update_file");
        if (str == null) {
            return null;
        }
        C11426Saf e = e(str);
        if (!((C29457iSj) ((C23307eS5) ((AbstractC23249ePj) this.d.getValue())).e).b(EnumC46094tH1.Y, (String) e.b, (String) e.a)) {
            return null;
        }
        return e;
    }
}
