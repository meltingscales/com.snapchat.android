package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("bitmoji_outfit_share_preview/*")
/* renamed from: ue1 */
/* loaded from: classes3.dex */
public final class C48189ue1 extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;
    private final InterfaceC51860x2a b;
    private final InterfaceC7403Lr3 c;

    public C48189ue1(InterfaceC23795em4 interfaceC23795em4, InterfaceC51860x2a interfaceC51860x2a, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC23795em4;
        this.b = interfaceC51860x2a;
        this.c = interfaceC7403Lr3;
    }

    private final boolean i(Uri uri) {
        String query;
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        if (uri.getLastPathSegment() != null && !K1c.m(uri.getLastPathSegment(), "") && !K1c.m(uri.getLastPathSegment(), "bitmoji_outfit_share_preview") && (query = uri.getQuery()) != null && query.length() != 0 && (queryParameter = uri.getQueryParameter("avatar_id.id")) != null && queryParameter.length() != 0 && (queryParameter2 = uri.getQueryParameter("avatar_id.version")) != null && queryParameter2.length() != 0 && (queryParameter3 = uri.getQueryParameter("avatar_id.style")) != null && queryParameter3.length() != 0) {
            return false;
        }
        return true;
    }

    private final C48341uk6 j(Uri uri, String str, String str2, I4i i4i, Set<? extends EnumC23375eV1> set) {
        return new C48341uk6(m(str, str2), C45123se1.q, new H9d(RAj.c, null, null, null, null, null, 254), new SingleJust(k(uri)), null, null, i4i, set, null, false, null, null, 3888);
    }

    private final C55012z5j k(Uri uri) {
        String l = l(uri);
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            new HashMap(emptyMap2);
        } else {
            new HashMap();
        }
        "original_url".put("original_url", l);
        return new C55012z5j(l, 1, hashMap, null, "original_url", true, false);
    }

    private final String l(Uri uri) {
        return EnumC31285jf1.PROD.a.buildUpon().path("/bm-preview/v1/costume").appendEncodedPath(uri.getLastPathSegment()).encodedQuery(uri.getQuery()).appendQueryParameter("scale", "2.5").appendQueryParameter("desired_format", "1").build().toString();
    }

    private final String m(String str, String str2) {
        return AbstractC0164Afc.M(str, "'~'", str2);
    }

    public final void n(long j, String str) {
        UMd L0 = T73.L0(EnumC0131Ae1.b, AuthorizationResponseParser.ERROR, str);
        this.b.d(L0, 1L);
        this.b.l(L0, j);
    }

    public final void o(long j, boolean z) {
        UMd M0 = T73.M0(EnumC0131Ae1.a, "isFromCache", z);
        this.b.d(M0, 1L);
        this.b.l(M0, j);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String lastPathSegment = uri.getLastPathSegment();
        String query = uri.getQuery();
        if (i(uri)) {
            return new SingleJust(new C13028Uo8(new C33123kp8(0, new IllegalArgumentException("Missing uri data for outfit share preview request"), null), null));
        }
        ((HKg) this.c).getClass();
        return new SingleDoOnError(new SingleMap(AbstractC55790zbb.B0(this.a.g(j(uri, lastPathSegment, query, i4i, set)).a, z), new C31140jZ3(this, System.currentTimeMillis(), 3)), C46655te1.b);
    }
}
