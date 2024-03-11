package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("publisher_snap_media/*")
/* renamed from: lq7 */
/* loaded from: classes4.dex */
public final class C34682lq7 extends AbstractC56080zn4 {
    public static final C33147kq7 c = new Object();
    private final InterfaceC23795em4 a;
    private final C3174Ez7 b;

    public C34682lq7(InterfaceC23795em4 interfaceC23795em4, C3174Ez7 c3174Ez7) {
        this.a = interfaceC23795em4;
        this.b = c3174Ez7;
    }

    public static final /* synthetic */ C3174Ez7 f(C34682lq7 c34682lq7) {
        return c34682lq7.b;
    }

    private final C48341uk6 g(String str, I4i i4i, InterfaceC13420Vef interfaceC13420Vef, Set<? extends EnumC23375eV1> set) {
        HashMap hashMap;
        I4i i4i2;
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap2 = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            hashMap = new HashMap(emptyMap2);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", str);
        if (i4i == null) {
            i4i2 = new I4i();
        } else {
            i4i2 = i4i;
        }
        return new C48341uk6(str, new C34714lre(str, 1, hashMap2, null, hashMap, 3, i4i2, new HashSet(), true, false), (C26154gJ1) null, (InterfaceC40745pn4) null, interfaceC13420Vef, C31565jq7.q, i4i, set, (C3712Fv8) null, 780);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String str = uri.getPathSegments().get(1);
        String queryParameter = uri.getQueryParameter("resolve_source");
        if (queryParameter == null) {
            queryParameter = "";
        }
        return new SingleDoOnSuccess(AbstractC55790zbb.B0(this.a.g(g(str, i4i, AbstractC19030bff.a(null, 3), set)).a, z), new C2552Dzi(20, queryParameter, this));
    }
}
