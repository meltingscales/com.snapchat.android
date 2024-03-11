package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Arrays;
import java.util.Set;

@UriHandlerPathSpec("playable_snap_generic_assets")
/* renamed from: TBf  reason: default package */
/* loaded from: classes6.dex */
public final class TBf extends AbstractC50002vp8 {
    private final InterfaceC6857Kug a;

    public TBf(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    private final Integer f(Uri uri, String str) {
        String queryParameter = uri.getQueryParameter(str);
        if (queryParameter != null && queryParameter.length() != 0) {
            return Integer.valueOf(Integer.parseInt(queryParameter));
        }
        return null;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        Uri uri2;
        Integer f = f(uri, "genericAssetType");
        if (f != null) {
            int intValue = f.intValue();
            String queryParameter = uri.getQueryParameter("playableSnapUri");
            if (queryParameter != null) {
                uri2 = Uri.parse(queryParameter);
            } else {
                uri2 = null;
            }
            Uri uri3 = uri2;
            if (uri3 != null) {
                InterfaceC22151dhj interfaceC22151dhj = (InterfaceC22151dhj) this.a.get();
                InterfaceC31906k3m a = B7d.N0.a("PlayableSnapGenericAssetUriHandler");
                EnumC23375eV1[] enumC23375eV1Arr = (EnumC23375eV1[]) set.toArray(new EnumC23375eV1[0]);
                Single e1 = AbstractC55790zbb.e1(interfaceC22151dhj, uri3, a, z, null, (EnumC23375eV1[]) Arrays.copyOf(enumC23375eV1Arr, enumC23375eV1Arr.length), 56);
                C8834Ny1 c8834Ny1 = new C8834Ny1(intValue, 29);
                e1.getClass();
                return AbstractC55790zbb.B0(new SingleMap(e1, c8834Ny1), z);
            }
            throw new IllegalArgumentException("No playableSnapUri query param");
        }
        throw new IllegalArgumentException("No genericAssetType query param");
    }
}
