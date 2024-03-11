package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("publisher_snap/*/*/*/*/*")
/* renamed from: Cv7 */
/* loaded from: classes4.dex */
public final class C1812Cv7 extends AbstractC56080zn4 {
    public static final C1180Bv7 g = new Object();
    private final InterfaceC23795em4 a;
    private final InterfaceC9505Ozg b;
    private final Uri c;
    private final InterfaceC47306u44 d;
    private final C3174Ez7 e;
    private final InterfaceC6857Kug f;

    public C1812Cv7(InterfaceC23795em4 interfaceC23795em4, InterfaceC9505Ozg interfaceC9505Ozg, Uri uri, InterfaceC47306u44 interfaceC47306u44, C3174Ez7 c3174Ez7, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC23795em4;
        this.b = interfaceC9505Ozg;
        this.c = uri;
        this.d = interfaceC47306u44;
        this.e = c3174Ez7;
        this.f = interfaceC6857Kug;
    }

    public static final /* synthetic */ C3174Ez7 h(C1812Cv7 c1812Cv7) {
        return c1812Cv7.e;
    }

    public static final /* synthetic */ InterfaceC6857Kug i(C1812Cv7 c1812Cv7) {
        return c1812Cv7.f;
    }

    public final C48341uk6 j(C54535ymh c54535ymh, I4i i4i, InterfaceC13420Vef interfaceC13420Vef, Set<? extends EnumC23375eV1> set, String str, String str2) {
        String str3 = c54535ymh.d;
        if (str3 == null || str3.length() == 0) {
            ((InterfaceC51860x2a) this.f.get()).d(AbstractC50324w26.O0(EnumC23873ep7.I2, "isQueryOnly", String.valueOf(IKf.e0(set))), 1L);
        }
        return new C48341uk6(l(c54535ymh.b, m(), str2), k(i4i, o(c54535ymh.d, str)), (C26154gJ1) null, (InterfaceC40745pn4) null, interfaceC13420Vef, C0549Av7.q, i4i, set, (C3712Fv8) null, 780);
    }

    private final C34714lre k(I4i i4i, String str) {
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            new HashMap(emptyMap2);
        } else {
            new HashMap();
        }
        "original_url".put("original_url", str);
        if (i4i == null) {
            i4i = new I4i();
        }
        return new C34714lre(str, 1, hashMap, null, "original_url", 3, i4i, new HashSet(), true, false);
    }

    private final String l(String str, String str2, String str3) {
        return str + '_' + str2 + '_' + str3;
    }

    private final String m() {
        return "encoding";
    }

    private final Single<C54535ymh> n(Uri uri, EnumC30181iw8 enumC30181iw8) {
        String str = uri.getPathSegments().get(5);
        InterfaceC9505Ozg interfaceC9505Ozg = this.b;
        long parseLong = Long.parseLong(uri.getPathSegments().get(2));
        C36392mx7 c36392mx7 = ((C36451mzg) interfaceC9505Ozg).d;
        C19107bij c19107bij = c36392mx7.d;
        C1253By8 c1253By8 = ((C39672p5f) c36392mx7.e()).i;
        EnumC31716jw8 x = AbstractC39429ovn.x(enumC30181iw8);
        c1253By8.getClass();
        return new SingleMap(c19107bij.t(new C13500Vhm(c1253By8, parseLong, str, x, new C12795Uel(25, C13099Ur7.k))), new FM6(parseLong, 5));
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        Single n = this.d.n(EnumC23823en7.c1);
        Single u = this.d.u(EnumC23823en7.d1);
        String str = uri.getPathSegments().get(4);
        String queryParameter = uri.getQueryParameter("resolve_source");
        if (queryParameter == null) {
            queryParameter = "";
        }
        String str2 = queryParameter;
        EnumC30181iw8 valueOf = EnumC30181iw8.valueOf(uri.getPathSegments().get(1).toUpperCase(Locale.US));
        Singles singles = Singles.a;
        Single<C54535ymh> n2 = n(uri, valueOf);
        singles.getClass();
        return new SingleFlatMap(Singles.b(n2, n, u), new C16156Zn(this, i4i, set, str, z, str2, valueOf, 8));
    }

    public final String o(String str, String str2) {
        if (!Uri.parse(str).isAbsolute()) {
            str = this.c + str;
        }
        return Uri.parse(str).buildUpon().appendQueryParameter("quality", str2).toString();
    }
}
