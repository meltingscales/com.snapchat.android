package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: vPk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49379vPk extends Y8 {
    public final InterfaceC6857Kug A0;
    public final C41383qCg B0;
    public final Y7j X;
    public final C56083zn7 Y;
    public final InterfaceC20770co Z;
    public final InterfaceC6857Kug d;
    public final Context e;
    public final InterfaceC28789i1l f;
    public final K3f g;
    public final C26721gga h;
    public final InterfaceC6857Kug i;
    public final C53994yQd j;
    public final InterfaceC53549y8f k;
    public final L9f t;
    public final InterfaceC6857Kug y0;
    public final C23932erg z0;

    public C49379vPk(InterfaceC6857Kug interfaceC6857Kug, Context context, InterfaceC28789i1l interfaceC28789i1l, K3f k3f, C26721gga c26721gga, InterfaceC6857Kug interfaceC6857Kug2, C53994yQd c53994yQd, InterfaceC53549y8f interfaceC53549y8f, L9f l9f, Y7j y7j, C56083zn7 c56083zn7, InterfaceC20770co interfaceC20770co, InterfaceC6857Kug interfaceC6857Kug3, C23932erg c23932erg, InterfaceC6857Kug interfaceC6857Kug4) {
        this.d = interfaceC6857Kug;
        this.e = context;
        this.f = interfaceC28789i1l;
        this.g = k3f;
        this.h = c26721gga;
        this.i = interfaceC6857Kug2;
        this.j = c53994yQd;
        this.k = interfaceC53549y8f;
        this.t = l9f;
        this.X = y7j;
        this.Y = c56083zn7;
        this.Z = interfaceC20770co;
        this.y0 = interfaceC6857Kug3;
        this.z0 = c23932erg;
        this.A0 = interfaceC6857Kug4;
        C45162sfg c45162sfg = C45162sfg.f;
        this.B0 = new C41383qCg(L88.d(c45162sfg, c45162sfg, "StoryProfileActionMenuEventHandler"));
    }

    public static void g(C49379vPk c49379vPk, InterfaceC47910uSd interfaceC47910uSd, EnumC31507jo enumC31507jo, EnumC31332jh enumC31332jh, EnumC23840eo enumC23840eo, Y7j y7j, String str, int i) {
        EnumC31332jh enumC31332jh2;
        String str2;
        Y7j y7j2;
        Boolean bool = null;
        if ((i & 4) != 0) {
            enumC31332jh2 = null;
        } else {
            enumC31332jh2 = enumC31332jh;
        }
        if ((i & 32) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        c49379vPk.getClass();
        if ((interfaceC47910uSd instanceof C40857prg) && enumC23840eo != null) {
            C26173gJk a = ((C35421mJk) ((InterfaceC27706hJk) c49379vPk.A0.get())).a(interfaceC47910uSd.E().k.f);
            if (y7j == null) {
                y7j2 = new Y7j(0, 0);
            } else {
                y7j2 = y7j;
            }
            C40857prg c40857prg = (C40857prg) interfaceC47910uSd;
            String d = interfaceC47910uSd.d();
            int totalNumberSnaps = interfaceC47910uSd.getTotalNumberSnaps();
            EnumC28471hp4 c = NEn.c(interfaceC47910uSd.E().k, null);
            int i2 = c40857prg.a.g.a;
            C39322org c39322org = c40857prg.p;
            if (c39322org != null) {
                bool = Boolean.valueOf(c39322org.b);
            }
            Boolean bool2 = bool;
            String str3 = a.a;
            String str4 = c40857prg.g;
            String str5 = c40857prg.e;
            String str6 = c40857prg.k;
            String str7 = c40857prg.d;
            String str8 = c40857prg.f;
            C14371Wrg c14371Wrg = new C14371Wrg(str3, y7j2, str4, str5, d, totalNumberSnaps, str6, c, i2, str7, str8, bool2);
            C23932erg c23932erg = c49379vPk.z0;
            c23932erg.getClass();
            C35246mCk c35246mCk = new C35246mCk();
            c35246mCk.n0 = str6;
            c35246mCk.o0 = str5;
            c35246mCk.p0 = str4;
            c35246mCk.q0 = str8;
            c35246mCk.n = CUk.PROMOTED_STORY;
            c35246mCk.r0 = enumC31507jo;
            c35246mCk.s0 = enumC31332jh2;
            c35246mCk.t0 = enumC23840eo;
            ((Y78) c23932erg.f.get()).h(c35246mCk);
            if (enumC23840eo == EnumC23840eo.SUBMITTED) {
                C23932erg.a(c23932erg, c14371Wrg, null, enumC31507jo, enumC31332jh2, str2, 2);
            }
        }
    }

    @Override // defpackage.Y8
    public final void b(H8 h8) {
        if (h8 instanceof C40175pPk) {
            e((C40175pPk) h8);
            return;
        }
        throw new IllegalStateException("event " + h8 + " not supported by StoryProfileActionMenuEventHandler");
    }

    public final void d(C29386iPk c29386iPk) {
        AbstractC50324w26.p0(this.h.b(c29386iPk.f).k(new C43244rPk(c29386iPk, this, 0)).p(), this.a);
        H78 h78 = this.b;
        if (h78 != null) {
            h78.a(new X8(null));
            C53994yQd c53994yQd = this.j;
            if (c53994yQd != null) {
                EnumC0686Bb enumC0686Bb = EnumC0686Bb.TAP;
                EnumC35396mIk enumC35396mIk = EnumC35396mIk.HIDE;
                String a = c53994yQd.a();
                c53994yQd.a.L(c53994yQd.b, enumC0686Bb, enumC35396mIk, a, null);
                return;
            }
            return;
        }
        K1c.f1("eventDispatcher");
        throw null;
    }

    public final void e(C40175pPk c40175pPk) {
        CompletableSubscribeOn completableSubscribeOn;
        C19295bq7 c19295bq7;
        String str;
        InterfaceC6857Kug interfaceC6857Kug;
        Uri uri;
        String uri2;
        InterfaceC47910uSd interfaceC47910uSd;
        InterfaceC47910uSd interfaceC47910uSd2;
        InterfaceC47910uSd interfaceC47910uSd3;
        InterfaceC47910uSd interfaceC47910uSd4;
        int W = AbstractC0164Afc.W(c40175pPk.a);
        EnumC2954Eq3 enumC2954Eq3 = EnumC2954Eq3.b;
        C56083zn7 c56083zn7 = this.Y;
        InterfaceC20770co interfaceC20770co = this.Z;
        Y7j y7j = this.X;
        InterfaceC53549y8f interfaceC53549y8f = this.k;
        C53994yQd c53994yQd = this.j;
        C41383qCg c41383qCg = this.B0;
        String str2 = null;
        r14 = null;
        EnumC2954Eq3 enumC2954Eq32 = null;
        C40857prg c40857prg = null;
        r14 = null;
        EnumC2954Eq3 enumC2954Eq33 = null;
        r14 = null;
        EnumC2954Eq3 enumC2954Eq34 = null;
        CompositeDisposable compositeDisposable = this.a;
        C29386iPk c29386iPk = c40175pPk.b;
        switch (W) {
            case 0:
                InterfaceC47910uSd interfaceC47910uSd5 = c29386iPk.i.a;
                if (interfaceC47910uSd5.c() == EnumC41419qE2.b) {
                    if (AbstractC41710qPk.a[interfaceC47910uSd5.c().ordinal()] == 1) {
                        C25697g0j i = AbstractC43049rHn.i(interfaceC47910uSd5);
                        if (i != null) {
                            completableSubscribeOn = new CompletableSubscribeOn(interfaceC53549y8f.a(new C22626e0j(i, K9f.DISCOVER_FEED, EnumC27426h8f.DEFAULT)), c41383qCg.m());
                            c19295bq7 = new C19295bq7(c56083zn7, 4);
                        } else {
                            C13907Vyg f = AbstractC43049rHn.f(interfaceC47910uSd5);
                            if (f != null) {
                                completableSubscribeOn = new CompletableSubscribeOn(interfaceC53549y8f.a(new C12012Syg(f, K9f.DISCOVER_FEED, EnumC27426h8f.DEFAULT)), c41383qCg.m());
                                c19295bq7 = new C19295bq7(c56083zn7, 5);
                            } else {
                                return;
                            }
                        }
                        AbstractC50324w26.p0(completableSubscribeOn.k(c19295bq7).p(), compositeDisposable);
                        return;
                    }
                    throw new IllegalStateException("view profile shouldn't show for " + interfaceC47910uSd5.c());
                }
                return;
            case 1:
                AbstractC50324w26.p0(new CompletableObserveOn(((D1l) this.f).g(c29386iPk.e).k(new C47845uPk(this, 2)).p(), c41383qCg.m()), compositeDisposable);
                if (c29386iPk.c) {
                    if (c53994yQd != null) {
                        c53994yQd.a.Y(c53994yQd.b, EnumC0686Bb.TAP, null, null, GIk.ACTION_MENU, c53994yQd.a(), null, false, null);
                        return;
                    }
                    return;
                } else if (c53994yQd != null) {
                    c53994yQd.a.T(c53994yQd.b, EnumC0686Bb.TAP, null, null, GIk.ACTION_MENU, c53994yQd.a(), null, false, null);
                    return;
                } else {
                    return;
                }
            case 2:
                d(c29386iPk);
                return;
            case 3:
                int ordinal = c29386iPk.i.a.c().ordinal();
                if (ordinal == 1 || ordinal == 2) {
                    C56383zz7 c56383zz7 = (C56383zz7) this.d.get();
                    c56383zz7.getClass();
                    AbstractC50324w26.t0(new MaybeObserveOn(new MaybeSubscribeOn(new MaybeCreate(new C48409un(7, c29386iPk.i, c56383zz7)), c41383qCg.q()), c41383qCg.m()).f(new C19295bq7(c56083zn7, 3)), new C43244rPk(c29386iPk, this, 2), compositeDisposable);
                    return;
                }
                return;
            case 4:
                C54958z3f g = c29386iPk.e.g();
                L9f l9f = this.t;
                if (l9f != null && l9f.equals(C6680Kn7.i)) {
                    g.g = EnumC46579tb.f;
                }
                AbstractC50324w26.p0(new CompletableObserveOn(this.g.e(g), c41383qCg.m()).i(new C46311tPk(this, 0)).k(new C47845uPk(this, 0)).p(), compositeDisposable);
                return;
            case 5:
                LRk lRk = c29386iPk.d;
                if (lRk != null && (str = lRk.a) != null) {
                    if (c53994yQd != null) {
                        c53994yQd.a.C(c53994yQd.b, EnumC0686Bb.TAP, c53994yQd.a());
                    }
                    interfaceC53549y8f.b(new C53191xu7(str));
                    return;
                }
                return;
            case 6:
                LRk lRk2 = c29386iPk.d;
                if (lRk2 != null && (uri = lRk2.b) != null && (uri2 = uri.toString()) != null) {
                    str2 = uri2;
                } else {
                    LRk lRk3 = c29386iPk.d;
                    if (lRk3 != null) {
                        str2 = lRk3.a;
                    }
                }
                if (str2 != null && (interfaceC6857Kug = this.i) != null) {
                    if (c53994yQd != null) {
                        c53994yQd.a.S(c53994yQd.b, EnumC0686Bb.TAP, c53994yQd.a());
                    }
                    C43942rs7 c43942rs7 = (C43942rs7) interfaceC6857Kug.get();
                    c43942rs7.getClass();
                    new CompletableObserveOn(new CompletableSubscribeOn(new CompletableObserveOn(new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleJust(str2), c43942rs7.b.m()), new C31227jch(23, c43942rs7))), c41383qCg.m()).i(new C46311tPk(this, 1)), c41383qCg.q()), c41383qCg.m()).subscribe(new C46311tPk(this, 2), new C47845uPk(this, 1), compositeDisposable);
                    return;
                }
                return;
            case 7:
                if (AbstractC43049rHn.l(c29386iPk.i)) {
                    C26023gDk c26023gDk = c29386iPk.i;
                    if (y7j == null) {
                        if (c26023gDk != null && (interfaceC47910uSd = c26023gDk.a) != null) {
                            enumC2954Eq34 = interfaceC47910uSd.A();
                        }
                        if (enumC2954Eq34 != enumC2954Eq3) {
                            return;
                        }
                    }
                    C40857prg c40857prg2 = (C40857prg) c26023gDk.a;
                    C7655Mbf c7655Mbf = new C7655Mbf();
                    c7655Mbf.s(E68.a, c40857prg2.e);
                    c7655Mbf.s(E68.c, Boolean.valueOf(c40857prg2.o));
                    c7655Mbf.s(E68.b, new C27342h56(17, c29386iPk, c7655Mbf, this));
                    interfaceC53549y8f.a(new C2729Eh(c7655Mbf)).subscribe(C44779sPk.b, AO1.g, compositeDisposable);
                    return;
                }
                return;
            case 8:
                if (AbstractC43049rHn.l(c29386iPk.i)) {
                    C26023gDk c26023gDk2 = c29386iPk.i;
                    if (y7j == null) {
                        if (c26023gDk2 != null && (interfaceC47910uSd2 = c26023gDk2.a) != null) {
                            enumC2954Eq33 = interfaceC47910uSd2.A();
                        }
                        if (enumC2954Eq33 != enumC2954Eq3) {
                            return;
                        }
                    }
                    C40857prg c40857prg3 = (C40857prg) c26023gDk2.a;
                    C43244rPk c43244rPk = new C43244rPk(c29386iPk, this, 3);
                    C26909go c26909go = (C26909go) interfaceC20770co;
                    String str3 = c40857prg3.e;
                    c26909go.getClass();
                    C26909go.a(c26909go, new C25376fo(c43244rPk), str3, c40857prg3.o).subscribe(C44779sPk.c, AO1.h, compositeDisposable);
                    return;
                }
                return;
            case 9:
                C51097wXe c51097wXe = new C51097wXe();
                C26023gDk c26023gDk3 = c29386iPk.i;
                if (c26023gDk3 != null) {
                    interfaceC47910uSd3 = c26023gDk3.a;
                } else {
                    interfaceC47910uSd3 = null;
                }
                if (interfaceC47910uSd3 instanceof C40857prg) {
                    c40857prg = (C40857prg) interfaceC47910uSd3;
                }
                if (c40857prg != null) {
                    c51097wXe.s(AbstractC40665pk.b, c40857prg.l);
                    c51097wXe.s(AbstractC40665pk.o, c40857prg.q);
                    c51097wXe.s(AbstractC40665pk.t, EnumC9076Oi.g);
                }
                ((C26909go) interfaceC20770co).c(c51097wXe).subscribe(C44779sPk.d, AO1.i, compositeDisposable);
                return;
            case 10:
                if (AbstractC43049rHn.l(c29386iPk.i)) {
                    C26023gDk c26023gDk4 = c29386iPk.i;
                    if (y7j == null) {
                        if (c26023gDk4 != null && (interfaceC47910uSd4 = c26023gDk4.a) != null) {
                            enumC2954Eq32 = interfaceC47910uSd4.A();
                        }
                        if (enumC2954Eq32 != enumC2954Eq3) {
                            return;
                        }
                    }
                    C43244rPk c43244rPk2 = new C43244rPk(c29386iPk, this, 1);
                    C26909go c26909go2 = (C26909go) interfaceC20770co;
                    c26909go2.getClass();
                    c26909go2.b(new C25376fo(c43244rPk2), ((C40857prg) c26023gDk4.a).e, c26909go2.a.getResources().getString(R.string.ad_hide_fragment_header_tile), false).subscribe(C44779sPk.a, AO1.f, compositeDisposable);
                    return;
                }
                return;
            case 11:
                ((C17735ap7) ((InterfaceC16188Zo7) this.y0.get())).a(EnumC24504fEc.d, c29386iPk.g);
                return;
            case 12:
                if (c53994yQd != null) {
                    c53994yQd.a.G(c53994yQd.b, c53994yQd.a());
                }
                interfaceC53549y8f.a(C47759uM7.a).subscribe(C44779sPk.e, AO1.j, compositeDisposable);
                return;
            default:
                return;
        }
    }
}
