package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: A7g  reason: default package */
/* loaded from: classes7.dex */
public final class A7g extends AbstractC0121Adg {
    public final NCc X;
    public final NCc f;
    public final AbstractC49713vdg g;
    public final InterfaceC53549y8f h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final SKf k;
    public final SKf t;

    public A7g(NCc nCc, AbstractC49713vdg abstractC49713vdg, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        super(interfaceC6857Kug, abstractC49713vdg);
        this.f = nCc;
        this.g = abstractC49713vdg;
        this.h = interfaceC53549y8f;
        this.i = interfaceC6857Kug3;
        this.j = interfaceC6857Kug4;
        this.k = new SKf(nCc, false, false, null, 8);
        this.t = new SKf(nCc, false, true, null, 8);
        this.X = C25902g9.f;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // defpackage.AbstractC0121Adg
    public final void d(AbstractC55845zdg abstractC55845zdg) {
        boolean z = abstractC55845zdg instanceof C21766dRm;
        CompositeDisposable compositeDisposable = this.a;
        InterfaceC53549y8f interfaceC53549y8f = this.h;
        AbstractC49713vdg abstractC49713vdg = this.g;
        if (z) {
            if (abstractC49713vdg instanceof C35111m7a) {
                String str = ((C35111m7a) abstractC49713vdg).e.g;
                AbstractC55065z7m abstractC55065z7m = abstractC49713vdg.a;
                interfaceC53549y8f.a(new J7a(abstractC55065z7m.c, this.t, str, abstractC55065z7m.d)).subscribe(C51991x7g.a, C55059z7g.a, compositeDisposable);
                return;
            }
            throw new RuntimeException();
        } else if (abstractC55845zdg instanceof MRe) {
            if (abstractC49713vdg instanceof C35111m7a) {
                C35111m7a c35111m7a = (C35111m7a) abstractC49713vdg;
                interfaceC53549y8f.a(new C46743thg(c35111m7a.c.f, EnumC0752Bdg.PROFILE_ACTION_MENU, this.X, c35111m7a.e, this.t)).subscribe(C51991x7g.b, new Object(), compositeDisposable);
                return;
            }
            throw new RuntimeException();
        } else {
            boolean z2 = abstractC55845zdg instanceof AbstractC53326xzi;
            InterfaceC6857Kug interfaceC6857Kug = this.i;
            if (!z2) {
                boolean z3 = abstractC55845zdg instanceof C14325Wpi;
                SKf sKf = this.k;
                if (z3) {
                    a().x(sKf);
                    ((C12790Ueg) ((InterfaceC5203Ieg) interfaceC6857Kug.get())).r(((C14325Wpi) abstractC55845zdg).c);
                    return;
                } else if (abstractC55845zdg instanceof C13014Uni) {
                    ((C12790Ueg) ((InterfaceC5203Ieg) interfaceC6857Kug.get())).q(((C13014Uni) abstractC55845zdg).c, sKf);
                    return;
                } else if (abstractC55845zdg instanceof C6691Kni) {
                    ((C45138seg) this.j.get()).a(((C6691Kni) abstractC55845zdg).c, sKf);
                    return;
                } else if (abstractC55845zdg instanceof C33683lBh) {
                    C13291Uz8 c13291Uz8 = ((C33683lBh) abstractC55845zdg).c;
                    KFn.r(((C12790Ueg) ((InterfaceC5203Ieg) interfaceC6857Kug.get())).g(), null, c13291Uz8.a, true, false, c13291Uz8.d, false, 41);
                    a().C(this.f, false, true, null);
                    return;
                } else if (abstractC55845zdg instanceof C3014Esf) {
                    ((C12790Ueg) ((InterfaceC5203Ieg) interfaceC6857Kug.get())).t(((C3014Esf) abstractC55845zdg).c);
                    return;
                } else {
                    return;
                }
            }
            ((AbstractC53326xzi) abstractC55845zdg).getClass();
            ((C12790Ueg) ((InterfaceC5203Ieg) interfaceC6857Kug.get())).getClass();
            throw null;
        }
    }
}
