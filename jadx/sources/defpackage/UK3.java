package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: UK3  reason: default package */
/* loaded from: classes3.dex */
public final class UK3 extends AbstractC15436Yjb {
    public final C47246u1j B0;
    public final RJ3 C0;
    public final C13954Wag D0;
    public C47321u4j E0;
    public B1j F0;
    public final CompositeDisposable G0;

    public UK3(C47246u1j c47246u1j, RJ3 rj3, C13954Wag c13954Wag) {
        this.B0 = c47246u1j;
        this.C0 = rj3;
        this.D0 = c13954Wag;
        C18532bL3.f.getClass();
        Collections.singletonList("CommerceFavoritesLayerViewController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.G0 = new CompositeDisposable();
    }

    @Override // defpackage.BWe
    public final void C0(C32130kCl c32130kCl, InterfaceC49541vWe interfaceC49541vWe) {
        C47321u4j c47321u4j;
        CompositeDisposable compositeDisposable = this.G0;
        this.j = c32130kCl;
        this.h = interfaceC49541vWe;
        C47321u4j c47321u4j2 = this.E0;
        if (c47321u4j2 != null) {
            C47246u1j c47246u1j = this.B0;
            c47246u1j.getClass();
            C45788t4j c45788t4j = c47321u4j2.c;
            c47246u1j.i = c45788t4j;
            if (c45788t4j != null) {
                c47246u1j.j = new C28787i1j(c45788t4j, c47246u1j.c, c47246u1j.f, c47246u1j.g);
                c47246u1j.l = this.D0;
                try {
                    c47321u4j = this.E0;
                } catch (G78 unused) {
                }
                if (c47321u4j != null) {
                    compositeDisposable.b(c47321u4j.a(c47246u1j));
                    C47321u4j c47321u4j3 = this.E0;
                    if (c47321u4j3 != null) {
                        B1j b1j = this.F0;
                        if (b1j != null) {
                            compositeDisposable.b(c47321u4j3.a(b1j));
                            B1j b1j2 = this.F0;
                            if (b1j2 != null) {
                                compositeDisposable.b(b1j2.g.subscribe(new C41111q1j(c47246u1j, 1), new C41111q1j(c47246u1j, 2)));
                                return;
                            }
                            K1c.f1("showcaseFavoritesView");
                            throw null;
                        }
                        K1c.f1("showcaseFavoritesView");
                        throw null;
                    }
                    K1c.f1("rxBus");
                    throw null;
                }
                K1c.f1("rxBus");
                throw null;
            }
            K1c.f1("dispatcher");
            throw null;
        }
        K1c.f1("rxBus");
        throw null;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        B1j b1j = this.F0;
        if (b1j != null) {
            return b1j.c;
        }
        K1c.f1("showcaseFavoritesView");
        throw null;
    }

    @Override // defpackage.BWe
    public final void W0() {
        this.B0.m = ((XK3) this.A0.d(ZMf.j)).b;
        C51097wXe c51097wXe = new C51097wXe(this.t);
        c51097wXe.s(C51097wXe.d2, EnumC15947Zec.d);
        this.t.A(c51097wXe);
    }

    @Override // defpackage.BWe
    public final void b1() {
        super.b1();
        C47246u1j c47246u1j = this.B0;
        c47246u1j.c.h.onNext(C38218o8m.a);
        C28787i1j c28787i1j = c47246u1j.j;
        if (c28787i1j != null) {
            c28787i1j.k.g();
            c47246u1j.o.g();
            this.G0.g();
            C47321u4j c47321u4j = this.E0;
            if (c47321u4j != null) {
                c47321u4j.dispose();
                return;
            } else {
                K1c.f1("rxBus");
                throw null;
            }
        }
        K1c.f1("showcaseFavoritesDataCoordinator");
        throw null;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void e0() {
        B1j b1j = this.F0;
        if (b1j != null) {
            C13954Wag c13954Wag = b1j.a;
            RecyclerView recyclerView = b1j.f;
            c13954Wag.c(recyclerView, false);
            c13954Wag.e(recyclerView);
            ((InterfaceC50607wDe) this.B0.e.get()).f(QL2.f);
            return;
        }
        K1c.f1("showcaseFavoritesView");
        throw null;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void h0() {
        C28787i1j c28787i1j = this.B0.j;
        if (c28787i1j != null) {
            c28787i1j.b(false);
            B1j b1j = this.F0;
            if (b1j != null) {
                b1j.a.f();
                return;
            } else {
                K1c.f1("showcaseFavoritesView");
                throw null;
            }
        }
        K1c.f1("showcaseFavoritesDataCoordinator");
        throw null;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        C28787i1j c28787i1j = this.B0.j;
        if (c28787i1j != null) {
            c28787i1j.a(false);
        } else {
            K1c.f1("showcaseFavoritesDataCoordinator");
            throw null;
        }
    }
}
