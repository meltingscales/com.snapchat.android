package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: Mzd */
/* loaded from: classes4.dex */
public abstract class AbstractC8237Mzd extends AbstractC40251pT0 {
    private final InterfaceC23795em4 p;
    private final InterfaceC1641Co4 q;
    private final InterfaceC6857Kug r;

    public AbstractC8237Mzd(InterfaceC23795em4 interfaceC23795em4, InterfaceC1641Co4 interfaceC1641Co4, InterfaceC55817zcd interfaceC55817zcd, C4i c4i, C42370qqj c42370qqj, C9149Okm c9149Okm, C25374fnm c25374fnm, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        super(interfaceC23795em4, interfaceC55817zcd, c4i, c42370qqj, c9149Okm, c25374fnm, interfaceC6857Kug2, interfaceC6857Kug3);
        this.p = interfaceC23795em4;
        this.q = interfaceC1641Co4;
        this.r = interfaceC6857Kug;
    }

    public static final /* synthetic */ InterfaceC23795em4 J(AbstractC8237Mzd abstractC8237Mzd) {
        return abstractC8237Mzd.p;
    }

    public static final /* synthetic */ InterfaceC1641Co4 K(AbstractC8237Mzd abstractC8237Mzd) {
        return abstractC8237Mzd.q;
    }

    @Override // defpackage.AbstractC40251pT0
    public AbstractC54631yqd I(C10645Qu9 c10645Qu9, AbstractC13736Vrd abstractC13736Vrd) {
        C9896Ppd c9896Ppd;
        C11426Saf c11426Saf;
        String str;
        String str2;
        C11426Saf c11426Saf2;
        if (abstractC13736Vrd instanceof C9896Ppd) {
            c9896Ppd = (C9896Ppd) abstractC13736Vrd;
        } else {
            c9896Ppd = null;
        }
        if (c9896Ppd != null) {
            int ordinal = c9896Ppd.a.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            c11426Saf = new C11426Saf(null, c10645Qu9.R);
                        } else {
                            throw new IllegalArgumentException("[buildNetworkRequest] Unexpected file type " + abstractC13736Vrd);
                        }
                    } else {
                        c11426Saf2 = new C11426Saf(c10645Qu9.o0, c10645Qu9.Q);
                    }
                } else {
                    c11426Saf2 = new C11426Saf(c10645Qu9.n0, c10645Qu9.P);
                }
            } else {
                c11426Saf2 = new C11426Saf(c10645Qu9.m0, c10645Qu9.O);
            }
            c11426Saf = c11426Saf2;
        } else {
            c11426Saf = null;
        }
        if (c11426Saf != null && (str2 = (String) c11426Saf.a) != null) {
            return new AbstractC54631yqd(str2);
        }
        if (c11426Saf == null || (str = (String) c11426Saf.b) == null) {
            return null;
        }
        return new AbstractC54631yqd(str);
    }

    public Maybe<C7342Lod> L(Uri uri) {
        try {
            return M(y(uri));
        } catch (IllegalArgumentException unused) {
            return MaybeEmpty.a;
        }
    }

    public abstract Maybe M(String str);

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> d(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set, Single<InterfaceC8573Nn4> single) {
        Maybe<C7342Lod> L = L(uri);
        C25331fm4 c25331fm4 = new C25331fm4(this, i4i, set, single, z, 28);
        L.getClass();
        return new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(L, c25331fm4), new SingleFromCallable(new L71(8, this, uri)));
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return F(this.q, uri, L(uri), i4i, z, set);
    }

    @Override // defpackage.AbstractC38715oT0
    public Maybe<InterfaceC8573Nn4> r(InterfaceC1641Co4 interfaceC1641Co4, C7342Lod c7342Lod, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set, C22304dnm c22304dnm) {
        return new SingleFlatMapMaybe(AbstractC55790zbb.B0(this.p.g(v(interfaceC1641Co4, c7342Lod, i4i, A(c7342Lod.d), set, null, null)).a, z), C32574kT0.c).h(new C35645mT0(c22304dnm, 7));
    }

    @Override // defpackage.AbstractC38715oT0
    public Maybe<InterfaceC8573Nn4> s(C7342Lod c7342Lod, C22304dnm c22304dnm) {
        EnumC53168xt9 enumC53168xt9;
        C41525qI8 c41525qI8 = (C41525qI8) this.r.get();
        C37795ns0 u = u();
        InterfaceC1641Co4 interfaceC1641Co4 = this.q;
        if (interfaceC1641Co4 instanceof C54731yud) {
            enumC53168xt9 = EnumC53168xt9.g;
        } else if (interfaceC1641Co4 instanceof C22920eCd) {
            enumC53168xt9 = EnumC53168xt9.c;
        } else if (interfaceC1641Co4 instanceof C6902Kwd) {
            enumC53168xt9 = EnumC53168xt9.e;
        } else if (interfaceC1641Co4 instanceof C13296Uzd) {
            enumC53168xt9 = EnumC53168xt9.f;
        } else {
            throw new IllegalArgumentException("[getFileType] unexpected type " + ((NWg) this.q).a);
        }
        EnumC53168xt9 enumC53168xt92 = enumC53168xt9;
        C40217pRe c40217pRe = new C40217pRe(6, this, c7342Lod);
        c41525qI8.getClass();
        String d = u.d();
        return new MaybeSubscribeOn(new MaybeFromCallable(new CallableC28559hsh(c22304dnm, c41525qI8, enumC53168xt92, c7342Lod, c40217pRe, 7)), AbstractC0164Afc.B((C26403gT6) c41525qI8.c, u.a("FileManagerUriResolver")).e()).h(new FKc(15, c22304dnm, d, c7342Lod)).f(new C9843Pn8(21, d, c7342Lod));
    }

    @Override // defpackage.AbstractC38715oT0
    public String w(C7342Lod c7342Lod) {
        EnumC53168xt9 enumC53168xt9;
        int i;
        StringBuilder sb;
        String str;
        String str2;
        AbstractC13736Vrd abstractC13736Vrd = c7342Lod.f;
        Object b = abstractC13736Vrd.b();
        if (b instanceof EnumC53168xt9) {
            enumC53168xt9 = (EnumC53168xt9) b;
        } else {
            enumC53168xt9 = null;
        }
        if (enumC53168xt9 == null) {
            i = -1;
        } else {
            i = AbstractC7605Lzd.a[enumC53168xt9.ordinal()];
        }
        if (i != 1 && i != 2) {
            return abstractC13736Vrd.c();
        }
        RAj rAj = c7342Lod.e;
        if (rAj != null && rAj.g()) {
            sb = new StringBuilder();
            str = enumC53168xt9.b;
            str2 = "_image";
        } else if (rAj != null && rAj.l()) {
            sb = new StringBuilder();
            str = enumC53168xt9.b;
            str2 = "_video";
        } else {
            sb = new StringBuilder();
            str = enumC53168xt9.b;
            str2 = "_unknown";
        }
        return AbstractC0164Afc.O(sb, str, str2);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [DR9, java.lang.Object, java.util.HashMap] */
    @Override // defpackage.AbstractC38715oT0
    public InterfaceC54287ych z(AbstractC54631yqd abstractC54631yqd) {
        HashMap hashMap;
        HashMap hashMap2;
        if (abstractC54631yqd instanceof C36223mqd) {
            Map emptyMap = Collections.emptyMap();
            Map emptyMap2 = Collections.emptyMap();
            HashMap hashMap3 = new HashMap(emptyMap);
            if (emptyMap2 != null) {
                hashMap2 = new HashMap(emptyMap2);
            } else {
                hashMap2 = new HashMap();
            }
            String str = abstractC54631yqd.a;
            hashMap2.put("original_url", str);
            return new C55012z5j(str, 1, hashMap3, null, hashMap2, true, false);
        } else if (abstractC54631yqd instanceof C11985Sxd) {
            Map emptyMap3 = Collections.emptyMap();
            Map emptyMap4 = Collections.emptyMap();
            HashMap hashMap4 = new HashMap(emptyMap3);
            if (emptyMap4 != null) {
                hashMap = new HashMap(emptyMap4);
            } else {
                hashMap = new HashMap();
            }
            hashMap.put("original_url", "https://aws.api.snapchat.com/gallery/redirect");
            ?? dr9 = new DR9();
            dr9.a = abstractC54631yqd.a;
            return new C55012z5j("https://aws.api.snapchat.com/gallery/redirect", 3, hashMap4, new AbstractC46922tol((Object) dr9), dr9, true, false);
        } else {
            throw new RuntimeException();
        }
    }
}
