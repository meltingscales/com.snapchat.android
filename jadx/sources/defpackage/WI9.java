package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("geofilter_icon")
/* renamed from: WI9 */
/* loaded from: classes4.dex */
public final class WI9 extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;
    private final Context b;
    private final InterfaceC52871xhb c;
    private final InterfaceC52871xhb d;
    private final InterfaceC52871xhb e = new C1338Cbl(new C41357qBf(22, this));

    public WI9(InterfaceC23795em4 interfaceC23795em4, Context context, E71 e71, InterfaceC39708p71 interfaceC39708p71) {
        this.a = interfaceC23795em4;
        this.b = context;
        this.c = new C1338Cbl(new UI9(0, e71));
        this.d = new C1338Cbl(new C12798Uf(interfaceC39708p71, 3));
    }

    public static final /* synthetic */ Single f(WI9 wi9, FVg fVg, FVg fVg2) {
        return wi9.j(fVg, fVg2);
    }

    public static final /* synthetic */ InterfaceC23795em4 h(WI9 wi9) {
        return wi9.a;
    }

    public final Single<FVg> j(FVg fVg, FVg fVg2) {
        int n = n();
        InterfaceC38172o71 l = l();
        C2228Dm7.L0.getClass();
        Collections.singletonList("GeofilterSelectorIconUriHandler");
        return new SingleFromCallable(new NJn(fVg, fVg2, n, l, C3632Fs0.a, this.b, 2));
    }

    private final String k(Uri uri) {
        Integer num;
        String queryParameter = uri.getQueryParameter("url");
        String queryParameter2 = uri.getQueryParameter("geofilter_icon_overlay");
        if (queryParameter2 != null) {
            num = Integer.valueOf(queryParameter2.hashCode());
        } else {
            num = null;
        }
        String queryParameter3 = uri.getQueryParameter("bitmoji_image_id");
        return queryParameter + '_' + queryParameter3 + '_' + num;
    }

    private final InterfaceC38172o71 l() {
        return (InterfaceC38172o71) this.d.getValue();
    }

    public final C71 m() {
        return (C71) this.c.getValue();
    }

    private final int n() {
        return ((Number) this.e.getValue()).intValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String k = k(uri);
        return new SingleFlatMap(AbstractC55790zbb.B0(this.a.g(new C48341uk6(k, (InterfaceC54287ych) null, (C26154gJ1) null, (InterfaceC40745pn4) null, (InterfaceC13420Vef) null, DH9.q, i4i, Collections.singleton(EnumC23375eV1.b), (C3712Fv8) null, 796)).a, false), new C44651sKf(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC21291d8i(uri, 1)), new FG8(10, this, uri)), new C32808kch(this, k, i4i, set, 16)), 2));
    }
}
