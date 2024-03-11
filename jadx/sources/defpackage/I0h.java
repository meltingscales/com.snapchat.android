package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: I0h  reason: default package */
/* loaded from: classes7.dex */
public final class I0h {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C3632Fs0 d;
    public final C41383qCg e;

    public I0h(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        C1528Cjf c1528Cjf = C1528Cjf.J0;
        c1528Cjf.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c1528Cjf, "RemixFeatureLauncherImpl");
        this.d = C3632Fs0.a;
        this.e = new C41383qCg(c37795ns0);
    }

    public static EXf a(C44178s1h c44178s1h) {
        if (c44178s1h.b.isEmpty()) {
            return EXf.a;
        }
        return EXf.Y;
    }

    public static V0h f(Xon xon) {
        String str;
        String str2 = xon.b().a;
        long j = xon.b().b;
        C48753v0h e = xon.e();
        if (!(e instanceof C48753v0h)) {
            e = null;
        }
        if (e != null) {
            str = e.c;
        } else {
            str = null;
        }
        return new V0h(str2, j, null, null, null, str, 28);
    }

    public final ArrayList b(C44178s1h c44178s1h) {
        Object c14377Wrm;
        ArrayList arrayList = new ArrayList();
        for (AbstractC3855Gb7 abstractC3855Gb7 : c44178s1h.b) {
            if (abstractC3855Gb7 instanceof C3222Fb7) {
                C3222Fb7 c3222Fb7 = (C3222Fb7) abstractC3855Gb7;
                c14377Wrm = new C14377Wrm(c3222Fb7.a, new C49018vB7(c3222Fb7.b, null, null, null, 14), (NCc) null, 12);
            } else if (abstractC3855Gb7 instanceof C1324Cb7) {
                C1324Cb7 c1324Cb7 = (C1324Cb7) abstractC3855Gb7;
                c14377Wrm = new C37145nRd(c1324Cb7.a, new C49018vB7(c1324Cb7.b, null, null, null, 14), null);
            } else if (abstractC3855Gb7 instanceof C2589Eb7) {
                C2589Eb7 c2589Eb7 = (C2589Eb7) abstractC3855Gb7;
                c14377Wrm = new C47792uNf(c2589Eb7.a, YKk.GROUP, new C49018vB7(c2589Eb7.b, null, null, null, 14), null);
            }
            arrayList.add(c14377Wrm);
        }
        for (AbstractC3855Gb7 abstractC3855Gb72 : c44178s1h.a) {
            if (abstractC3855Gb72 instanceof C1956Db7) {
                arrayList.add(new C47792uNf("my_story_ads79sdf", YKk.MY, new C49018vB7(this.a.getString(R.string.my_story), null, null, null, 14), null));
            }
        }
        return arrayList;
    }

    public final Completable c(Xon xon) {
        C53188xu4 c53188xu4;
        EXf eXf;
        C48753v0h e;
        CompositeDisposable compositeDisposable;
        SingleSubject singleSubject;
        EnumC13062Upi d;
        Pwn a;
        V0h f;
        C4259Gri c4259Gri;
        EXf a2;
        Maybe maybe;
        C48753v0h e2;
        SingleSubject singleSubject2;
        EnumC13062Upi d2;
        Pwn a3;
        V0h f2;
        C4259Gri c4259Gri2;
        Maybe maybe2;
        I0h i0h;
        SingleSubject singleSubject3;
        EnumC13062Upi enumC13062Upi;
        String str;
        C48753v0h e3 = xon.e();
        if (!(e3 instanceof C48753v0h)) {
            e3 = null;
        }
        if (e3 != null) {
            c53188xu4 = e3.e;
        } else {
            c53188xu4 = null;
        }
        C44178s1h c = xon.c();
        if (xon instanceof C19580c1h) {
            e = xon.e();
            if (e instanceof C48753v0h) {
                compositeDisposable = new CompositeDisposable();
                singleSubject = new SingleSubject();
                d(e, singleSubject, compositeDisposable, null);
                d = xon.d();
                a = xon.a();
                f = f(xon);
                c4259Gri = new C4259Gri(b(c), null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131070);
                a2 = a(c);
                maybe = ((C19580c1h) xon).g;
                String str2 = e.c;
                i0h = this;
                singleSubject3 = singleSubject;
                enumC13062Upi = d;
                str = str2;
                a3 = a;
                maybe2 = maybe;
            }
            return CompletableEmpty.a;
        }
        if (xon instanceof C21115d1h) {
            C48753v0h e4 = xon.e();
            if (e4 instanceof C48753v0h) {
                compositeDisposable = new CompositeDisposable();
                SingleSubject singleSubject4 = new SingleSubject();
                C21115d1h c21115d1h = (C21115d1h) xon;
                d(e4, singleSubject4, compositeDisposable, c21115d1h.h);
                EnumC13062Upi d3 = xon.d();
                Pwn a4 = xon.a();
                f = f(xon);
                c4259Gri = new C4259Gri(b(c), null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131070);
                a2 = a(c);
                Maybe maybe3 = c21115d1h.g;
                String str3 = e4.c;
                i0h = this;
                singleSubject3 = singleSubject4;
                enumC13062Upi = d3;
                str = str3;
                a3 = a4;
                maybe2 = maybe3;
            }
        } else if (xon instanceof C18046b1h) {
            e = xon.e();
            if (e instanceof C48753v0h) {
                compositeDisposable = new CompositeDisposable();
                singleSubject = new SingleSubject();
                d(e, singleSubject, compositeDisposable, null);
                d = xon.d();
                a = xon.a();
                maybe = MaybeEmpty.a;
                f = f(xon);
                c4259Gri = new C4259Gri(b(c), null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131070);
                a2 = a(c);
                String str22 = e.c;
                i0h = this;
                singleSubject3 = singleSubject;
                enumC13062Upi = d;
                str = str22;
                a3 = a;
                maybe2 = maybe;
            }
        } else {
            boolean z = xon instanceof C25720g1h;
            eXf = EXf.Z;
            if (z) {
                e2 = xon.e();
                if (e2 instanceof C48753v0h) {
                    compositeDisposable = new CompositeDisposable();
                    singleSubject2 = new SingleSubject();
                    d(e2, singleSubject2, compositeDisposable, null);
                    d2 = xon.d();
                    a3 = xon.a();
                    f2 = f(xon);
                    c4259Gri2 = new C4259Gri(null, null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131071);
                    maybe2 = ((C25720g1h) xon).g;
                    String str4 = e2.c;
                    i0h = this;
                    singleSubject3 = singleSubject2;
                    enumC13062Upi = d2;
                    str = str4;
                }
            } else if (xon instanceof C27253h1h) {
                e = xon.e();
                if (e instanceof C48753v0h) {
                    compositeDisposable = new CompositeDisposable();
                    singleSubject = new SingleSubject();
                    d(e, singleSubject, compositeDisposable, null);
                    d = xon.d();
                    a = xon.a();
                    f = f(xon);
                    c4259Gri = new C4259Gri(b(c), null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131070);
                    a2 = a(c);
                    maybe = ((C27253h1h) xon).g;
                    String str222 = e.c;
                    i0h = this;
                    singleSubject3 = singleSubject;
                    enumC13062Upi = d;
                    str = str222;
                    a3 = a;
                    maybe2 = maybe;
                }
            } else if (xon instanceof C24184f1h) {
                e2 = xon.e();
                if (e2 instanceof C48753v0h) {
                    compositeDisposable = new CompositeDisposable();
                    singleSubject2 = new SingleSubject();
                    d(e2, singleSubject2, compositeDisposable, null);
                    d2 = xon.d();
                    a3 = xon.a();
                    f2 = f(xon);
                    c4259Gri2 = new C4259Gri(null, null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131071);
                    maybe2 = ((C24184f1h) xon).g;
                    String str42 = e2.c;
                    i0h = this;
                    singleSubject3 = singleSubject2;
                    enumC13062Upi = d2;
                    str = str42;
                }
            } else if (xon instanceof C22649e1h) {
                e = xon.e();
                if (e instanceof C48753v0h) {
                    compositeDisposable = new CompositeDisposable();
                    singleSubject = new SingleSubject();
                    d(e, singleSubject, compositeDisposable, null);
                    d = xon.d();
                    a = xon.a();
                    f = f(xon);
                    c4259Gri = new C4259Gri(b(c), null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131070);
                    a2 = a(c);
                    maybe = ((C22649e1h) xon).g;
                    String str2222 = e.c;
                    i0h = this;
                    singleSubject3 = singleSubject;
                    enumC13062Upi = d;
                    str = str2222;
                    a3 = a;
                    maybe2 = maybe;
                }
            }
            return i0h.e(singleSubject3, enumC13062Upi, str, a3, maybe2, compositeDisposable, f2, c4259Gri2, eXf, c53188xu4);
        }
        return CompletableEmpty.a;
        f2 = f;
        c4259Gri2 = c4259Gri;
        eXf = a2;
        return i0h.e(singleSubject3, enumC13062Upi, str, a3, maybe2, compositeDisposable, f2, c4259Gri2, eXf, c53188xu4);
    }

    /* JADX WARN: Type inference failed for: r18v0, types: [k3m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r18v1, types: [k3m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r18v2, types: [k3m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [k3m, java.lang.Object] */
    public final void d(C48753v0h c48753v0h, SingleSubject singleSubject, CompositeDisposable compositeDisposable, List list) {
        SingleSource e1;
        Uri parse;
        C31826k0h c31826k0h = (C31826k0h) this.b.get();
        Uri uri = c48753v0h.a;
        RAj rAj = c48753v0h.b;
        String str = c48753v0h.c;
        EnumC5644Iwj enumC5644Iwj = c48753v0h.d;
        c31826k0h.getClass();
        switch (enumC5644Iwj.ordinal()) {
            case 0:
            case 2:
            case 7:
                e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) c31826k0h.b.get(), uri, new Object(), false, null, new EnumC23375eV1[0], 56);
                break;
            case 1:
                String authority = uri.getAuthority();
                String str2 = KQ.Z;
                if (str2 != null) {
                    if (!K1c.m(authority, str2)) {
                        parse = uri;
                    } else {
                        parse = Uri.parse(uri.getQueryParameter("uri"));
                    }
                    if (parse != null) {
                        e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) c31826k0h.b.get(), parse, new Object(), false, null, new EnumC23375eV1[0], 56);
                        break;
                    } else {
                        throw new IllegalArgumentException(AbstractC55326zI8.i("Invalid Camera Roll Content Uri: ", uri));
                    }
                } else {
                    throw new IllegalStateException("AUTHORITY is not initialized");
                }
            case 3:
            default:
                e1 = Single.k(new IllegalStateException("resolving type " + enumC5644Iwj + " is not supported yet"));
                break;
            case 4:
            case 5:
            case 8:
                e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) c31826k0h.b.get(), uri.buildUpon().appendQueryParameter("isForRemix", "true").build(), new Object(), false, null, new EnumC23375eV1[0], 56);
                break;
            case 6:
                if (uri.getPathSegments().size() > 0 && K1c.m(uri.getPathSegments().get(0), "story")) {
                    uri = AbstractC50714wHl.o(uri, uri.buildUpon().path("remix_story"), "original_uri");
                }
                e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) c31826k0h.b.get(), uri, new Object(), false, null, new EnumC23375eV1[0], 56);
                break;
        }
        C30291j0h c30291j0h = new C30291j0h(0, compositeDisposable, c31826k0h);
        e1.getClass();
        Single d = COl.d(new SingleFlatMap(new SingleFlatMap(e1, c30291j0h), new C31095jX6(c31826k0h, str, compositeDisposable, enumC5644Iwj, rAj, 15)), "RemixCameraModeContentUriResolver: resolveUriAsync");
        LNm lNm = new LNm(26, c31826k0h);
        d.getClass();
        new SingleSubscribeOn(new SingleDoOnError(d, lNm), this.e.e()).subscribe(new H0h(0, singleSubject, list), new C51856x26(20, this, singleSubject, c48753v0h), compositeDisposable);
    }

    public final Completable e(SingleSubject singleSubject, EnumC13062Upi enumC13062Upi, String str, Pwn pwn, Maybe maybe, CompositeDisposable compositeDisposable, V0h v0h, C4259Gri c4259Gri, EXf eXf, C53188xu4 c53188xu4) {
        return ((InterfaceC53549y8f) this.c.get()).a(new C43978rti(new C10583Qrj(), new C12407Toi(enumC13062Upi, null, null, new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, str, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, 536870907), new C19654c4g(compositeDisposable, 2), new C4506Hc0(eXf, pwn, c4259Gri, singleSubject, maybe, v0h, c53188xu4, 9)));
    }
}
