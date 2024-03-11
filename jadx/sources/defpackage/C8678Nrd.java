package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

@UriHandlerPathSpec("memories_fs_asset")
/* renamed from: Nrd */
/* loaded from: classes5.dex */
public final class C8678Nrd extends AbstractC56080zn4 {
    private final C8045Mrd a;
    private final InterfaceC23795em4 b;
    private final InterfaceC52871xhb c;

    public C8678Nrd(C26932gom c26932gom, C8045Mrd c8045Mrd, InterfaceC23795em4 interfaceC23795em4) {
        this.a = c8045Mrd;
        this.b = interfaceC23795em4;
        this.c = new C1338Cbl(new C40217pRe(22, c26932gom, this));
    }

    private final Uri g(String str, C51858x28 c51858x28) {
        Uri.Builder k = AbstractC5940Jj.k("memories_fs_asset", "base_url_param", str);
        if (c51858x28 != null) {
            String b = c51858x28.b();
            k = k.appendQueryParameter("encryption_key", b).appendQueryParameter("encryption_iv", c51858x28.a());
        }
        return k.build();
    }

    private final C51858x28 h(Uri uri) {
        String queryParameter = uri.getQueryParameter("ENCRYPTION_KEY");
        String queryParameter2 = uri.getQueryParameter("ENCRYPTION_IV");
        if (queryParameter != null && queryParameter.length() != 0 && queryParameter2 != null && queryParameter2.length() != 0) {
            return new C51858x28(queryParameter, queryParameter2);
        }
        return null;
    }

    private final InterfaceC13420Vef i(Uri uri) {
        C51858x28 h = h(uri);
        if (h != null) {
            return AbstractC19030bff.b("media", new C27812hO2(h.b(), h.a(), 0));
        }
        return AbstractC19030bff.a;
    }

    private final Single<InterfaceC54287ych> j(String str) {
        return new SingleFromCallable(new CallableC29729ie1(str, 7));
    }

    private final C25399fom k() {
        return (C25399fom) this.c.getValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String queryParameter = uri.getQueryParameter("EXTERNAL_URL");
        if (queryParameter != null) {
            if (queryParameter.length() <= 0) {
                queryParameter = null;
            }
            if (queryParameter != null) {
                String queryParameter2 = uri.getQueryParameter("URL_TYPE");
                int W = AbstractC0164Afc.W((queryParameter2 == null || (r6 = AbstractC12470Tr9.I(queryParameter2)) == 0) ? 3 : 3);
                if (W != 0) {
                    if (W != 1) {
                        if (W == 2) {
                            return new SingleJust(new C13028Uo8(new C33123kp8(0, new IllegalStateException("Unrecognized URL type"), null), null));
                        }
                        throw new RuntimeException();
                    }
                    return AbstractC55790zbb.B0(this.b.g(new C48341uk6("FS_".concat(queryParameter), j(queryParameter), null, null, i(uri), this.a, i4i, set, null, null, false, null, null, null, null, 32524)).a, z);
                }
                return k().b(g(queryParameter, h(uri)), i4i, z, set);
            }
        }
        return new SingleJust(new C13028Uo8(new C33123kp8(0, new IllegalStateException("External URL unspecified"), null), null));
    }
}
