package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("cognac/*/*")
/* renamed from: uB3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C47480uB3 extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;

    public C47480uB3(InterfaceC23795em4 interfaceC23795em4) {
        this.a = interfaceC23795em4;
    }

    private String f(String str, String str2) {
        StringBuilder R = AbstractC0164Afc.R(str);
        R.append(str2.replace("/", ""));
        return R.toString();
    }

    private InterfaceC42280qn4 g(String str, String str2, I4i i4i, Set<? extends EnumC23375eV1> set) {
        return new C48341uk6(f(str, str2), h(str2), (C26154gJ1) null, (InterfaceC40745pn4) null, AbstractC19030bff.a, C12584Tw3.q, i4i, set, (C3712Fv8) null, (C31547jpe) null);
    }

    private InterfaceC54287ych h(String str) {
        String s = AbstractC38597oO2.s("https://tiger.snap-dev.net", str);
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            new HashMap(emptyMap2);
        } else {
            new HashMap();
        }
        "original_url".put("original_url", s);
        return new C55012z5j(s, 1, hashMap, null, "original_url", true, false);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return AbstractC55790zbb.B0(this.a.g(g(uri.getPathSegments().get(1), uri.getPathSegments().get(2), i4i, set)).a, z);
    }
}
