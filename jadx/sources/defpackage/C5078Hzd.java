package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("memories_snap_asset")
/* renamed from: Hzd */
/* loaded from: classes4.dex */
public final class C5078Hzd extends AbstractC40251pT0 {
    private final InterfaceC23795em4 p;
    private final C19895cE7 q;
    private final Map<Integer, InterfaceC6857Kug> r;
    private final InterfaceC6857Kug s;
    private final InterfaceC52871xhb t;
    private final String u;
    private final boolean v;

    public C5078Hzd(InterfaceC23795em4 interfaceC23795em4, InterfaceC55817zcd interfaceC55817zcd, C4i c4i, C42370qqj c42370qqj, C9149Okm c9149Okm, C25374fnm c25374fnm, C19895cE7 c19895cE7, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Map<Integer, InterfaceC6857Kug> map, InterfaceC6857Kug interfaceC6857Kug3) {
        super(interfaceC23795em4, interfaceC55817zcd, c4i, c42370qqj, c9149Okm, c25374fnm, interfaceC6857Kug, interfaceC6857Kug2);
        this.p = interfaceC23795em4;
        this.q = c19895cE7;
        this.r = map;
        this.s = interfaceC6857Kug3;
        this.t = new C1338Cbl(new C4446Gzd(0, this));
        this.u = ".asset";
        this.v = true;
    }

    private final boolean M() {
        return ((Boolean) this.t.getValue()).booleanValue();
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
        return "MemoriesSnapAssetUriHandler";
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.AbstractC40251pT0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.AbstractC54631yqd I(defpackage.C10645Qu9 r6, defpackage.AbstractC13736Vrd r7) {
        /*
            r5 = this;
            java.util.List<java.lang.String> r6 = r6.l0
            r0 = 0
            if (r6 == 0) goto L5d
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r6 = r6.iterator()
        L10:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto L2e
            java.lang.Object r2 = r6.next()
            java.lang.String r2 = (java.lang.String) r2
            r3 = 0
            byte[] r2 = android.util.Base64.decode(r2, r3)     // Catch: defpackage.Y0b -> L26
            rmd r2 = defpackage.C43798rmd.b(r2)     // Catch: defpackage.Y0b -> L26
            goto L28
        L26:
            r2 = r0
        L28:
            if (r2 == 0) goto L10
            r1.add(r2)
            goto L10
        L2e:
            java.util.Iterator r6 = r1.iterator()
        L32:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L55
            java.lang.Object r1 = r6.next()
            r2 = r1
            rmd r2 = (defpackage.C43798rmd) r2
            wa0 r2 = r2.b
            int r2 = r2.c
            java.lang.Object r3 = r7.b()
            boolean r4 = r3 instanceof java.lang.Integer
            if (r4 != 0) goto L4c
            goto L32
        L4c:
            java.lang.Number r3 = (java.lang.Number) r3
            int r3 = r3.intValue()
            if (r2 != r3) goto L32
            goto L56
        L55:
            r1 = r0
        L56:
            rmd r1 = (defpackage.C43798rmd) r1
            if (r1 == 0) goto L5d
            java.lang.String r6 = r1.d
            goto L5e
        L5d:
            r6 = r0
        L5e:
            if (r6 == 0) goto L65
            mqd r0 = new mqd
            r0.<init>(r6)
        L65:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C5078Hzd.I(Qu9, Vrd):yqd");
    }

    public Maybe<C7342Lod> L(Uri uri) {
        try {
            String y = y(uri);
            int g = AbstractC19936cFn.g(uri);
            C19895cE7 c19895cE7 = this.q;
            c19895cE7.getClass();
            return new MaybeFromCallable(new CallableC16826aE7(c19895cE7, y, g, 1));
        } catch (IllegalArgumentException e) {
            return new MaybeError(e);
        }
    }

    @Override // defpackage.AbstractC38715oT0
    /* renamed from: N */
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
    public Single<InterfaceC8573Nn4> d(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set, Single<InterfaceC8573Nn4> single) {
        try {
            InterfaceC1641Co4 e = AbstractC19936cFn.e(uri, this.r);
            Maybe<C7342Lod> L = L(uri);
            C48236ug c48236ug = new C48236ug(this, e, i4i, set, single, z, 21);
            L.getClass();
            return new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(L, c48236ug), new SingleFromCallable(new L71(7, this, uri)));
        } catch (IllegalArgumentException e2) {
            return new SingleJust(new C13028Uo8(new C33123kp8(0, e2, null), null));
        }
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        try {
            return F(AbstractC19936cFn.e(uri, this.r), uri, L(uri), i4i, z, set);
        } catch (IllegalArgumentException e) {
            return new SingleJust(new C13028Uo8(new C33123kp8(0, e, null), null));
        }
    }

    @Override // defpackage.AbstractC38715oT0
    public Single<InterfaceC8573Nn4> p(Uri uri, C5988Jkm c5988Jkm, boolean z) {
        C5126Ibd c5126Ibd = c5988Jkm.d;
        return G(c5126Ibd, uri, new C14344Wqd(c5126Ibd, uri));
    }

    @Override // defpackage.AbstractC38715oT0
    public Maybe<InterfaceC8573Nn4> r(InterfaceC1641Co4 interfaceC1641Co4, C7342Lod c7342Lod, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set, C22304dnm c22304dnm) {
        return new SingleFlatMapMaybe(new SingleDefer(new C46727th0(this, interfaceC1641Co4, c7342Lod, i4i, set, z, 2)), new C8942Ocd(17, this)).h(new C35645mT0(c22304dnm, 6));
    }

    @Override // defpackage.AbstractC38715oT0
    public Maybe<InterfaceC8573Nn4> s(C7342Lod c7342Lod, C22304dnm c22304dnm) {
        return MaybeEmpty.a;
    }

    @Override // defpackage.AbstractC38715oT0
    public boolean t() {
        return this.v;
    }

    @Override // defpackage.AbstractC38715oT0
    public C48341uk6 v(InterfaceC1641Co4 interfaceC1641Co4, C7342Lod c7342Lod, I4i i4i, InterfaceC13420Vef interfaceC13420Vef, Set<? extends EnumC23375eV1> set, InterfaceC40745pn4 interfaceC40745pn4, Single<InterfaceC54287ych> single) {
        C27812hO2 c27812hO2;
        String str;
        C27812hO2 c27812hO22;
        String str2;
        C48341uk6 v = super.v(interfaceC1641Co4, c7342Lod, i4i, interfaceC13420Vef, set, interfaceC40745pn4, single);
        if (!M()) {
            RAj rAj = c7342Lod.e;
            if (rAj == null) {
                rAj = RAj.N0;
            }
            RAj rAj2 = rAj;
            InterfaceC53392y28 interfaceC53392y28 = c7342Lod.d;
            boolean z = interfaceC53392y28 instanceof C27812hO2;
            if (z) {
                c27812hO2 = (C27812hO2) interfaceC53392y28;
            } else {
                c27812hO2 = null;
            }
            if (c27812hO2 != null) {
                str = c27812hO2.f();
            } else {
                str = null;
            }
            if (z) {
                c27812hO22 = (C27812hO2) interfaceC53392y28;
            } else {
                c27812hO22 = null;
            }
            if (c27812hO22 != null) {
                str2 = c27812hO22.d();
            } else {
                str2 = null;
            }
            return C48341uk6.a(v, null, new C3712Fv8(null, Collections.singletonList(new H9d(rAj2, str, str2, null, null, null, 248))), false, null, 32511);
        }
        return v;
    }

    @Override // defpackage.AbstractC38715oT0
    public String w(C7342Lod c7342Lod) {
        return c7342Lod.f.c();
    }

    @Override // defpackage.AbstractC38715oT0
    public String x() {
        return this.u;
    }
}
