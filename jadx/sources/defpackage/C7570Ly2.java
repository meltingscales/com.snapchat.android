package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("caption_style_metadata")
/* renamed from: Ly2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7570Ly2 extends AbstractC56080zn4 {
    public static final C6939Ky2 c = new Object();
    private final InterfaceC23795em4 a;
    private final String b;

    public C7570Ly2(InterfaceC23795em4 interfaceC23795em4, Uri uri) {
        this.a = interfaceC23795em4;
        this.b = uri + "/preview_caption/get_caption_style_resource";
    }

    private final InterfaceC42280qn4 f(String str, I4i i4i, Set<? extends EnumC23375eV1> set) {
        return new C48341uk6(AbstractC38597oO2.s("caption_style_metadata_", str), g(str), (C26154gJ1) null, (InterfaceC40745pn4) null, (InterfaceC13420Vef) null, C5675Iy2.q, i4i, set, (C3712Fv8) null, 796);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [Jy2, java.lang.Object, java.util.HashMap] */
    private final InterfaceC54287ych g(String str) {
        String str2 = this.b;
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            new HashMap(emptyMap2);
        } else {
            new HashMap();
        }
        "original_url".put("original_url", str2);
        ?? c6307Jy2 = new C6307Jy2(str);
        return new C55012z5j(str2, 3, hashMap, new AbstractC46922tol((Object) c6307Jy2), c6307Jy2, true, false);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return AbstractC55790zbb.B0(this.a.g(f(uri.getQueryParameter("caption_locale"), i4i, set)).a, z);
    }
}
