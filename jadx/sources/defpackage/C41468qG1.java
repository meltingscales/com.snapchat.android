package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("bloops/url_asset")
/* renamed from: qG1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41468qG1 extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;

    public C41468qG1(InterfaceC23795em4 interfaceC23795em4) {
        this.a = interfaceC23795em4;
    }

    private final Single<InterfaceC8573Nn4> f(String str, I4i i4i, Set<? extends EnumC23375eV1> set, boolean z) {
        InterfaceC23795em4 interfaceC23795em4 = this.a;
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            new HashMap(emptyMap2);
        } else {
            new HashMap();
        }
        "original_url".put("original_url", str);
        return AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(str, new C55012z5j(str, 1, hashMap, null, "original_url", true, false), (C26154gJ1) null, (InterfaceC40745pn4) null, AbstractC19030bff.a(null, 3), C50669wG1.q, i4i, set, (C3712Fv8) null, 780)).a, z);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String queryParameter = uri.getQueryParameter("url");
        if (queryParameter != null) {
            return f(queryParameter, i4i, set, z);
        }
        return Single.k(new UnsupportedOperationException("URL is empty"));
    }
}
