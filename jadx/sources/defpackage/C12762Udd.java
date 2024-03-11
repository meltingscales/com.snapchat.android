package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("thumbnail/*/package/*")
/* renamed from: Udd */
/* loaded from: classes5.dex */
public final class C12762Udd extends AbstractC50002vp8 {
    private final C10865Rdd a;
    private final InterfaceC55817zcd b;
    private final InterfaceC5985Jkj c;
    private final InterfaceC23795em4 d;
    private final InterfaceC51338whb e;
    private final InterfaceC39708p71 f;
    private final C20565cfh g;
    private final InterfaceC6857Kug h;
    private final InterfaceC6857Kug i;
    private final InterfaceC52871xhb j = new C1338Cbl(new C11497Sdd(0, this));
    private final InterfaceC52871xhb k;

    public C12762Udd(C10865Rdd c10865Rdd, InterfaceC55817zcd interfaceC55817zcd, InterfaceC5985Jkj interfaceC5985Jkj, InterfaceC23795em4 interfaceC23795em4, InterfaceC51338whb interfaceC51338whb, InterfaceC39708p71 interfaceC39708p71, InterfaceC6857Kug interfaceC6857Kug, C20565cfh c20565cfh, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = c10865Rdd;
        this.b = interfaceC55817zcd;
        this.c = interfaceC5985Jkj;
        this.d = interfaceC23795em4;
        this.e = interfaceC51338whb;
        this.f = interfaceC39708p71;
        this.g = c20565cfh;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC6857Kug3;
        this.k = new C1338Cbl(new LWc(interfaceC6857Kug, 18));
    }

    public final long A(InterfaceC35900mdd interfaceC35900mdd) {
        C21360dBc H;
        C34189lW7 k = interfaceC35900mdd.k();
        if (k != null && (H = k.H()) != null) {
            return H.a().intValue();
        }
        return 0L;
    }

    public final long B(C5126Ibd c5126Ibd) {
        return c5126Ibd.l().e();
    }

    public static final /* synthetic */ W88 j(C12762Udd c12762Udd) {
        return c12762Udd.w();
    }

    public static final /* synthetic */ InterfaceC5985Jkj o(C12762Udd c12762Udd) {
        return c12762Udd.c;
    }

    public static final /* synthetic */ Observable p(C12762Udd c12762Udd, C37795ns0 c37795ns0, C5126Ibd c5126Ibd, C10894Reh c10894Reh, CompositeDisposable compositeDisposable) {
        return c12762Udd.y(c37795ns0, c5126Ibd, c10894Reh, compositeDisposable);
    }

    public final Single<InputStream> s(C37795ns0 c37795ns0, Bitmap.CompressFormat compressFormat, C6611Kkd c6611Kkd, C10894Reh c10894Reh) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        return new SingleMap(new SingleDoFinally(new SingleFromCallable(new PX3(c6611Kkd, c10894Reh, compressFormat, byteArrayOutputStream, this, c37795ns0, 1)), new C31755jxm(3, c6611Kkd)), new C17463ae8(27, byteArrayOutputStream));
    }

    private final InterfaceC40745pn4 t(String str, int i, I4i i4i, Bitmap.CompressFormat compressFormat, Integer num, Integer num2, CompositeDisposable compositeDisposable) {
        return AbstractC55790zbb.r0(z(str, i, i4i, compressFormat, num, num2, compositeDisposable));
    }

    public final InterfaceC38172o71 u() {
        return (InterfaceC38172o71) this.j.getValue();
    }

    private final Bitmap.CompressFormat v(Uri uri) {
        Bitmap.CompressFormat compressFormat;
        String queryParameter = uri.getQueryParameter("format");
        Bitmap.CompressFormat[] values = Bitmap.CompressFormat.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                compressFormat = values[i];
                if (K1c.m(compressFormat.name(), queryParameter)) {
                    break;
                }
                i++;
            } else {
                compressFormat = null;
                break;
            }
        }
        if (compressFormat == null) {
            return Bitmap.CompressFormat.JPEG;
        }
        return compressFormat;
    }

    public final W88 w() {
        return (W88) this.k.getValue();
    }

    private final Integer x(Uri uri, String str) {
        String queryParameter = uri.getQueryParameter(str);
        if (queryParameter.length() > 0) {
            return Integer.valueOf(Integer.parseInt(queryParameter));
        }
        return null;
    }

    public final Observable<C6611Kkd> y(C37795ns0 c37795ns0, C5126Ibd c5126Ibd, C10894Reh c10894Reh, CompositeDisposable compositeDisposable) {
        return new SingleFlatMapObservable(((C12737Ucd) this.b).f(c37795ns0, c5126Ibd), new C12130Tdd(this, c37795ns0, c10894Reh, compositeDisposable, 0));
    }

    @Override // defpackage.AbstractC56080zn4
    public Set<EnumC23375eV1> c(Uri uri) {
        return Collections.singleton(EnumC23375eV1.d);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        int parseInt = Integer.parseInt(uri.getPathSegments().get(3));
        Integer x = x(uri, "width");
        Integer x2 = x(uri, "height");
        return new SingleDoFinally(AbstractC55790zbb.B0(this.d.g(new C48341uk6(uri.toString(), (InterfaceC54287ych) null, (C26154gJ1) null, t(uri.getPathSegments().get(1), parseInt, i4i, v(uri), x, x2, compositeDisposable), (InterfaceC13420Vef) null, this.a, i4i, set, (C3712Fv8) null, 788)).a, z), new C55344zJ1(compositeDisposable, 10));
    }

    public final Single<InputStream> z(String str, int i, I4i i4i, Bitmap.CompressFormat compressFormat, Integer num, Integer num2, CompositeDisposable compositeDisposable) {
        InterfaceC31906k3m interfaceC31906k3m = i4i.a;
        C37795ns0 a = AbstractC55790zbb.P(interfaceC31906k3m).a("MediaPackageThumbnailUriHandler");
        InterfaceC55817zcd interfaceC55817zcd = this.b;
        C37795ns0 P = AbstractC55790zbb.P(interfaceC31906k3m);
        C12737Ucd c12737Ucd = (C12737Ucd) interfaceC55817zcd;
        c12737Ucd.getClass();
        return Jwn.l(new SingleFlatMapMaybe(c12737Ucd.n(P, str, false), new C12995Un(this, i4i, i, a, num, num2, compositeDisposable)), new HBm(18, this, a, compressFormat));
    }
}
