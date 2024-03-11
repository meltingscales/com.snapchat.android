package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("stickers_metadata")
/* renamed from: nuk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37865nuk extends AbstractC56080zn4 {
    public static final C36330muk b = new Object();
    private final InterfaceC52871xhb a;

    public C37865nuk(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = new C1338Cbl(new DAi(22, interfaceC6857Kug));
    }

    private final InterfaceC23795em4 f() {
        return (InterfaceC23795em4) this.a.getValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String queryParameter = uri.getQueryParameter("URL");
        if (queryParameter != null) {
            return AbstractC55790zbb.B0(f().g(new C48341uk6(String.valueOf(queryParameter.hashCode()), (InterfaceC54287ych) null, (C26154gJ1) null, (InterfaceC40745pn4) null, (InterfaceC13420Vef) null, C34795luk.q, i4i, set, (C3712Fv8) null, 796)).a, z);
        }
        throw new IllegalArgumentException("Url for metadata was null");
    }
}
