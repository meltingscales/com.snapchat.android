package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;

@UriHandlerPathSpec("memories_metadata_path")
/* renamed from: Wzd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14560Wzd extends AbstractC8237Mzd {
    private final C42370qqj s;
    private final C19895cE7 t;
    private final InterfaceC7274Llj u;
    private final Single<WAi> v;
    private final String w;
    private final boolean x;

    public C14560Wzd(InterfaceC23795em4 interfaceC23795em4, C13296Uzd c13296Uzd, InterfaceC55817zcd interfaceC55817zcd, C4i c4i, C42370qqj c42370qqj, C9149Okm c9149Okm, C25374fnm c25374fnm, C19895cE7 c19895cE7, InterfaceC7274Llj interfaceC7274Llj, Single<WAi> single, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        super(interfaceC23795em4, c13296Uzd, interfaceC55817zcd, c4i, c42370qqj, c9149Okm, c25374fnm, interfaceC6857Kug, interfaceC6857Kug2, interfaceC6857Kug3);
        this.s = c42370qqj;
        this.t = c19895cE7;
        this.u = interfaceC7274Llj;
        this.v = single;
        this.w = ".edits";
        this.x = true;
    }

    @Override // defpackage.AbstractC38715oT0
    public InterfaceC13420Vef A(InterfaceC53392y28 interfaceC53392y28) {
        return AbstractC19030bff.b("edits", interfaceC53392y28);
    }

    @Override // defpackage.AbstractC38715oT0
    public InterfaceC13420Vef B() {
        return AbstractC19030bff.b("edits", null);
    }

    @Override // defpackage.AbstractC38715oT0
    public String C() {
        return "MemoriesSnapEditsUriHandler";
    }

    @Override // defpackage.AbstractC8237Mzd
    public Maybe<C7342Lod> M(String str) {
        C19895cE7 c19895cE7 = this.t;
        c19895cE7.getClass();
        return new MaybeSubscribeOn(new MaybeFromCallable(new L71(13, c19895cE7, str)), c19895cE7.d.n());
    }

    @Override // defpackage.AbstractC38715oT0
    public InterfaceC40745pn4 o(C7342Lod c7342Lod) {
        return new C23845eo4(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(this.s.a(Collections.singletonList(c7342Lod.b), EnumC40835pqj.d), new C13928Vzd(this, 0)), new C13928Vzd(this, 1)), C32574kT0.e), "edits");
    }

    @Override // defpackage.AbstractC38715oT0
    public Single<InterfaceC8573Nn4> p(Uri uri, C5988Jkm c5988Jkm, boolean z) {
        return G(c5988Jkm.d, uri, C7533Lwd.f);
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
