package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("ctplatform/external")
/* renamed from: hU1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27955hU1 extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;
    private final C3632Fs0 b;

    public C27955hU1(InterfaceC23795em4 interfaceC23795em4) {
        this.a = interfaceC23795em4;
        C5603Iv2.K0.getClass();
        Collections.singletonList("CTPlatformUriHandler");
        this.b = C3632Fs0.a;
    }

    private final Single<InterfaceC8573Nn4> f(String str, boolean z, I4i i4i, Set<? extends EnumC23375eV1> set, boolean z2) {
        if (z) {
            return AbstractC55790zbb.B0(this.a.g(new C48341uk6(MT1.q, C18651bQ0.a(str, false), null, i4i, set, null, 96)).a, z2);
        }
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
        return AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(str, new C55012z5j(str, 1, hashMap, null, "original_url", true, false), (C26154gJ1) null, (InterfaceC40745pn4) null, (InterfaceC13420Vef) null, MT1.q, i4i, set, (C3712Fv8) null, 796)).a, z2);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String queryParameter = uri.getQueryParameter("url");
        if (queryParameter == null) {
            return AbstractC44167s16.j("URL missing from CT Platform URI");
        }
        return f(queryParameter, uri.getBooleanQueryParameter("is_bolt_object", false), i4i, set, z);
    }
}
