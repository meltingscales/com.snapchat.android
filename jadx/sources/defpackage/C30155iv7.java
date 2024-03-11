package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Locale;
import java.util.Set;

@UriHandlerPathSpec("publisher_longform_video/*/*")
/* renamed from: iv7 */
/* loaded from: classes4.dex */
public final class C30155iv7 extends AbstractC56080zn4 {
    private final InterfaceC9505Ozg a;
    private final InterfaceC6857Kug b;
    private final InterfaceC6857Kug c;
    private final InterfaceC52871xhb d;
    private final InterfaceC52871xhb e;

    public C30155iv7(InterfaceC9505Ozg interfaceC9505Ozg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC9505Ozg;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = new C1338Cbl(new C55995zjj(interfaceC6857Kug3, 3));
        this.e = new C1338Cbl(new C55995zjj(interfaceC6857Kug4, 2));
    }

    private final WW5 g() {
        return (WW5) this.e.getValue();
    }

    private final C55961zia h() {
        return (C55961zia) this.d.getValue();
    }

    /* JADX WARN: Type inference failed for: r20v0, types: [java.lang.Object, S2m] */
    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        boolean z2;
        ObservableMap e;
        Single observableElementAtSingle;
        SingleDoOnError singleDoOnError;
        EnumC30181iw8 valueOf = EnumC30181iw8.valueOf(uri.getPathSegments().get(1).toUpperCase(Locale.US));
        String str = uri.getPathSegments().get(2);
        String queryParameter = uri.getQueryParameter("resolve_source");
        if (queryParameter == null) {
            queryParameter = "";
        }
        String str2 = queryParameter;
        String queryParameter2 = uri.getQueryParameter("OVERRIDDEN_SHOWS_STORY_URI_KEY");
        String queryParameter3 = uri.getQueryParameter("IS_LAUNCHED_FROM_COMPOSER_DF");
        if (queryParameter3 != null) {
            z2 = Boolean.parseBoolean(queryParameter3);
        } else {
            z2 = false;
        }
        String f = ((InterfaceC47306u44) this.c.get()).f(EnumC23823en7.r1);
        if (f == null || f.length() == 0) {
            if (queryParameter2 != null && queryParameter2.length() != 0) {
                f = queryParameter2;
            } else {
                f = ((C36451mzg) this.a).c(Long.parseLong(str), valueOf);
            }
        }
        if (f == null) {
            return new SingleJust(new C13028Uo8(new C33123kp8(0, new IllegalArgumentException("storyRowIdentifier " + str + " featureType " + valueOf + " null video url"), null), null));
        }
        boolean c = AbstractC34548lkn.c(f);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        if (c) {
            WW5 g = g();
            InterfaceC6857Kug interfaceC6857Kug = g.g;
            C21893dX5 c21893dX5 = new C21893dX5(i4i, z, set, g.a, g.b, g.c, g.d, g.e, g.f, interfaceC6857Kug, g.h);
            "dashUriResolver:resolve-".concat(str);
            c41336qAj.a("<*>");
            try {
                singleDoOnError = new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleMap(c21893dX5.a(valueOf, f, str, str2, z2), new YW5(c21893dX5, 2)), new C41883qX1(new C20358cX5(c21893dX5, 0), 3)), new C41883qX1(new C20358cX5(c21893dX5, 1), 3)), new C41883qX1(new C20358cX5(c21893dX5, 2), 3)), new YW5(c21893dX5, 0)), ZW5.a);
                c41336qAj.b();
            } finally {
            }
        } else {
            C55961zia h = h();
            h.f.getClass();
            ?? obj = new Object();
            InterfaceC7403Lr3 interfaceC7403Lr3 = h.a;
            InterfaceC23795em4 interfaceC23795em4 = h.b;
            C6093Jp4 c6093Jp4 = h.e;
            InterfaceC9505Ozg interfaceC9505Ozg = h.c;
            C3174Ez7 c3174Ez7 = h.d;
            J24 j24 = h.g;
            C5294Iia c5294Iia = new C5294Iia(i4i, z, set, interfaceC7403Lr3, interfaceC23795em4, obj, c6093Jp4, interfaceC9505Ozg, c3174Ez7, j24);
            "hlsUriResolver:resolve-".concat(str);
            c41336qAj.a("<*>");
            try {
                if (!z2) {
                    e = ((C36451mzg) interfaceC9505Ozg).e(Long.parseLong(str), valueOf, AbstractC28715hyn.a);
                    observableElementAtSingle = new ObservableElementAtSingle(e, C50277w08.a);
                } else {
                    observableElementAtSingle = j24.e(str, AbstractC28715hyn.a, str2);
                }
                C40765po c40765po = new C40765po(f, str, valueOf, str2, c5294Iia);
                observableElementAtSingle.getClass();
                SingleDoOnError singleDoOnError2 = new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleMap(new SingleFlatMap(new SingleMap(observableElementAtSingle, c40765po), new C1498Cia(c5294Iia, 1)), new C1498Cia(c5294Iia, 3)), new C41883qX1(new C4030Gia(c5294Iia, 0), 4)), new C41883qX1(new C4030Gia(c5294Iia, 1), 4)), new C41883qX1(new C4030Gia(c5294Iia, 2), 4)), new C1498Cia(c5294Iia, 0)), C2131Dia.a);
                c41336qAj.b();
                singleDoOnError = singleDoOnError2;
            } finally {
            }
        }
        return new SingleDoOnSuccess(singleDoOnError, new C2552Dzi(21, str2, this));
    }
}
