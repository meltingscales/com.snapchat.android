package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("bloops/media_asset")
/* renamed from: wy1 */
/* loaded from: classes3.dex */
public final class C51751wy1 extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;
    private final C3632Fs0 b;

    public C51751wy1(InterfaceC23795em4 interfaceC23795em4) {
        this.a = interfaceC23795em4;
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsMediaUriHandler");
        this.b = C3632Fs0.a;
    }

    private final Single<InterfaceC8573Nn4> g(String str, boolean z, I4i i4i, Set<? extends EnumC23375eV1> set, boolean z2) {
        C48341uk6 c48341uk6;
        if (z) {
            c48341uk6 = new C48341uk6(String.valueOf(str.hashCode()), null, h(C18651bQ0.a(str, false)), null, null, JG1.q, i4i, set, null, null, false, null, null, null, null, 32536);
        } else {
            String valueOf = String.valueOf(str.hashCode());
            Map emptyMap = Collections.emptyMap();
            Map emptyMap2 = Collections.emptyMap();
            HashMap hashMap = new HashMap(emptyMap);
            if (emptyMap2 != null) {
                new HashMap(emptyMap2);
            } else {
                new HashMap();
            }
            "original_url".put("original_url", str);
            c48341uk6 = new C48341uk6(valueOf, new SingleJust(new C55012z5j(str, 1, hashMap, null, "original_url", true, false)), null, null, null, JG1.q, i4i, set, null, null, false, null, null, null, null, 32540);
        }
        return AbstractC55790zbb.B0(this.a.g(c48341uk6).a, z2);
    }

    private final C26154gJ1 h(byte[] bArr) {
        C37674nn4 c37674nn4 = new C37674nn4();
        c37674nn4.c(bArr);
        return new C26154gJ1(new SingleJust(c37674nn4), null);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String queryParameter = uri.getQueryParameter("url");
        if (queryParameter == null) {
            return AbstractC38597oO2.k("URL missing from Bloops Media URI");
        }
        Single<InterfaceC8573Nn4> g = g(queryParameter, uri.getBooleanQueryParameter("is_bolt_object", false), i4i, set, z);
        C13993Wc6 c13993Wc6 = new C13993Wc6(10, this, uri);
        g.getClass();
        return new SingleDoOnError(g, c13993Wc6);
    }
}
