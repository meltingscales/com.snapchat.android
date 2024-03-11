package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("sticker/bloop_asset")
/* renamed from: NE1 */
/* loaded from: classes7.dex */
public final class NE1 extends AbstractC56080zn4 {
    private final C3632Fs0 a;
    private final InterfaceC6857Kug b;
    private final InterfaceC6857Kug c;

    public NE1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsStickerAssetUriHandler");
        this.a = C3632Fs0.a;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
    }

    private final OE1 i() {
        return (OE1) this.c.get();
    }

    private final InterfaceC22151dhj j() {
        return (InterfaceC22151dhj) this.b.get();
    }

    public final Single<InterfaceC8573Nn4> k(String str) {
        return new SingleJust(new C13028Uo8(new C33123kp8(0, new C13659Vo8(0, 2, AbstractC0164Afc.V("Not found sticker with id: ", str, " and no externalUrl for fallback generation"), null), null), null));
    }

    private final Single<InterfaceC8573Nn4> m(Uri uri, boolean z, Set<? extends EnumC23375eV1> set, String str, String str2) {
        InterfaceC22151dhj j = j();
        InterfaceC31906k3m a = C36336mv1.f.a("BloopsStickerAssetUriHandler");
        EnumC23375eV1[] enumC23375eV1Arr = (EnumC23375eV1[]) set.toArray(new EnumC23375eV1[0]);
        Single e1 = AbstractC55790zbb.e1(j, uri, a, z, null, (EnumC23375eV1[]) Arrays.copyOf(enumC23375eV1Arr, enumC23375eV1Arr.length), 56);
        C37799ns4 c37799ns4 = new C37799ns4(str2, this, z, set, uri, str);
        e1.getClass();
        return new SingleDoOnSuccess(new SingleFlatMap(e1, c37799ns4), new RIj(28, this));
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        Uri uri2;
        String queryParameter = uri.getQueryParameter("generic_asset_uri");
        if (queryParameter != null) {
            uri2 = Uri.parse(queryParameter);
        } else {
            uri2 = null;
        }
        Uri uri3 = uri2;
        if (uri3 == null) {
            return Single.k(new IllegalArgumentException(AbstractC55326zI8.i("No genericAsset from URI: ", uri)));
        }
        String queryParameter2 = uri.getQueryParameter("stickerId");
        if (queryParameter2 == null) {
            return Single.k(new IllegalArgumentException(AbstractC55326zI8.i("No stickerId from URI: ", uri)));
        }
        return m(uri3, z, set, queryParameter2, uri.getQueryParameter("external_src_url"));
    }

    public final Single<InterfaceC8573Nn4> h(String str, boolean z, Set<? extends EnumC23375eV1> set) {
        InterfaceC22151dhj j = j();
        Uri parse = Uri.parse(str);
        InterfaceC31906k3m a = C36336mv1.f.a("BloopsStickerAssetUriHandler");
        EnumC23375eV1[] enumC23375eV1Arr = (EnumC23375eV1[]) set.toArray(new EnumC23375eV1[0]);
        return AbstractC55790zbb.e1(j, parse, a, z, null, (EnumC23375eV1[]) Arrays.copyOf(enumC23375eV1Arr, enumC23375eV1Arr.length), 56);
    }

    public final InterfaceC8573Nn4 l(Uri uri, String str, InterfaceC8573Nn4 interfaceC8573Nn4) {
        byte[] bArr;
        InputStream s0 = interfaceC8573Nn4.s0();
        try {
            byte[] N0 = K1c.N0(s0);
            AbstractC21129d26.z(s0, null);
            interfaceC8573Nn4.dispose();
            ((PE1) i()).getClass();
            KE1[] ke1Arr = ((ME1) MessageNano.mergeFrom(new ME1(), N0)).a;
            int length = ke1Arr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    KE1 ke1 = ke1Arr[i];
                    if (K1c.m(ke1.b, str)) {
                        bArr = ke1.c;
                        break;
                    }
                    i++;
                } else {
                    bArr = null;
                    break;
                }
            }
            if (bArr == null) {
                return null;
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            return AbstractC55790zbb.U(new C12959Ulc(16, byteArrayInputStream), "Bloops_sticker_asset__" + uri.toString().hashCode() + '_' + str, new KUf(byteArrayInputStream), false, 0L, null, null, null, null, 504);
        } finally {
        }
    }
}
