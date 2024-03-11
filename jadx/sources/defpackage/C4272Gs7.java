package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("discover_thumb/*/#/#")
/* renamed from: Gs7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4272Gs7 extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;
    private final O20 b;
    private final InterfaceC51860x2a c;
    private final Map<String, String> d = Collections.singletonMap("__xsc_local__media_type", "thumbnails");
    private final C3006Es7 e;

    public C4272Gs7(InterfaceC23795em4 interfaceC23795em4, O20 o20, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC23795em4;
        this.b = o20;
        this.c = interfaceC51860x2a;
        this.e = new C3006Es7(interfaceC51860x2a);
    }

    private final C48341uk6 g(String str, String str2, String str3, int i, int i2, I4i i4i, H9d h9d, Set<? extends EnumC23375eV1> set) {
        HashMap hashMap;
        HashMap hashMap2;
        String k = k(str2, i, i2);
        C2373Ds7 c2373Ds7 = C2373Ds7.q;
        String h = h(str, str2, str3, i, i2);
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap3 = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            hashMap = new HashMap(emptyMap2);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", h);
        C6886Kvl c6886Kvl = new C6886Kvl();
        c6886Kvl.e = Collections.singletonList(str2);
        AbstractC46922tol abstractC46922tol = new AbstractC46922tol(c6886Kvl);
        Map<String, String> map = this.d;
        if (map == null) {
            hashMap2 = new HashMap();
        } else {
            hashMap2 = new HashMap(map);
        }
        return new C48341uk6(k, c2373Ds7, h9d, new SingleJust(new C55012z5j(h, 3, hashMap3, abstractC46922tol, hashMap2, true, false)), null, null, i4i, set, null, false, null, null, 3888);
    }

    private final String h(String str, String str2, String str3, int i, int i2) {
        Uri.Builder buildUpon = Uri.parse(str).buildUpon();
        buildUpon.appendQueryParameter("width", String.valueOf(i));
        buildUpon.appendQueryParameter("height", String.valueOf(i2));
        buildUpon.appendQueryParameter("mediaKey", str2);
        buildUpon.appendQueryParameter("thumbnailIv", str3);
        return buildUpon.build().toString();
    }

    private final C48341uk6 i(String str, I4i i4i, H9d h9d, Set<? extends EnumC23375eV1> set) {
        byte[] decode = Base64.decode(str, 2);
        C37674nn4 c37674nn4 = new C37674nn4();
        C10448Qm4 a = C10448Qm4.a(decode);
        a.getClass();
        c37674nn4.a = 2;
        c37674nn4.b = a;
        return new C48341uk6(str, C2373Ds7.q, h9d, null, new C26154gJ1(new SingleJust(c37674nn4), null), null, i4i, set, null, false, null, null, 3880);
    }

    private final C48341uk6 j(String str, I4i i4i, H9d h9d, Set<? extends EnumC23375eV1> set) {
        HashMap hashMap;
        HashMap hashMap2;
        String a = ((C32040k96) this.b).a(str);
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap3 = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            hashMap = new HashMap(emptyMap2);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", a);
        Map<String, String> map = this.d;
        if (map == null) {
            hashMap2 = new HashMap();
        } else {
            hashMap2 = new HashMap(map);
        }
        return new C48341uk6(str, C2373Ds7.q, h9d, new SingleJust(new C55012z5j(a, 1, hashMap3, null, hashMap2, true, false)), null, null, i4i, set, null, false, null, null, 3888);
    }

    private final String k(String str, int i, int i2) {
        return str + '~' + i + '~' + i2;
    }

    private final boolean l(String str) {
        return DYk.H1(str, "bq/auth_story_thumbnail", false);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String str;
        C48341uk6 j;
        String str2 = uri.getPathSegments().get(1);
        int parseInt = Integer.parseInt(uri.getPathSegments().get(2));
        int parseInt2 = Integer.parseInt(uri.getPathSegments().get(3));
        String queryParameter = uri.getQueryParameter("mediaKey");
        if (queryParameter == null) {
            queryParameter = "null";
        }
        String queryParameter2 = uri.getQueryParameter("mediaIv");
        if (queryParameter2 == null) {
            queryParameter2 = "null";
        }
        String queryParameter3 = uri.getQueryParameter("thumbnailContentObject");
        if (queryParameter3 == null) {
            queryParameter3 = "null";
        }
        RAj rAj = RAj.c;
        if ("null".equals(queryParameter)) {
            str = null;
        } else {
            str = queryParameter;
        }
        H9d h9d = new H9d(rAj, str, queryParameter2, Boolean.FALSE, null, null, 240);
        int G = AbstractC45865t7l.G(uri.getQueryParameter("source"));
        if (!K1c.m(queryParameter3, "null")) {
            j = i(queryParameter3, i4i, h9d, set);
        } else if (l(str2)) {
            j = g(str2, queryParameter, queryParameter2, parseInt, parseInt2, i4i, h9d, set);
        } else {
            j = j(str2, i4i, h9d, set);
        }
        C3006Es7 c3006Es7 = this.e;
        c3006Es7.getClass();
        c3006Es7.a.f(T73.L0(EnumC23873ep7.U1, "source", AbstractC45865t7l.m(G)), parseInt * parseInt2);
        return new SingleDoOnError(new SingleDoOnSuccess(AbstractC55790zbb.B0(this.a.g(j).a, z), new C3639Fs7(this, G)), new C3639Fs7(G, this));
    }
}
