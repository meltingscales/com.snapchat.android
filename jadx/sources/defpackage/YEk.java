package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.memories.lib.grid.view.MemoriesGridPageRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: YEk  reason: default package */
/* loaded from: classes5.dex */
public final class YEk extends NT0 {
    public final EnumC54752yv9 A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public final Function1 D0;
    public LGj E0;
    public InterfaceC46132tIe F0;
    public List G0;
    public final C41383qCg I0;
    public C34518lji M0;
    public final InterfaceC46132tIe X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final QUa j;
    public final GBd k;
    public final LGj t;
    public final Observable y0;
    public final C37588nji z0;
    public final BehaviorSubject H0 = new BehaviorSubject(Boolean.FALSE);
    public int J0 = -1;
    public int K0 = -1;
    public int L0 = -1;

    public YEk(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, QUa qUa, GBd gBd, LGj lGj, InterfaceC46132tIe interfaceC46132tIe, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, Observable observable, C37588nji c37588nji, EnumC54752yv9 enumC54752yv9, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, C20541cei c20541cei) {
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC6857Kug3;
        this.j = qUa;
        this.k = gBd;
        this.t = lGj;
        this.X = interfaceC46132tIe;
        this.Y = interfaceC6857Kug4;
        this.Z = interfaceC6857Kug5;
        this.y0 = observable;
        this.z0 = c37588nji;
        this.A0 = enumC54752yv9;
        this.B0 = interfaceC6857Kug6;
        this.C0 = interfaceC6857Kug7;
        this.D0 = c20541cei;
        this.I0 = AbstractC0164Afc.B((C26403gT6) c4i, ZEk.a);
    }

    @Override // defpackage.NT0
    public final void D1() {
        MemoriesGridPageRecyclerView memoriesGridPageRecyclerView;
        C21468dFk c21468dFk = (C21468dFk) this.d;
        if (c21468dFk != null && (memoriesGridPageRecyclerView = c21468dFk.d) != null) {
            memoriesGridPageRecyclerView.C0(null);
            List<FSg> list = this.G0;
            if (list != null) {
                for (FSg fSg : list) {
                    memoriesGridPageRecyclerView.w0(fSg);
                }
            }
            this.G0 = null;
        }
        this.j.D1();
        this.z0.D1();
        this.k.D1();
        super.D1();
    }

    public final int i3() {
        return ((InterfaceC4887Hrd) this.i.get()).D();
    }

    @Override // defpackage.NT0
    /* renamed from: j3 */
    public final void h3(C21468dFk c21468dFk) {
        boolean z;
        super.h3(c21468dFk);
        NT0.f3(this, ((C56218zsh) this.g.get()).b(), this, null, 6);
        LGj lGj = this.E0;
        if (lGj != null) {
            lGj.dispose();
        }
        LGj lGj2 = this.t;
        this.E0 = lGj2;
        if (lGj2 != null) {
            NT0.f3(this, lGj2, this, null, 6);
        }
        InterfaceC46132tIe interfaceC46132tIe = this.F0;
        if (interfaceC46132tIe != null) {
            interfaceC46132tIe.dispose();
        }
        InterfaceC46132tIe interfaceC46132tIe2 = this.X;
        this.F0 = interfaceC46132tIe2;
        if (interfaceC46132tIe2 != null) {
            NT0.f3(this, interfaceC46132tIe2, this, null, 6);
        }
        LGj lGj3 = this.E0;
        C41383qCg c41383qCg = this.I0;
        if (lGj3 != null) {
            NT0.f3(this, new ObservableMap(lGj3.F0(), C7087Le4.j).H(Functions.a).k0(c41383qCg.m()).subscribe(new C5823Je4(5, this)), this, null, 6);
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("StoryDetailPagePresenter:insets");
        try {
            this.j.h3(new RUa(c21468dFk.a));
            c41336qAj.b();
            c41336qAj.a("StoryDetailPagePresenter:selectModePresenter");
            try {
                this.z0.h3(new C15024Xsd());
                c41336qAj.b();
                C34518lji c34518lji = this.M0;
                if (c34518lji != null) {
                    c34518lji.dispose();
                }
                this.M0 = (C34518lji) this.C0.get();
                RecyclerView recyclerView = c21468dFk.d;
                Context context = recyclerView.getContext();
                if (this.J0 < 0) {
                    this.J0 = context.getResources().getDimensionPixelSize(R.dimen.memories_grid_item_placeholder_height);
                }
                if (this.K0 < 0) {
                    this.K0 = context.getResources().getDimensionPixelSize(R.dimen.memories_grid_cluster_header_margin_top);
                }
                if (this.L0 < 0) {
                    this.L0 = context.getResources().getDimensionPixelSize(R.dimen.memories_grid_snap_spacing);
                }
                SnapSubscreenHeaderView snapSubscreenHeaderView = c21468dFk.c;
                C19376btd c19376btd = new C19376btd(snapSubscreenHeaderView);
                snapSubscreenHeaderView.C0 = false;
                c41336qAj.a("StoryDetailPagePresenter:subscreenPresenter");
                try {
                    this.k.h3(c19376btd);
                    c41336qAj.b();
                    List u = AbstractC21223d60.u(new InterfaceC46132tIe[]{new C26276gO(1), this.F0, this.E0, this.M0});
                    C16864aFk c16864aFk = (C16864aFk) this.Y.get();
                    NIe nIe = new NIe(new HPm(new C18399bFk(new SingleMap(this.E0.u0(), C7087Le4.i), c16864aFk.a, c16864aFk.b, c16864aFk.c, c16864aFk.d, c16864aFk.e, c16864aFk.f, c16864aFk.g, c16864aFk.h, c16864aFk.i, c16864aFk.j, c16864aFk.k), EnumC8069Msd.class), (H78) this.h.get(), (C19720c77) null, (Scheduler) null, u, (C13532Vj4) null, 236);
                    GridLayoutManager gridLayoutManager = new GridLayoutManager(i3());
                    gridLayoutManager.L = new C4910Hsd(i3(), 2, nIe);
                    recyclerView.G0(gridLayoutManager);
                    c21468dFk.e.a(recyclerView, new C10830Rc3(nIe, this.E0, recyclerView.y0, i3(), this.L0, this.K0, this.J0), new C13522Vij(nIe, ((C12891Uij) this.B0.get()).a), 0);
                    int i = this.L0;
                    int i3 = i3();
                    if (recyclerView.getResources().getConfiguration().getLayoutDirection() == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    recyclerView.m(new C12777Ue3(i, i, i3, 1, z));
                    int i2 = this.K0;
                    int i32 = i3();
                    InterfaceC4887Hrd interfaceC4887Hrd = (InterfaceC4887Hrd) this.i.get();
                    recyclerView.m(new C53753yGj(i2, i32));
                    List<FSg> list = this.G0;
                    if (list != null) {
                        for (FSg fSg : list) {
                            recyclerView.w0(fSg);
                        }
                    }
                    List<FSg> y0 = AbstractC55790zbb.y0(((C42844r9i) this.Z.get()).a(this.A0, new C38239o9i(lGj2)), new C0454Ar8(22, this));
                    this.G0 = y0;
                    for (FSg fSg2 : y0) {
                        recyclerView.p(fSg2);
                    }
                    recyclerView.C0(nIe);
                    NT0.f3(this, nIe.y(null), this, null, 6);
                    Observables observables = Observables.a;
                    Observable observable = this.y0;
                    observable.getClass();
                    Function function = Functions.a;
                    ObservableDistinctUntilChanged H = observable.H(function);
                    BehaviorSubject behaviorSubject = this.H0;
                    behaviorSubject.getClass();
                    ObservableDistinctUntilChanged H2 = behaviorSubject.H(function);
                    observables.getClass();
                    NT0.f3(this, Observables.a(H, H2).k0(c41383qCg.m()).subscribe(new C5823Je4(6, c21468dFk)), this, null, 6);
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
