package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("payments/images")
/* renamed from: Pgf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9675Pgf extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;

    public C9675Pgf(InterfaceC23795em4 interfaceC23795em4) {
        this.a = interfaceC23795em4;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String queryParameter = uri.getQueryParameter("url");
        InterfaceC23795em4 interfaceC23795em4 = this.a;
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            new HashMap(emptyMap2);
        } else {
            new HashMap();
        }
        "original_url".put("original_url", queryParameter);
        return AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(queryParameter, new C55012z5j(queryParameter, 1, hashMap, null, "original_url", true, false), (C26154gJ1) null, (InterfaceC40745pn4) null, (InterfaceC13420Vef) null, C28258hgf.q, i4i, set, (C3712Fv8) null, 796)).a, z);
    }
}
