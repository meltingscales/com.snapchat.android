package defpackage;

import com.snap.creativekit.lib.ui.loading.CreativeKitLoadingPresenter;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.Iterator;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: EF6  reason: default package */
/* loaded from: classes3.dex */
public final class EF6 implements InterfaceC25391foe {
    public final /* synthetic */ int a;
    public final String b;
    public final Object c;
    public final Object d;
    public final Object e;

    public EF6(C20555cf7 c20555cf7, C44598sIc c44598sIc, CompletableEmitter completableEmitter) {
        this.a = 2;
        this.c = c20555cf7;
        this.d = c44598sIc;
        this.e = completableEmitter;
        this.b = "DialogMakerImplSubscriber";
    }

    @Override // defpackage.InterfaceC25391foe
    public final void K1(C0995Bne c0995Bne) {
        switch (this.a) {
            case 0:
                a(null);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void L0(C0995Bne c0995Bne) {
        switch (this.a) {
            case 0:
                if (!c0995Bne.d() && c0995Bne.n) {
                    a(c0995Bne.d);
                    return;
                }
                return;
            default:
                return;
        }
    }

    public final void a(Z7f z7f) {
        NCc nCc;
        Object obj;
        InterfaceC30542jAi g = AbstractC44404sAi.g(((C7319Lne) this.c).k());
        if (z7f != null) {
            g = new FC7(g, new C33493l42(24, z7f), 1);
        }
        NCc nCc2 = (NCc) this.e;
        Iterator it = g.iterator();
        while (true) {
            nCc = null;
            if (it.hasNext()) {
                obj = it.next();
                Z7f z7f2 = (Z7f) obj;
                if (!z7f2.c.z0().k) {
                    break;
                } else if (K1c.m(z7f2.c.z0(), nCc2)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Z7f z7f3 = (Z7f) obj;
        Function1 function1 = (Function1) this.d;
        if (z7f3 != null) {
            nCc = z7f3.c.z0();
        }
        function1.invoke(Boolean.valueOf(K1c.m(nCc, nCc2)));
    }

    @Override // defpackage.InterfaceC25391foe
    public final void e2(C0995Bne c0995Bne) {
        switch (this.a) {
            case 0:
                a(null);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return this.b;
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                return;
            case 1:
                if (K1c.m(c0995Bne.d.c.z0(), YI4.g)) {
                    CreativeKitLoadingPresenter creativeKitLoadingPresenter = (CreativeKitLoadingPresenter) obj3;
                    creativeKitLoadingPresenter.g.K(this);
                    ((InterfaceC43928rri) creativeKitLoadingPresenter.X.get()).b((InterfaceC4379Gwi) obj2, null);
                    ZI4 j3 = creativeKitLoadingPresenter.j3();
                    EnumC15463Ykd a = EnumC15463Ykd.a(((C5126Ibd) obj).i().a);
                    C16948aJ4 c16948aJ4 = (C16948aJ4) j3;
                    InterfaceC51860x2a a2 = c16948aJ4.a();
                    UMd K0 = T73.K0(EnumC2289Doj.H0, "ck_type", c16948aJ4.c);
                    K0.a("media_type", a);
                    a2.d(K0, 1L);
                    return;
                }
                return;
            case 2:
                if (K1c.m(c0995Bne.d.c, (C20555cf7) obj3)) {
                    ((C44598sIc) obj2).a.K(this);
                    CompletableEmitter completableEmitter = (CompletableEmitter) obj;
                    if (!completableEmitter.c()) {
                        completableEmitter.onComplete();
                        return;
                    }
                    return;
                }
                return;
            default:
                if (K1c.m(c0995Bne.e.c.z0(), C19977cHe.z0) && c0995Bne.q) {
                    ((C7319Lne) obj3).K(this);
                    C51523wom c51523wom = (C51523wom) obj;
                    C55088z8k c55088z8k = (C55088z8k) ((InterfaceC18645bPi) obj2);
                    c55088z8k.getClass();
                    C36533n2m c36533n2m = c51523wom.b;
                    ((C49043vC7) c55088z8k.f).a(AbstractC30915jPi.a, c55088z8k.T(new MaybeFlatten(new MaybeFlatten(new MaybeJust(new UUID(c36533n2m.b, c36533n2m.c).toString()), new C13301Uzi(28, c55088z8k, c51523wom)), new C26319gPi(c55088z8k, 2)), false));
                    return;
                }
                return;
        }
    }

    public EF6(C7319Lne c7319Lne, Function1 function1, NCc nCc) {
        this.a = 0;
        this.c = c7319Lne;
        this.d = function1;
        this.e = nCc;
        this.b = "DefaultMiniCameraUseCase#pageVisibility";
    }

    public EF6(InterfaceC18645bPi interfaceC18645bPi, C7319Lne c7319Lne, C51523wom c51523wom) {
        this.a = 3;
        this.d = interfaceC18645bPi;
        this.c = c7319Lne;
        this.e = c51523wom;
        this.b = "MediaShareNavigationSubscriber";
    }

    public EF6(CreativeKitLoadingPresenter creativeKitLoadingPresenter, C6907Kwi c6907Kwi, C5126Ibd c5126Ibd) {
        this.a = 1;
        this.c = creativeKitLoadingPresenter;
        this.d = c6907Kwi;
        this.e = c5126Ibd;
        this.b = "CreativeKitLoadingPresenterSubscriber";
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void B0(AbstractC1602Cme abstractC1602Cme, Z7f z7f) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void d0(InterfaceC2235Dme interfaceC2235Dme, EnumC15538Yne enumC15538Yne, boolean z) {
    }
}
