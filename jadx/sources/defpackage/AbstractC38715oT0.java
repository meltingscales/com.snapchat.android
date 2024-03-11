package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: oT0 */
/* loaded from: classes4.dex */
public abstract class AbstractC38715oT0 extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;
    private final InterfaceC55817zcd b;
    private final C25374fnm c;
    private final InterfaceC6857Kug d;
    private final InterfaceC6857Kug e;
    private final C37795ns0 f;
    private final C3632Fs0 g;
    private final C41383qCg h;

    public AbstractC38715oT0(InterfaceC23795em4 interfaceC23795em4, InterfaceC55817zcd interfaceC55817zcd, C25374fnm c25374fnm, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC23795em4;
        this.b = interfaceC55817zcd;
        this.c = c25374fnm;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        String C = C();
        C = C == null ? "BaseMemoriesFileUriHandler" : C;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, C);
        this.f = y;
        this.g = C3632Fs0.a;
        this.h = new C41383qCg(y);
    }

    public static final Single f(AbstractC38715oT0 abstractC38715oT0, C7342Lod c7342Lod, C22304dnm c22304dnm) {
        SingleJust singleJust;
        SingleSource singleSource;
        abstractC38715oT0.getClass();
        String str = c7342Lod.g;
        if (str != null) {
            singleSource = new SingleJust(new AbstractC54631yqd(str));
        } else {
            String str2 = c7342Lod.c;
            if (str2 != null) {
                singleJust = new SingleJust(new AbstractC54631yqd(str2));
            } else {
                singleJust = null;
            }
            if (singleJust == null) {
                singleSource = VIn.n(abstractC38715oT0.q(c7342Lod), EnumC16112Zl4.i, c22304dnm.a, false);
            } else {
                singleSource = singleJust;
            }
        }
        return new SingleMap(singleSource, new C8942Ocd(14, abstractC38715oT0));
    }

    public static final Maybe g(AbstractC38715oT0 abstractC38715oT0, InterfaceC1641Co4 interfaceC1641Co4, Uri uri, C7342Lod c7342Lod, I4i i4i, boolean z, Set set, C22304dnm c22304dnm) {
        abstractC38715oT0.getClass();
        return new MaybeFlatMapSingle(VIn.m(abstractC38715oT0.E(c7342Lod.b), EnumC16112Zl4.f, c22304dnm.a, false), new C42618r0h(abstractC38715oT0, interfaceC1641Co4, uri, c7342Lod, i4i, z, set, c22304dnm)).h(new C35645mT0(c22304dnm, 0));
    }

    public static final Single h(AbstractC38715oT0 abstractC38715oT0, InterfaceC1641Co4 interfaceC1641Co4, C7342Lod c7342Lod, I4i i4i, boolean z, Set set, C22304dnm c22304dnm) {
        abstractC38715oT0.getClass();
        return new SingleDoOnSuccess(VIn.n(new SingleDefer(new NL6(abstractC38715oT0, interfaceC1641Co4, c7342Lod, i4i, z, set, c22304dnm)), EnumC16112Zl4.j, c22304dnm.a, false), new FKc(6, c22304dnm, abstractC38715oT0, c7342Lod));
    }

    public static final /* synthetic */ InterfaceC23795em4 i(AbstractC38715oT0 abstractC38715oT0) {
        return abstractC38715oT0.a;
    }

    public static final /* synthetic */ InterfaceC6857Kug j(AbstractC38715oT0 abstractC38715oT0) {
        return abstractC38715oT0.d;
    }

    public static final /* synthetic */ InterfaceC55817zcd k(AbstractC38715oT0 abstractC38715oT0) {
        return abstractC38715oT0.b;
    }

    public static final /* synthetic */ InterfaceC6857Kug l(AbstractC38715oT0 abstractC38715oT0) {
        return abstractC38715oT0.e;
    }

    public static final /* synthetic */ C25374fnm m(AbstractC38715oT0 abstractC38715oT0) {
        return abstractC38715oT0.c;
    }

    public static final Single n(AbstractC38715oT0 abstractC38715oT0, InterfaceC1641Co4 interfaceC1641Co4, Uri uri, C7342Lod c7342Lod, I4i i4i, boolean z, Set set, C5988Jkm c5988Jkm, C22304dnm c22304dnm) {
        boolean z2;
        abstractC38715oT0.getClass();
        C5126Ibd c5126Ibd = c5988Jkm.d;
        if (!abstractC38715oT0.t() && K1c.m(uri.getQueryParameter("IMPORT_SPECS"), "true") && (OFn.k(c5126Ibd.i().a.intValue()) || OFn.e(c5126Ibd.i().a.intValue()))) {
            z2 = true;
        } else {
            z2 = false;
        }
        SingleDoOnSuccess n = VIn.n(abstractC38715oT0.p(uri, c5988Jkm, z), EnumC16112Zl4.g, c22304dnm.a, false);
        if (z2) {
            return VIn.n(AbstractC55790zbb.B0(abstractC38715oT0.a.g(abstractC38715oT0.v(interfaceC1641Co4, c7342Lod, i4i, abstractC38715oT0.B(), set, AbstractC55790zbb.p0(n), null)).a, z), EnumC16112Zl4.h, c22304dnm.a, false);
        }
        return n;
    }

    public abstract InterfaceC13420Vef A(InterfaceC53392y28 interfaceC53392y28);

    public abstract InterfaceC13420Vef B();

    public abstract String C();

    public final C3632Fs0 D() {
        return this.g;
    }

    public abstract Maybe E(String str);

    public final Single<InterfaceC8573Nn4> F(InterfaceC1641Co4 interfaceC1641Co4, Uri uri, Maybe<C7342Lod> maybe, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        C22304dnm b = this.c.b(interfaceC1641Co4);
        EnumC16112Zl4 enumC16112Zl4 = EnumC16112Zl4.b;
        C11674Skf c11674Skf = b.a;
        return AbstractC55790zbb.B0(new SingleDoFinally(new SingleDoOnError(new SingleDoOnSuccess(VIn.n(new MaybeSwitchIfEmptySingle(new MaybeOnErrorReturn(new MaybeFlatMapSingle(new MaybeObserveOn(VIn.m(maybe, enumC16112Zl4, c11674Skf, false), this.h.e()), new C16156Zn(this, interfaceC1641Co4, i4i, z, set, b, uri, 14)), new C38209o8d(1, this, uri)), new SingleFromCallable(new CallableC53634yC0(19, this, uri, interfaceC1641Co4))), EnumC16112Zl4.a, c11674Skf, false), new C35645mT0(b, 1)), new C35645mT0(b, 2)), new M7a(21, this, b)), z);
    }

    public final Single<InterfaceC8573Nn4> G(C5126Ibd c5126Ibd, Uri uri, Function2 function2) {
        return new SingleMap(((C12737Ucd) this.b).f(this.f, c5126Ibd), new HBm(27, uri, this, function2));
    }

    public InterfaceC40745pn4 o(C7342Lod c7342Lod) {
        return null;
    }

    public abstract Single p(Uri uri, C5988Jkm c5988Jkm, boolean z);

    public abstract Single q(C7342Lod c7342Lod);

    public abstract Maybe r(InterfaceC1641Co4 interfaceC1641Co4, C7342Lod c7342Lod, I4i i4i, boolean z, Set set, C22304dnm c22304dnm);

    public abstract Maybe s(C7342Lod c7342Lod, C22304dnm c22304dnm);

    public abstract boolean t();

    public final C37795ns0 u() {
        return this.f;
    }

    public C48341uk6 v(InterfaceC1641Co4 interfaceC1641Co4, C7342Lod c7342Lod, I4i i4i, InterfaceC13420Vef interfaceC13420Vef, Set<? extends EnumC23375eV1> set, InterfaceC40745pn4 interfaceC40745pn4, Single<InterfaceC54287ych> single) {
        C3712Fv8 c3712Fv8;
        String str = c7342Lod.a + x();
        RAj rAj = c7342Lod.e;
        if (rAj != null) {
            c3712Fv8 = new C3712Fv8(null, Collections.singletonList(new H9d(rAj, null, null, null, null, null, 254)));
        } else {
            c3712Fv8 = null;
        }
        return new C48341uk6(str, single, null, interfaceC40745pn4, interfaceC13420Vef, interfaceC1641Co4, i4i, set, c3712Fv8, null, false, null, null, null, null, 32260);
    }

    public String w(C7342Lod c7342Lod) {
        return c7342Lod.f.c();
    }

    public abstract String x();

    public final String y(Uri uri) {
        String queryParameter = uri.getQueryParameter("ID");
        if (queryParameter != null) {
            return queryParameter;
        }
        throw new IllegalArgumentException("missing ID");
    }

    public abstract InterfaceC54287ych z(AbstractC54631yqd abstractC54631yqd);
}
