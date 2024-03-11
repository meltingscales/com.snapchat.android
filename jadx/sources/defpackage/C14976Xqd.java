package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("memories_entry_asset")
/* renamed from: Xqd */
/* loaded from: classes4.dex */
public final class C14976Xqd extends AbstractC34110lT0 {
    private final InterfaceC23795em4 o;
    private final InterfaceC55817zcd p;
    private final C9149Okm q;
    private final C25374fnm r;
    private final C19895cE7 s;
    private final InterfaceC6857Kug t;
    private final InterfaceC6857Kug u;
    private final String v;
    private final boolean w;

    public C14976Xqd(InterfaceC23795em4 interfaceC23795em4, InterfaceC55817zcd interfaceC55817zcd, C4i c4i, C9149Okm c9149Okm, C25374fnm c25374fnm, C19895cE7 c19895cE7, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        super(interfaceC23795em4, interfaceC55817zcd, c4i, c9149Okm, c25374fnm, interfaceC6857Kug, interfaceC6857Kug2);
        this.o = interfaceC23795em4;
        this.p = interfaceC55817zcd;
        this.q = c9149Okm;
        this.r = c25374fnm;
        this.s = c19895cE7;
        this.t = interfaceC6857Kug;
        this.u = interfaceC6857Kug2;
        this.v = ".asset";
    }

    public static final /* synthetic */ InterfaceC23795em4 I(C14976Xqd c14976Xqd) {
        return c14976Xqd.o;
    }

    @Override // defpackage.AbstractC38715oT0
    public InterfaceC13420Vef A(InterfaceC53392y28 interfaceC53392y28) {
        return AbstractC19030bff.b("generic_asset", interfaceC53392y28);
    }

    @Override // defpackage.AbstractC38715oT0
    public InterfaceC13420Vef B() {
        return AbstractC19030bff.b("generic_asset", null);
    }

    @Override // defpackage.AbstractC38715oT0
    public String C() {
        return "MemoriesEntryAssetUriHandler";
    }

    public Maybe<C7342Lod> J(Uri uri) {
        try {
            String y = y(uri);
            int g = AbstractC19936cFn.g(uri);
            C19895cE7 c19895cE7 = this.s;
            c19895cE7.getClass();
            return new MaybeFromCallable(new CallableC16826aE7(c19895cE7, y, g, 0));
        } catch (IllegalArgumentException e) {
            return new MaybeError(e);
        }
    }

    @Override // defpackage.AbstractC38715oT0
    /* renamed from: K */
    public C55012z5j z(AbstractC54631yqd abstractC54631yqd) {
        HashMap hashMap;
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap2 = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            hashMap = new HashMap(emptyMap2);
        } else {
            hashMap = new HashMap();
        }
        String str = abstractC54631yqd.a;
        hashMap.put("original_url", str);
        return new C55012z5j(str, 1, hashMap2, null, hashMap, true, false);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return F(C9502Ozd.q, uri, J(uri), i4i, z, set);
    }

    @Override // defpackage.AbstractC38715oT0
    public Single<InterfaceC8573Nn4> p(Uri uri, C5988Jkm c5988Jkm, boolean z) {
        C5126Ibd c5126Ibd = c5988Jkm.d;
        return G(c5126Ibd, uri, new C14344Wqd(uri, c5126Ibd));
    }

    @Override // defpackage.AbstractC38715oT0
    public Single<AbstractC54631yqd> q(C7342Lod c7342Lod) {
        String str = c7342Lod.g;
        if (str != null) {
            return new SingleJust(new AbstractC54631yqd(str));
        }
        return AbstractC3403Fig.g("Entry asset did not have a remote url.");
    }

    @Override // defpackage.AbstractC38715oT0
    public Maybe<InterfaceC8573Nn4> r(InterfaceC1641Co4 interfaceC1641Co4, C7342Lod c7342Lod, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set, C22304dnm c22304dnm) {
        return new SingleFlatMapMaybe(new SingleDefer(new C46727th0(this, interfaceC1641Co4, c7342Lod, i4i, set, z, 1)), new C8942Ocd(16, this)).h(new C35645mT0(c22304dnm, 3));
    }

    @Override // defpackage.AbstractC38715oT0
    public boolean t() {
        return this.w;
    }

    @Override // defpackage.AbstractC38715oT0
    public String x() {
        return this.v;
    }
}
