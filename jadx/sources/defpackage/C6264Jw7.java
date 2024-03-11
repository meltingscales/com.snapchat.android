package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Jw7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6264Jw7 extends YFf {
    public final Context a;
    public final C51968x6i b;
    public final C36451mzg c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;

    public C6264Jw7(Context context, C51968x6i c51968x6i, C36451mzg c36451mzg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = context;
        this.b = c51968x6i;
        this.c = c36451mzg;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug3;
    }

    public static final C15006Xrj e(C6264Jw7 c6264Jw7, PBf pBf, int i, C17353aZl c17353aZl, C10643Qu7 c10643Qu7, int i2, boolean z) {
        AbstractC2934Ep7 abstractC2934Ep7;
        Boolean bool;
        Boolean bool2;
        Uri build;
        String str;
        String str2;
        C51968x6i c51968x6i = c6264Jw7.b;
        c51968x6i.getClass();
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        C50436w6i b = c51968x6i.b();
        boolean z2 = c10643Qu7.d;
        C6392Kbf c6392Kbf = AbstractC8126Mum.k;
        C7655Mbf c7655Mbf = c10643Qu7.g;
        Integer num = (Integer) c7655Mbf.d(c6392Kbf);
        String str3 = (String) c7655Mbf.d(AbstractC8126Mum.l);
        String str4 = (String) c7655Mbf.d(AbstractC8126Mum.m);
        Boolean bool3 = (Boolean) c7655Mbf.d(AbstractC42458qu7.g);
        Boolean bool4 = (Boolean) c7655Mbf.d(AbstractC54741yun.b);
        EnumC8216Myg enumC8216Myg = pBf.f;
        EnumC8216Myg enumC8216Myg2 = EnumC8216Myg.b;
        if (enumC8216Myg == enumC8216Myg2) {
            abstractC2934Ep7 = C1668Cp7.b;
        } else {
            abstractC2934Ep7 = C2301Dp7.b;
        }
        AbstractC2934Ep7 abstractC2934Ep72 = abstractC2934Ep7;
        EnumC30181iw8 enumC30181iw8 = c10643Qu7.b;
        String str5 = pBf.j;
        if (enumC8216Myg == enumC8216Myg2) {
            String str6 = pBf.g;
            if (str6 != null && str6.length() != 0) {
                bool = bool3;
                bool2 = bool4;
            } else {
                bool2 = bool4;
                bool = bool3;
                ((InterfaceC51860x2a) c6264Jw7.d.get()).d(AbstractC50324w26.O0(EnumC23873ep7.J2, "source", "subscription"), 1L);
            }
            String valueOf = String.valueOf(pBf.a);
            String str7 = pBf.h;
            if (str7 == null) {
                str7 = "";
            }
            build = Xtn.c(valueOf, str7, str5, enumC30181iw8, "playback");
        } else {
            bool = bool3;
            bool2 = bool4;
            if (!AbstractC38444oHn.k(c10643Qu7)) {
                str5 = String.valueOf(pBf.k);
            }
            String str8 = (String) c7655Mbf.d(AbstractC42458qu7.v);
            Uri.Builder appendQueryParameter = AbstractC37008nLm.p("publisher_longform_video").appendPath(enumC30181iw8.toString()).appendPath(str5).appendQueryParameter("resolve_source", "playback").appendQueryParameter("IS_LAUNCHED_FROM_COMPOSER_DF", String.valueOf(AbstractC38444oHn.k(c10643Qu7)));
            if (str8 != null) {
                appendQueryParameter.appendQueryParameter("OVERRIDDEN_SHOWS_STORY_URI_KEY", str8);
            }
            build = appendQueryParameter.build();
        }
        Uri uri = build;
        String str9 = (String) c7655Mbf.d(AbstractC42458qu7.C);
        C25697g0j c25697g0j = (C25697g0j) c7655Mbf.d(Uxn.a);
        if (c25697g0j != null) {
            str = c25697g0j.b;
        } else {
            str = null;
        }
        Long l = (Long) c7655Mbf.d(AbstractC42458qu7.W);
        String str10 = (String) c7655Mbf.d(AbstractC42458qu7.b);
        String str11 = (String) c7655Mbf.d(AbstractC6824Kt7.g);
        String str12 = (String) c7655Mbf.d(AbstractC6824Kt7.a);
        Long l2 = (Long) c7655Mbf.d(AbstractC42458qu7.d);
        if (l2 != null) {
            str2 = String.valueOf(l2);
        } else {
            str2 = null;
        }
        return AbstractC7831Mij.e(pBf, c6264Jw7.a, b.h, c17353aZl, i, Boolean.valueOf(z2), num, str3, str4, Boolean.valueOf(c10643Qu7.e), bool, bool2, i2, z, abstractC2934Ep72, uri, str9, 3, str, l, c10643Qu7.h, c10643Qu7.i, true, pBf.f, false, str10, 0, null, str11, str2);
    }

    @Override // defpackage.YFf
    public final Single d(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        Single S;
        C10643Qu7 c10643Qu7 = (C10643Qu7) interfaceC31127jYe;
        boolean k = AbstractC38444oHn.k(c10643Qu7);
        C46673tej c46673tej = AbstractC28715hyn.a;
        if (k) {
            C22786e74 c22786e74 = (C22786e74) c10643Qu7.g.d(AbstractC42458qu7.u);
            c22786e74.getClass();
            S = ((J24) this.e.get()).e(AbstractC24321f74.b(c22786e74), c46673tej, "playback");
        } else {
            S = this.c.e(c10643Qu7.a, c10643Qu7.b, c46673tej).S();
        }
        C13679Vp4 c13679Vp4 = new C13679Vp4(25, c10643Qu7);
        S.getClass();
        SingleDoOnError singleDoOnError = new SingleDoOnError(S, c13679Vp4);
        InterfaceC6857Kug interfaceC6857Kug = this.f;
        Single u = ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC23823en7.u1);
        Single n = ((InterfaceC47306u44) interfaceC6857Kug.get()).n(EnumC23823en7.q1);
        InterfaceC6857Kug interfaceC6857Kug2 = this.g;
        Single k2 = ((C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug2.get())).k();
        C9842Pn7 c9842Pn7 = (C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug2.get());
        c9842Pn7.getClass();
        Single b = c9842Pn7.b(EnumC9254Op4.x1);
        Singles singles = Singles.a;
        return Single.F(singleDoOnError, u, n, k2, b, new T41(2, this, c10643Qu7, c17353aZl));
    }
}
