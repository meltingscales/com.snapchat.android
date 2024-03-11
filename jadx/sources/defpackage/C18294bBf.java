package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("platform-searchtags-zip/*")
/* renamed from: bBf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18294bBf extends AbstractC56080zn4 {
    private final ULe a;

    public C18294bBf(ULe uLe) {
        this.a = uLe;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        InterfaceC1641Co4 interfaceC1641Co4;
        C16759aBf c16759aBf = new C16759aBf(uri, 0);
        if (uri.getPathSegments().size() < 2) {
            return (Single) c16759aBf.invoke();
        }
        String str = uri.getPathSegments().get(1);
        if (K1c.m(str, "BITMOJI")) {
            interfaceC1641Co4 = C29777ig1.q;
        } else if (K1c.m(str, "SNAPCHAT")) {
            interfaceC1641Co4 = C39500oyj.q;
        } else if (K1c.m(str, "EMOJI")) {
            interfaceC1641Co4 = FZ7.q;
        } else {
            interfaceC1641Co4 = null;
        }
        if (interfaceC1641Co4 != null) {
            return this.a.a(interfaceC1641Co4).d(uri, i4i, z, set);
        }
        return (Single) c16759aBf.invoke();
    }
}
