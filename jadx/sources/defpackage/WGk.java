package defpackage;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: WGk  reason: default package */
/* loaded from: classes5.dex */
public final class WGk extends NT0 {
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public final C44620sJ9 D0;
    public FGk E0;
    public LGj F0;
    public List G0;
    public C25864g7b H0;
    public final C41383qCg I0;
    public final CompositeDisposable J0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final QUa j;
    public final GBd k;
    public final C19983cHk t;
    public final InterfaceC6857Kug y0;
    public final InterfaceC6857Kug z0;

    public WGk(L57 l57, L57 l572, InterfaceC6857Kug interfaceC6857Kug, QUa qUa, GBd gBd, C19983cHk c19983cHk, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6225Jug interfaceC6225Jug2, C44620sJ9 c44620sJ9) {
        this.g = l57;
        this.h = l572;
        this.i = interfaceC6857Kug;
        this.j = qUa;
        this.k = gBd;
        this.t = c19983cHk;
        this.X = interfaceC6857Kug2;
        this.Y = interfaceC6225Jug;
        this.Z = interfaceC6857Kug3;
        this.y0 = interfaceC6857Kug4;
        this.z0 = interfaceC6857Kug5;
        this.A0 = interfaceC6857Kug6;
        this.B0 = interfaceC6857Kug7;
        this.C0 = interfaceC6225Jug2;
        this.D0 = c44620sJ9;
        B7d b7d = B7d.k;
        this.I0 = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "StoryEditorPresenter"));
        this.J0 = new CompositeDisposable();
    }

    @Override // defpackage.NT0
    public final void D1() {
        RecyclerView recyclerView;
        this.J0.g();
        OGk oGk = (OGk) this.d;
        if (oGk != null && (recyclerView = oGk.c) != null) {
            recyclerView.C0(null);
            List<FSg> list = this.G0;
            if (list != null) {
                for (FSg fSg : list) {
                    recyclerView.w0(fSg);
                }
            }
            this.G0 = null;
            C25864g7b c25864g7b = this.H0;
            if (c25864g7b != null) {
                c25864g7b.i(null);
            }
            this.H0 = null;
        }
        this.j.D1();
        this.k.D1();
        this.t.D1();
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(OGk oGk) {
        boolean z;
        super.h3(oGk);
        Disposable b = ((C56218zsh) this.g.get()).b();
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        CompositeDisposable compositeDisposable2 = this.J0;
        compositeDisposable2.b(b);
        FGk fGk = this.E0;
        if (fGk != null) {
            fGk.e = true;
        }
        FGk fGk2 = (FGk) this.X.get();
        this.E0 = fGk2;
        if (fGk2 != null) {
            compositeDisposable2.b(fGk2);
        }
        LGj lGj = this.F0;
        if (lGj != null) {
            lGj.dispose();
        }
        LGj lGj2 = (LGj) this.Y.get();
        this.F0 = lGj2;
        if (lGj2 != null) {
            compositeDisposable2.b(lGj2);
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("StoryEditorPresenter:insets");
        try {
            this.j.h3(new RUa(oGk.a));
            c41336qAj.b();
            SnapSubscreenHeaderView snapSubscreenHeaderView = oGk.b;
            TGk tGk = new TGk(snapSubscreenHeaderView);
            snapSubscreenHeaderView.C0 = false;
            snapSubscreenHeaderView.x(R.id.subscreen_top_right, new View$OnClickListenerC35113m7c(14, this));
            c41336qAj.a("StoryEditorPresenter:subscreenPresenter");
            try {
                this.k.h3(tGk);
                c41336qAj.b();
                C0598Ax8 c0598Ax8 = new C0598Ax8(1);
                c0598Ax8.b.onNext(Dwn.b(new C33239ku(EnumC8069Msd.C0, 784837243)));
                List u = AbstractC21223d60.u(new InterfaceC46132tIe[]{this.E0, c0598Ax8, this.F0, new C26276gO(1)});
                C21493dGk c21493dGk = (C21493dGk) this.Z.get();
                C31727jwj c31727jwj = c21493dGk.k;
                NIe nIe = new NIe(new HPm(new C23027eGk(new SingleMap(this.F0.u0(), SGk.a), c21493dGk.a, c21493dGk.b, c21493dGk.c, c21493dGk.d, c21493dGk.e, c21493dGk.f, c21493dGk.g, c21493dGk.h, c21493dGk.i, c21493dGk.j, (EnumC12494Ts9) this.D0.a, c31727jwj), EnumC8069Msd.class), (H78) this.h.get(), (C19720c77) null, (Scheduler) null, u, (C13532Vj4) null, 236);
                nIe.s(false);
                RecyclerView recyclerView = oGk.c;
                recyclerView.getContext();
                InterfaceC6857Kug interfaceC6857Kug = this.i;
                GridLayoutManager gridLayoutManager = new GridLayoutManager(((InterfaceC4887Hrd) interfaceC6857Kug.get()).D());
                gridLayoutManager.L = new C4910Hsd(((InterfaceC4887Hrd) interfaceC6857Kug.get()).D(), 3, nIe);
                recyclerView.G0(gridLayoutManager);
                int dimensionPixelSize = recyclerView.getContext().getResources().getDimensionPixelSize(R.dimen.memories_grid_snap_spacing);
                int D = ((InterfaceC4887Hrd) interfaceC6857Kug.get()).D();
                if (recyclerView.getResources().getConfiguration().getLayoutDirection() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                recyclerView.m(new C12777Ue3(dimensionPixelSize, dimensionPixelSize, D, 1, z));
                List<FSg> list = this.G0;
                if (list != null) {
                    for (FSg fSg : list) {
                        recyclerView.w0(fSg);
                    }
                }
                List<FSg> y0 = AbstractC55790zbb.y0(((C42844r9i) this.y0.get()).a(EnumC54752yv9.STORY_EDITOR, new C38239o9i(lGj2)), new C0454Ar8(24, this));
                this.G0 = y0;
                for (FSg fSg2 : y0) {
                    recyclerView.p(fSg2);
                }
                C25864g7b c25864g7b = this.H0;
                if (c25864g7b != null) {
                    c25864g7b.i(null);
                }
                C25864g7b c25864g7b2 = (C25864g7b) this.z0.get();
                c25864g7b2.i(recyclerView);
                this.H0 = c25864g7b2;
                recyclerView.C0(nIe);
                nIe.y(compositeDisposable2);
                c41336qAj.a("StoryEditorPresenter:saveEditsButtonPresenter");
                try {
                    this.t.h3(new UGk(oGk));
                    c41336qAj.b();
                    NT0.f3(this, new SingleFlatMapObservable(new ObservableFilter(((C43292rRk) this.A0.get()).d(), VGk.a).S(), new JAd(5, this)).k0(this.I0.m()).subscribe(new C29031iBd(1, this)), this, null, 6);
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
    }
}
