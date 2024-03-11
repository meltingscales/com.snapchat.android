package defpackage;

import android.content.Context;
import com.snap.composer.blizzard.Logging;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: nyn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC37968nyn {
    public static final EnumC3930Ge8 a(EnumC15679Ytb enumC15679Ytb) {
        switch (enumC15679Ytb.ordinal()) {
            case 0:
                return EnumC3930Ge8.DEFAULT;
            case 1:
                return EnumC3930Ge8.POST_CAPTURE;
            case 2:
                return EnumC3930Ge8.DIRECTOR_MODE;
            case 3:
                return EnumC3930Ge8.AR_BAR;
            case 4:
                return EnumC3930Ge8.AR_BAR_REPLY;
            case 5:
                return EnumC3930Ge8.HERMOSA_HOME;
            case 6:
                return EnumC3930Ge8.INFO_CARD;
            default:
                throw new RuntimeException();
        }
    }

    public static InterfaceC24855fSi b(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC24855fSi) c43347rU3.a("SharingCarouselComponentInterface", YP5.class, false, new C8621Np4(interfaceC6857Kug, 3));
    }

    public static C10333Qhe c(T75 t75) {
        InterfaceC12111Tcj interfaceC12111Tcj = t75.a;
        InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
        C7319Lne g = interfaceC12111Tcj.g();
        OF5 of5 = (OF5) t75.b;
        C4i U2 = of5.U2();
        C33204kse Q1 = of5.Q1();
        Context context = interfaceC12111Tcj.getContext();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C7319Lne g2 = interfaceC12111Tcj.g();
        C19068bh5 c19068bh5 = new C19068bh5(7);
        of5.U2();
        C51269wef c51269wef = C51269wef.f;
        c51269wef.getClass();
        C29142iG c29142iG = new C29142iG(context, C51269wef.g.a.a, compositeDisposable, g2, c19068bh5);
        Logging blizzardLogger = t75.c.a(c51269wef).getBlizzardLogger();
        return new C10333Qhe(J2, g, U2, new C17091aP(Q1, c29142iG, (C23568ed0) blizzardLogger, ((InterfaceC17881av3) t75.i.get()).a(c51269wef), new Q9a(t75.j, of5.j3(), (InterfaceC50562wBj) ((S75) t75.k).get(), t75.l, t75.m, of5.R2(), of5.T2(), of5.U2(), new CompositeDisposable(), of5.t2()), new C12231The(new CompositeDisposable(), (C15326Yf) ((RU4) t75.e).c5()), (O4n) ((C34455lh5) t75.f).u(), interfaceC12111Tcj.g(), new C51937x5c(((ML5) t75.g).U1())), t75.k, t75.n);
    }
}
