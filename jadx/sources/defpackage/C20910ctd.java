package defpackage;

import com.snap.component.input.SnapSearchInputView;
import com.snap.memories.lib.grid.presenter.MemoriesAllPagesPresenter;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesLifeCycleAwareStatusBarPresenter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: ctd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20910ctd extends NT0 {
    public final InterfaceC47306u44 A0;
    public final InterfaceC4953Hu8 B0;
    public final InterfaceC8798Nwd C0;
    public final C41383qCg D0;
    public final GBd X;
    public final IBd Y;
    public final C43069rIi Z;
    public final C6318Jyd g;
    public final C3789Fyd h;
    public final C34763ltd i;
    public final MemoriesAllPagesPresenter j;
    public final C37588nji k;
    public final W00 t;
    public final SpectaclesLifeCycleAwareStatusBarPresenter y0;
    public final C20985cwd z0;

    public C20910ctd(C6318Jyd c6318Jyd, C3789Fyd c3789Fyd, C34763ltd c34763ltd, MemoriesAllPagesPresenter memoriesAllPagesPresenter, C37588nji c37588nji, W00 w00, GBd gBd, IBd iBd, C43069rIi c43069rIi, SpectaclesLifeCycleAwareStatusBarPresenter spectaclesLifeCycleAwareStatusBarPresenter, C20985cwd c20985cwd, InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC8798Nwd interfaceC8798Nwd) {
        this.g = c6318Jyd;
        this.h = c3789Fyd;
        this.i = c34763ltd;
        this.j = memoriesAllPagesPresenter;
        this.k = c37588nji;
        this.t = w00;
        this.X = gBd;
        this.Y = iBd;
        this.Z = c43069rIi;
        this.y0 = spectaclesLifeCycleAwareStatusBarPresenter;
        this.z0 = c20985cwd;
        this.A0 = interfaceC47306u44;
        this.B0 = interfaceC4953Hu8;
        this.C0 = interfaceC8798Nwd;
        B7d b7d = B7d.k;
        this.D0 = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesGridPresenter"));
    }

    public static final void i3(C39344osd c39344osd, C20910ctd c20910ctd, boolean z) {
        c20910ctd.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("MemoriesGridPresenter:pagesPresenter");
        try {
            c20910ctd.j.h3(new C13129Usd(c39344osd));
            c41336qAj.b();
            c41336qAj.a("MemoriesGridPresenter:tabNavigationPresenter");
            try {
                c20910ctd.i.h3(new C13760Vsd(c39344osd));
                c41336qAj.b();
                c41336qAj.a("MemoriesGridPresenter:markMemoriesViewed");
                if (z) {
                    try {
                        ((B5l) c20910ctd.B0).k(EnumC1650Cod.J1, Boolean.FALSE);
                    } finally {
                    }
                }
                c41336qAj.b();
            } finally {
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    @Override // defpackage.NT0
    public final void D1() {
        this.g.D1();
        this.h.D1();
        this.k.D1();
        this.j.D1();
        this.i.D1();
        this.X.D1();
        this.Y.D1();
        this.y0.a();
        this.z0.D1();
        this.Z.D1();
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: j3 */
    public final void h3(C39344osd c39344osd) {
        super.h3(c39344osd);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        SnapSearchInputView snapSearchInputView = c39344osd.b;
        if (snapSearchInputView != null) {
            c41336qAj.a("MemoriesSearchPresenter:searchPresenter");
            try {
                this.g.h3(new C14392Wsd(snapSearchInputView, c39344osd));
                c41336qAj.b();
            } finally {
            }
        }
        c41336qAj.a("MemoriesGridPresenter:selectModePresenter");
        try {
            this.k.h3(new C15024Xsd(c39344osd));
            c41336qAj.b();
            c41336qAj.a("MemoriesGridPresenter:appUpdateDialogController");
            try {
                W00 w00 = this.t;
                NT0.f3(this, w00.c.a.k0(w00.e.m()).subscribe(new C14261Wn2(5, w00)), this, null, 6);
                c41336qAj.b();
                C19376btd c19376btd = new C19376btd(c39344osd);
                c41336qAj.a("MemoriesGridPresenter:subscreenPresenter");
                try {
                    this.X.h3(c19376btd);
                    c41336qAj.b();
                    c41336qAj.a("MemoriesGridPresenter:subscreenSpectaclesIconPresenter");
                    try {
                        this.Y.h3(c19376btd);
                        c41336qAj.b();
                        c41336qAj.a("MemoriesGridPresenter:settingsIconPresenter");
                        try {
                            this.Z.h3(new C15657Ysd(c39344osd));
                            c41336qAj.b();
                            this.y0.a = c39344osd.getLifecycle();
                            this.h.h3(new C16290Zsd(c39344osd));
                            Single u = this.A0.u(EnumC1650Cod.J1);
                            C41383qCg c41383qCg = this.D0;
                            NT0.f3(this, new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.q()), c41383qCg.m()).subscribe(new C19451bwd(2, this, c39344osd)), this, null, 6);
                        } finally {
                        }
                    } finally {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                    }
                } finally {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                }
            } finally {
                InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                if (interfaceC48184udl3 != null) {
                    interfaceC48184udl3.b();
                }
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl4 = AbstractC42870rAj.b;
            if (interfaceC48184udl4 != null) {
                interfaceC48184udl4.b();
            }
        }
    }
}
