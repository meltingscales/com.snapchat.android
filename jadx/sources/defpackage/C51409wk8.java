package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("sticker/external")
/* renamed from: wk8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51409wk8 extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;

    public C51409wk8(InterfaceC23795em4 interfaceC23795em4) {
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
        return AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(str, new C55012z5j(str, 1, hashMap, null, "original_url", true, false), (C26154gJ1) null, (InterfaceC40745pn4) null, AbstractC19030bff.a(null, 3), C49877vk8.q, i4i, set, (C3712Fv8) null, 780)).a, z);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return f(uri.getQueryParameter("url"), i4i, set, z);
    }
}
