package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;

@UriHandlerPathSpec("story/*/*/*")
/* renamed from: sBk */
/* loaded from: classes7.dex */
public final class C44431sBk extends AbstractC24909fV0 {
    private final InterfaceC6857Kug f;
    private final InterfaceC6857Kug g;
    private final InterfaceC52871xhb h;

    public C44431sBk(InterfaceC23795em4 interfaceC23795em4, XY6 xy6, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        super(interfaceC23795em4, XRk.q, xy6, interfaceC6857Kug2, 16);
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug3;
        this.h = new C1338Cbl(new C11314Rvl(8, this));
    }

    private final boolean m() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    @Override // defpackage.AbstractC24909fV0
    public String j(Uri uri) {
        String queryParameter;
        if (!m() || uri.getPathSegments().size() <= 2 || (queryParameter = uri.getQueryParameter("story_snapId")) == null) {
            return super.j(uri);
        }
        return queryParameter;
    }

    @Override // defpackage.AbstractC24909fV0
    public Single<AbstractC42716r4f> k(Uri uri) {
        int parseInt = Integer.parseInt(uri.getPathSegments().get(3));
        return ((ZY6) ((InterfaceC47917uSk) this.f.get())).a(parseInt, uri.getPathSegments().get(1), uri.getPathSegments().get(2));
    }
}
