package defpackage;

import com.snap.opera.presenter.OperaHostView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;

/* renamed from: xmd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52997xmd implements InterfaceC25391foe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C52997xmd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (c0995Bne.m && c0995Bne.d.c.z0().b().equals("Camera")) {
                    Z7f z7f = c0995Bne.e;
                    if (z7f.c.z0().b().equals("Memories") && !z7f.c.z0().k) {
                        C2234Dmd c2234Dmd = (C2234Dmd) obj;
                        if (!c2234Dmd.j1.get() && ((C51470wmj) c2234Dmd.k1().get()).a(c0995Bne)) {
                            c2234Dmd.j1.set(true);
                            OperaHostView operaHostView = c2234Dmd.h1;
                            if (operaHostView != null) {
                                c2234Dmd.l1(8);
                                C51470wmj c51470wmj = (C51470wmj) c2234Dmd.k1().get();
                                InterfaceC6857Kug interfaceC6857Kug = c2234Dmd.O0;
                                if (interfaceC6857Kug != null) {
                                    new MaybeFlatMapCompletable(new MaybeObserveOn(((C54537ymj) c51470wmj.d.get()).a(), c51470wmj.e.m()), new C20810cpd(22, c51470wmj, operaHostView, interfaceC6857Kug)).i(new ONd(7, c0995Bne, c51470wmj)).subscribe(C49932vmd.a, C51464wmd.b, c2234Dmd.i1());
                                    return;
                                } else {
                                    K1c.f1("eventDispatcherProvider");
                                    throw null;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                return;
            default:
                if (K1c.m(c0995Bne.o, C4072Gk2.a) && K1c.m(c0995Bne.d.c.z0(), CXf.g)) {
                    C7292Lmc c7292Lmc = (C7292Lmc) obj;
                    C3632Fs0 c3632Fs0 = c7292Lmc.j1;
                    C43075rJ c43075rJ = c7292Lmc.T0;
                    if (c43075rJ != null) {
                        if (c43075rJ.g() == null) {
                            C43075rJ c43075rJ2 = c7292Lmc.T0;
                            if (c43075rJ2 != null) {
                                c43075rJ2.o(EnumC54164yXf.DISMISS_BY_BACKGROUND);
                                return;
                            } else {
                                K1c.f1("analyticsComposer");
                                throw null;
                            }
                        }
                        return;
                    }
                    K1c.f1("analyticsComposer");
                    throw null;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        switch (this.a) {
            case 0:
                return "MemoriesAsyncPresenterFragmentSubscriber";
            case 1:
                return "TrimMediaNavigationSubscriber";
            default:
                return "LockScreenPreviewFragmentImpl#NavigationSubscriber";
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        switch (this.a) {
            case 1:
                InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
                if (interfaceC2235Dme instanceof C0908Bk2) {
                    Single single = ((C0908Bk2) interfaceC2235Dme).a;
                    C18203b8 c18203b8 = (C18203b8) this.b;
                    AbstractC38597oO2.l(single, single, c18203b8.Z.e()).subscribe(new C14261Wn2(23, c18203b8), Z7.b, c18203b8.a);
                    return;
                }
                return;
            default:
                return;
        }
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
