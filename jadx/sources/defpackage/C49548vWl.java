package defpackage;

import androidx.fragment.app.g;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;

/* renamed from: vWl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49548vWl extends W09 {
    public final C12618Txd f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final NCc j;
    public final KCc k;
    public final CompositeDisposable t;

    public C49548vWl(C12618Txd c12618Txd, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C12986Ume c12986Ume, NCc nCc, JXf jXf) {
        super(nCc, jXf, c12986Ume);
        this.f = c12618Txd;
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC6857Kug3;
        this.j = nCc;
        this.k = jXf;
        this.t = new CompositeDisposable();
    }

    @Override // defpackage.W09, defpackage.InterfaceC33425l19
    public final g E0() {
        return this.k;
    }

    @Override // defpackage.W09
    public final NCc a() {
        return this.j;
    }

    @Override // defpackage.W09
    public final KCc b() {
        return this.k;
    }

    @Override // defpackage.W09, defpackage.InterfaceC21288d8f
    public final void h(C0995Bne c0995Bne) {
        super.h(c0995Bne);
        InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
        if (interfaceC2235Dme != null) {
            boolean z = interfaceC2235Dme instanceof AbstractC45296sl2;
            C12618Txd c12618Txd = this.f;
            if (z) {
                InterfaceC19307bqj interfaceC19307bqj = c12618Txd.a;
                if (interfaceC19307bqj instanceof C16224Zpj) {
                    C16224Zpj c16224Zpj = (C16224Zpj) interfaceC19307bqj;
                    List a = c16224Zpj.a();
                    if (!(!a.isEmpty())) {
                        a = null;
                    }
                    if (a != null) {
                        C37795ns0 c37795ns0 = AbstractC40344pWl.a;
                        List a2 = c16224Zpj.a();
                        C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) this.h.get());
                        c12737Ucd.getClass();
                        R0.n(c12737Ucd, c37795ns0, a2);
                    }
                } else if (interfaceC19307bqj instanceof C17772aqj) {
                    ((C7881Mkj) ((InterfaceC5985Jkj) this.i.get())).i(AbstractC40344pWl.a, ((C17772aqj) interfaceC19307bqj).a);
                } else {
                    throw new RuntimeException();
                }
            } else if (interfaceC2235Dme instanceof C27147gxc) {
                AbstractC50324w26.p0(((C41841qV7) this.g.get()).b(new C12618Txd(new C16224Zpj(((C27147gxc) interfaceC2235Dme).a), c12618Txd.b, c12618Txd.c, c12618Txd.d, c12618Txd.e, c12618Txd.f, c12618Txd.g, 896)), this.t);
            }
        }
    }

    @Override // defpackage.W09, defpackage.InterfaceC21288d8f
    public final NCc z0() {
        return this.j;
    }
}
