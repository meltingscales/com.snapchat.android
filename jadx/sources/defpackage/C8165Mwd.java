package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;

@UriHandlerPathSpec("memories_overlay_blob")
/* renamed from: Mwd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8165Mwd extends AbstractC8237Mzd {
    private final C19895cE7 s;
    private final String t;
    private final boolean u;

    public C8165Mwd(InterfaceC23795em4 interfaceC23795em4, C6902Kwd c6902Kwd, InterfaceC55817zcd interfaceC55817zcd, C4i c4i, C42370qqj c42370qqj, C9149Okm c9149Okm, C25374fnm c25374fnm, C19895cE7 c19895cE7, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        super(interfaceC23795em4, c6902Kwd, interfaceC55817zcd, c4i, c42370qqj, c9149Okm, c25374fnm, interfaceC6857Kug, interfaceC6857Kug2, interfaceC6857Kug3);
        this.s = c19895cE7;
        this.t = ".overlay";
        this.u = true;
    }

    @Override // defpackage.AbstractC38715oT0
    public InterfaceC13420Vef A(InterfaceC53392y28 interfaceC53392y28) {
        return AbstractC19030bff.b("overlay", interfaceC53392y28);
    }

    @Override // defpackage.AbstractC38715oT0
    public InterfaceC13420Vef B() {
        return AbstractC19030bff.b("overlay", null);
    }

    @Override // defpackage.AbstractC38715oT0
    public String C() {
        return "MemoriesOverlayBlobUriHandler";
    }

    @Override // defpackage.AbstractC8237Mzd
    public Maybe<C7342Lod> M(String str) {
        C19895cE7 c19895cE7 = this.s;
        c19895cE7.getClass();
        return c19895cE7.c(str, new KG2(19, c19895cE7), new C18361bE7(c19895cE7, 1));
    }

    @Override // defpackage.AbstractC38715oT0
    public Single<InterfaceC8573Nn4> p(Uri uri, C5988Jkm c5988Jkm, boolean z) {
        return G(c5988Jkm.d, uri, C7533Lwd.e);
    }

    @Override // defpackage.AbstractC38715oT0
    public boolean t() {
        return this.u;
    }

    @Override // defpackage.AbstractC38715oT0
    public String x() {
        return this.t;
    }
}
