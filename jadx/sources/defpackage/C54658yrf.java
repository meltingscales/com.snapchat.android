package defpackage;

import com.snap.memories.lib.grid.presenter.MemoriesAllPagesPresenter;

/* renamed from: yrf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54658yrf extends NT0 {
    public final C33253kud X;
    public final C56218zsh Y;
    public final AbstractC42716r4f Z;
    public final InterfaceC6857Kug g;
    public final QUa h;
    public final C34763ltd i;
    public final MemoriesAllPagesPresenter j;
    public final GBd k;
    public final C16782aCd t;
    public final EnumC1068Bqf y0;
    public final C37588nji z0;

    public C54658yrf(InterfaceC6225Jug interfaceC6225Jug, QUa qUa, C34763ltd c34763ltd, MemoriesAllPagesPresenter memoriesAllPagesPresenter, GBd gBd, C16782aCd c16782aCd, C33253kud c33253kud, C56218zsh c56218zsh, AbstractC42716r4f abstractC42716r4f, EnumC1068Bqf enumC1068Bqf, C37588nji c37588nji) {
        this.g = interfaceC6225Jug;
        this.h = qUa;
        this.i = c34763ltd;
        this.j = memoriesAllPagesPresenter;
        this.k = gBd;
        this.t = c16782aCd;
        this.X = c33253kud;
        this.Y = c56218zsh;
        this.Z = abstractC42716r4f;
        this.y0 = enumC1068Bqf;
        this.z0 = c37588nji;
    }

    @Override // defpackage.NT0
    public final void D1() {
        ((C9968Psd) this.g.get()).c();
        this.h.D1();
        this.j.D1();
        this.i.D1();
        this.k.D1();
        this.t.D1();
        ZFk zFk = (ZFk) this.Z.i();
        if (zFk != null) {
            zFk.D1();
        }
        super.D1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, oji] */
    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(C45458srf c45458srf) {
        super.h3(c45458srf);
        NT0.f3(this, this.Y.b(), this, null, 6);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("PickerPagePresenter:insets");
        try {
            this.h.h3(new RUa(c45458srf.a));
            c41336qAj.b();
            c41336qAj.a("PickerPagePresenter:selectModePresenter");
            try {
                this.z0.h3(new Object());
                c41336qAj.b();
                c41336qAj.a("PickerPagePresenter:pagesPresenter");
                try {
                    this.j.h3(new C50059vrf(c45458srf));
                    c41336qAj.b();
                    c41336qAj.a("PickerPagePresenter:tabNavigationPresenter");
                    try {
                        if (this.y0 != EnumC1068Bqf.i) {
                            this.i.h3(new C51591wrf(c45458srf));
                        }
                        c41336qAj.b();
                        c41336qAj.a("PickerPagePresenter:subscreenPresenter");
                        try {
                            this.k.h3(new C53124xrf(c45458srf, this));
                            c41336qAj.b();
                            c41336qAj.a("PickerPagePresenter:takeTabsPresenter");
                            try {
                                this.t.h3(C38218o8m.a);
                                c41336qAj.b();
                                c41336qAj.a("PickerPagePresenter:lifecycleProvider");
                                try {
                                    C33253kud c33253kud = this.X;
                                    c33253kud.a(c45458srf.d);
                                    NT0.f3(this, c33253kud, this, null, 6);
                                    c41336qAj.b();
                                    c41336qAj.a("PickerPagePresenter:plugin");
                                    try {
                                        ZFk zFk = (ZFk) this.Z.i();
                                        if (zFk != null) {
                                            zFk.h3(new C42539qxd(false));
                                        }
                                        c41336qAj.b();
                                    } finally {
                                    }
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
            } finally {
                InterfaceC48184udl interfaceC48184udl5 = AbstractC42870rAj.b;
                if (interfaceC48184udl5 != null) {
                    interfaceC48184udl5.b();
                }
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl6 = AbstractC42870rAj.b;
            if (interfaceC48184udl6 != null) {
                interfaceC48184udl6.b();
            }
        }
    }
}
