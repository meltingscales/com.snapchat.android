package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("bloops_lens_assets")
/* renamed from: Gx1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4386Gx1 extends AbstractC56080zn4 {
    private final InterfaceC6857Kug a;
    private final C3632Fs0 b;

    public C4386Gx1(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsLensAssetsUriHandler");
        this.b = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        IllegalArgumentException illegalArgumentException;
        if (uri.getQueryParameter("lens_id") == null) {
            illegalArgumentException = new IllegalArgumentException(AbstractC55326zI8.i("Error to get lens_id param from URI: ", uri));
        } else {
            String queryParameter = uri.getQueryParameter("content_object");
            if (queryParameter == null) {
                illegalArgumentException = new IllegalArgumentException(AbstractC55326zI8.i("Error to get content_object param from URI: ", uri));
            } else {
                int[] iArr = C18651bQ0.a;
                byte[] a = C18651bQ0.a(queryParameter, true);
                C11597Shd c11597Shd = new C11597Shd();
                c11597Shd.e(4);
                c11597Shd.d(a);
                return AbstractC55790zbb.B0(((InterfaceC23795em4) this.a.get()).g(new C48341uk6(queryParameter, null, AbstractC33714lCn.b(c11597Shd.e), null, AbstractC19030bff.a, C33101kob.q, i4i, set, null, null, false, null, null, null, null, 31496)).a, z);
            }
        }
        return Single.k(illegalArgumentException);
    }
}
