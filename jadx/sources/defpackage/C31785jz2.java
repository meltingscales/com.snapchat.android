package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("caption_style_typeface/*")
/* renamed from: jz2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31785jz2 extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;

    public C31785jz2(InterfaceC23795em4 interfaceC23795em4) {
        this.a = interfaceC23795em4;
    }

    private final InterfaceC42280qn4 f(String str, I4i i4i, Set<? extends EnumC23375eV1> set) {
        return new C48341uk6(str, g(str), (C26154gJ1) null, (InterfaceC40745pn4) null, (InterfaceC13420Vef) null, C17980az2.q, i4i, set, (C3712Fv8) null, 796);
    }

    private final C55012z5j g(String str) {
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            new HashMap(emptyMap2);
        } else {
            new HashMap();
        }
        "original_url".put("original_url", str);
        return new C55012z5j(str, 1, hashMap, null, "original_url", true, false);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return AbstractC55790zbb.B0(this.a.g(f(uri.getPathSegments().get(1), i4i, set)).a, z);
    }
}
