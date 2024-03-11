package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("geofilter")
/* renamed from: dJ9 */
/* loaded from: classes4.dex */
public final class C21557dJ9 extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;
    private final InterfaceC6857Kug b;
    private final InterfaceC52871xhb c = new C1338Cbl(new C41357qBf(23, this));

    public C21557dJ9(InterfaceC23795em4 interfaceC23795em4, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC23795em4;
        this.b = interfaceC6857Kug;
    }

    private final Single<InterfaceC8573Nn4> g(String str) {
        return new SingleJust(new C13028Uo8(new C33123kp8(0, new IllegalArgumentException(str), null), null));
    }

    private final Uri h(String str, String str2, String str3) {
        if (str3 != null) {
            return AbstractC21129d26.p(str, str3, str2, EnumC8088Mt8.GEOFILTER, false, 0, false, 112);
        }
        return AbstractC21129d26.j(str, str2, EnumC8088Mt8.GEOFILTER, false, 0, false, 120);
    }

    private final InterfaceC22151dhj i() {
        return (InterfaceC22151dhj) this.c.getValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        int ordinal;
        boolean z2;
        int i = 5;
        try {
            String queryParameter = uri.getQueryParameter("content_type");
            if (queryParameter != null) {
                i = Integer.parseInt(queryParameter);
            }
        } catch (NumberFormatException unused) {
        }
        try {
            String queryParameter2 = uri.getQueryParameter("category");
            if (queryParameter2 != null) {
                ordinal = Integer.parseInt(queryParameter2);
            } else {
                ordinal = EnumC0053Aam.UNKNOWN.ordinal();
            }
        } catch (NumberFormatException unused2) {
            ordinal = EnumC0053Aam.UNKNOWN.ordinal();
        }
        if (ordinal == EnumC0053Aam.FRIEND_FILTER.ordinal()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (i == EnumC1315Cam.BITMOJI_FILTER.ordinal()) {
            return j(uri, z2, z, set);
        }
        return k(uri, i4i, z, set);
    }

    public final Single<InterfaceC8573Nn4> j(Uri uri, boolean z, boolean z2, Set<? extends EnumC23375eV1> set) {
        String str;
        String queryParameter = uri.getQueryParameter("bitmoji_avatar_id");
        if (queryParameter == null) {
            return g("Avatar id must be present for bitmoji filter");
        }
        String queryParameter2 = uri.getQueryParameter("bitmoji_image_id");
        if (queryParameter2 == null) {
            return g("Bitmoji filter must have a present image/comic id.");
        }
        if (z) {
            str = uri.getQueryParameter("friend_bitmoji_avatar_id");
            if (str == null) {
                return g("Friendmoji filter must have friend avatar id.");
            }
        } else {
            str = null;
        }
        InterfaceC22151dhj i = i();
        Uri h = h(queryParameter, queryParameter2, str);
        C4115Glk b = C2228Dm7.L0.b();
        EnumC23375eV1[] enumC23375eV1Arr = (EnumC23375eV1[]) set.toArray(new EnumC23375eV1[0]);
        return AbstractC55790zbb.e1(i, h, b, z2, null, (EnumC23375eV1[]) Arrays.copyOf(enumC23375eV1Arr, enumC23375eV1Arr.length), 56);
    }

    public final Single<InterfaceC8573Nn4> k(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
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
        return AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(queryParameter, new C55012z5j(queryParameter, 1, hashMap, null, "original_url", true, false), (C26154gJ1) null, (InterfaceC40745pn4) null, AbstractC19030bff.a, C32243kH9.q, i4i, set, (C3712Fv8) null, 780)).a, z);
    }
}
