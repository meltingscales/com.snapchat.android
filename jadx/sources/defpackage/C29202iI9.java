package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Set;

@UriHandlerPathSpec("geofilter/overlay")
/* renamed from: iI9 */
/* loaded from: classes4.dex */
public final class C29202iI9 extends AbstractC56080zn4 {
    private final InterfaceC6857Kug a;
    private final InterfaceC6857Kug b;
    private final C41383qCg c;

    public C29202iI9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        C2228Dm7 c2228Dm7 = C2228Dm7.L0;
        c2228Dm7.getClass();
        this.c = new C41383qCg(new C37795ns0(c2228Dm7, "GeofilterOverlayUriHandler"));
    }

    public static final /* synthetic */ InterfaceC6857Kug f(C29202iI9 c29202iI9) {
        return c29202iI9.a;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String queryParameter = uri.getQueryParameter("OVERLAY_GEOFILTER_ID");
        C23066eI9 c23066eI9 = (C23066eI9) ((C16928aI9) this.b.get()).b;
        c23066eI9.getClass();
        return new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new P4k(25, queryParameter, c23066eI9)), new C42724r4n(this, i4i, set, z, 23)), this.c.e());
    }
}
