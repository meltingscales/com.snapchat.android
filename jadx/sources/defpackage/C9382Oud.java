package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

@UriHandlerPathSpec("memories_media")
/* renamed from: Oud */
/* loaded from: classes4.dex */
public final class C9382Oud extends AbstractC8237Mzd {
    private final C54731yud s;
    private final C19895cE7 t;
    private final InterfaceC6857Kug u;
    private final InterfaceC6857Kug v;
    private final String w;
    private final boolean x;

    public C9382Oud(InterfaceC23795em4 interfaceC23795em4, C54731yud c54731yud, InterfaceC55817zcd interfaceC55817zcd, C4i c4i, C42370qqj c42370qqj, C9149Okm c9149Okm, C25374fnm c25374fnm, C19895cE7 c19895cE7, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        super(interfaceC23795em4, c54731yud, interfaceC55817zcd, c4i, c42370qqj, c9149Okm, c25374fnm, interfaceC6857Kug, interfaceC6857Kug2, interfaceC6857Kug3);
        this.s = c54731yud;
        this.t = c19895cE7;
        this.u = interfaceC6857Kug4;
        this.v = interfaceC6857Kug5;
        this.w = ".media";
    }

    public static final /* synthetic */ InterfaceC6857Kug O(C9382Oud c9382Oud) {
        return c9382Oud.v;
    }

    @Override // defpackage.AbstractC38715oT0
    public InterfaceC13420Vef A(InterfaceC53392y28 interfaceC53392y28) {
        return AbstractC19030bff.b("media", interfaceC53392y28);
    }

    @Override // defpackage.AbstractC38715oT0
    public InterfaceC13420Vef B() {
        return AbstractC19030bff.b("media", null);
    }

    @Override // defpackage.AbstractC38715oT0
    public String C() {
        return "MemoriesMediaUriHandler";
    }

    @Override // defpackage.AbstractC8237Mzd
    public Maybe<C7342Lod> M(String str) {
        C19895cE7 c19895cE7 = this.t;
        c19895cE7.getClass();
        return c19895cE7.c(str, new KG2(18, c19895cE7), new C18361bE7(c19895cE7, 0));
    }

    @Override // defpackage.AbstractC8237Mzd, defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        try {
            String y = y(uri);
            boolean booleanQueryParameter = uri.getBooleanQueryParameter("PROGRESSIVE_DOWNLOAD", false);
            C54731yud c54731yud = this.s;
            Maybe<C7342Lod> M = M(y);
            C8620Np3 c8620Np3 = new C8620Np3(26, booleanQueryParameter);
            M.getClass();
            return F(c54731yud, uri, new MaybeMap(M, c8620Np3), i4i, z, set);
        } catch (IllegalArgumentException e) {
            return new SingleJust(new C13028Uo8(new C33123kp8(0, e, null), null));
        }
    }

    @Override // defpackage.AbstractC38715oT0
    public Single<InterfaceC8573Nn4> p(Uri uri, C5988Jkm c5988Jkm, boolean z) {
        C5126Ibd c5126Ibd = c5988Jkm.d;
        return G(c5126Ibd, uri, new C54319ye(19, c5126Ibd, this));
    }

    @Override // defpackage.AbstractC38715oT0
    public boolean t() {
        return this.x;
    }

    @Override // defpackage.AbstractC38715oT0
    public C48341uk6 v(InterfaceC1641Co4 interfaceC1641Co4, C7342Lod c7342Lod, I4i i4i, InterfaceC13420Vef interfaceC13420Vef, Set<? extends EnumC23375eV1> set, InterfaceC40745pn4 interfaceC40745pn4, Single<InterfaceC54287ych> single) {
        C48341uk6 v = super.v(interfaceC1641Co4, c7342Lod, i4i, interfaceC13420Vef, set, interfaceC40745pn4, single);
        if (c7342Lod instanceof C8117Mud) {
            return C48341uk6.a(v, null, null, ((C8117Mud) c7342Lod).h, c7342Lod.a, 29695);
        }
        return v;
    }

    @Override // defpackage.AbstractC38715oT0
    public String x() {
        return this.w;
    }
}
