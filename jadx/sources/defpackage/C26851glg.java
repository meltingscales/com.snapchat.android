package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Arrays;
import java.util.Set;

@UriHandlerPathSpec("profile_saved_media_arroyo/*/*")
/* renamed from: glg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26851glg extends AbstractC56080zn4 {
    private final InterfaceC6857Kug a;

    public C26851glg(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        Integer num;
        Uri k;
        String str = uri.getPathSegments().get(1);
        String queryParameter = uri.getQueryParameter("media_id");
        if (queryParameter == null) {
            queryParameter = "";
        }
        String str2 = queryParameter;
        String queryParameter2 = uri.getQueryParameter("index");
        if (queryParameter2 != null) {
            num = Integer.valueOf(Integer.parseInt(queryParameter2));
        } else {
            num = null;
        }
        Integer num2 = num;
        int ordinal = EnumC28383hlg.valueOf(uri.getPathSegments().get(2)).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                throw new RuntimeException();
            }
            k = AbstractC13598Vlk.k(false, AbstractC13598Vlk.j("snap", str), "is_quote");
        } else {
            k = C37439ndh.k(str, str2, num2, null, false, 24);
        }
        Uri uri2 = k;
        EnumC23375eV1[] enumC23375eV1Arr = (EnumC23375eV1[]) set.toArray(new EnumC23375eV1[0]);
        EnumC23375eV1[] enumC23375eV1Arr2 = (EnumC23375eV1[]) Arrays.copyOf(enumC23375eV1Arr, enumC23375eV1Arr.length);
        return ((InterfaceC22151dhj) this.a.get()).a(uri2, i4i.a, z, i4i.e, i4i.b, i4i.c, enumC23375eV1Arr2);
    }
}
