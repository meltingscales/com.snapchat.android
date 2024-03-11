package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Iterator;
import java.util.List;

/* renamed from: o36  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38077o36 extends AbstractC17454ae implements InterfaceC25391foe {
    public final C7319Lne c;
    public final InterfaceC6857Kug d;
    public final C3225Fba e;
    public final JCd f;
    public final C41383qCg g;
    public final CompositeDisposable h;
    public boolean i;
    public final String j;

    public C38077o36(C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, C3225Fba c3225Fba, JCd jCd) {
        this.c = c7319Lne;
        this.d = interfaceC6857Kug;
        this.e = c3225Fba;
        this.f = jCd;
        C5603Iv2 c5603Iv2 = C5603Iv2.O0;
        c5603Iv2.getClass();
        this.g = new C41383qCg(new C37795ns0(c5603Iv2, "DeckPagePurger"));
        this.h = new CompositeDisposable();
        this.j = "DeckPagePurgerActivityObserverSubscriber";
    }

    public static final void k(C38077o36 c38077o36, List list, NCc nCc) {
        c38077o36.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (BYk.x1(nCc.b(), (String) it.next(), true)) {
                c38077o36.c.g(nCc);
            }
        }
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        this.h.g();
        this.i = false;
        this.c.K(this);
        return a.b(new C34227lXl(3, this));
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable g() {
        return a.b(new C33385kzk(19, this, ((C38834oY) this.f).a().k0(this.g.m()).subscribe(new C35007m36(this, 0))));
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return this.j;
    }

    public final MaybeObserveOn q(DAf dAf) {
        Single n = ((InterfaceC47306u44) this.d.get()).n(dAf);
        C41383qCg c41383qCg = this.g;
        return new MaybeObserveOn(new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(n, c41383qCg.n()), C31890k36.a), C33472l36.a), c41383qCg.m());
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        if (this.i) {
            if (c0995Bne.c == EnumC26924goe.b) {
                NCc z0 = c0995Bne.d.c.z0();
                if (this.e.a.contains(z0)) {
                    this.c.g(z0);
                    return;
                }
                this.h.b(q(DAf.X).subscribe(new C36542n36(0, this, z0)));
            }
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void K1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void L0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void e2(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void B0(AbstractC1602Cme abstractC1602Cme, Z7f z7f) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void d0(InterfaceC2235Dme interfaceC2235Dme, EnumC15538Yne enumC15538Yne, boolean z) {
    }
}
