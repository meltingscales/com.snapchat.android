package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

@UriHandlerPathSpec("memories_thumbnail")
/* renamed from: fCd */
/* loaded from: classes4.dex */
public final class C24455fCd extends AbstractC8237Mzd {
    private final InterfaceC55817zcd s;
    private final C19895cE7 t;
    private final InterfaceC6857Kug u;
    private final C51696wvl v;
    private final String w;
    private final boolean x;

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, wvl] */
    public C24455fCd(InterfaceC23795em4 interfaceC23795em4, C22920eCd c22920eCd, InterfaceC55817zcd interfaceC55817zcd, C4i c4i, C42370qqj c42370qqj, C9149Okm c9149Okm, C25374fnm c25374fnm, C19895cE7 c19895cE7, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        super(interfaceC23795em4, c22920eCd, interfaceC55817zcd, c4i, c42370qqj, c9149Okm, c25374fnm, interfaceC6857Kug2, interfaceC6857Kug3, interfaceC6857Kug4);
        this.s = interfaceC55817zcd;
        this.t = c19895cE7;
        this.u = interfaceC6857Kug;
        this.v = new Object();
        this.w = ".thumbnail";
        this.x = true;
    }

    public final Uri P(String str, int i, Integer num, Integer num2, Bitmap.CompressFormat compressFormat) {
        return C46692tfe.f("thumbnail", str, i, compressFormat, num, num2).build();
    }

    private final Single<Boolean> Q(C5126Ibd c5126Ibd) {
        return new SingleMap(((C12737Ucd) this.s).f(u(), c5126Ibd), C32574kT0.f);
    }

    @Override // defpackage.AbstractC38715oT0
    public InterfaceC13420Vef A(InterfaceC53392y28 interfaceC53392y28) {
        C44642sK6 c44642sK6 = AbstractC19030bff.a;
        return new C19459bwl(new C33992lO2(interfaceC53392y28, 1));
    }

    @Override // defpackage.AbstractC38715oT0
    public InterfaceC13420Vef B() {
        C44642sK6 c44642sK6 = AbstractC19030bff.a;
        this.v.getClass();
        return AbstractC19030bff.b("thumbnail_0", null);
    }

    @Override // defpackage.AbstractC38715oT0
    public String C() {
        return "MemoriesThumbnailUriHandler";
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, y28] */
    @Override // defpackage.AbstractC8237Mzd
    public Maybe<C7342Lod> M(String str) {
        C19895cE7 c19895cE7 = this.t;
        c19895cE7.getClass();
        return Jwn.k(c19895cE7.c(str, new KG2(20, c19895cE7), new C18361bE7(c19895cE7, 2)), new C7342Lod(str, str, null, new Object(), RAj.c, new C9896Ppd(EnumC53168xt9.d), null));
    }

    @Override // defpackage.AbstractC38715oT0
    public Single<InterfaceC8573Nn4> p(Uri uri, C5988Jkm c5988Jkm, boolean z) {
        C5126Ibd c5126Ibd = c5988Jkm.d;
        Single<Boolean> Q = Q(c5126Ibd);
        OS0 os0 = new OS0(c5126Ibd, this, c5988Jkm, z, 11);
        Q.getClass();
        return new SingleFlatMap(Q, os0);
    }

    @Override // defpackage.AbstractC38715oT0
    public boolean t() {
        return this.x;
    }

    @Override // defpackage.AbstractC38715oT0
    public String x() {
        return this.w;
    }
}
