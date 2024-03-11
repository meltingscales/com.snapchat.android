package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.memories.MemoriesCreateButton;
import com.snap.composer.memories.MemoriesCreateButtonViewSourceType;
import com.snap.memories.lib.grid.view.MemoriesGridPageRecyclerView;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snap.ui.view.scrollbar.SnapScrollBarIndicator;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: VAd  reason: default package */
/* loaded from: classes5.dex */
public final class VAd extends QR0 {
    public final InterfaceC6857Kug A0;
    public final InterfaceC6324Jyj B0;
    public final InterfaceC6857Kug C0;
    public final InterfaceC6857Kug D0;
    public final InterfaceC6857Kug E0;
    public final InterfaceC6857Kug G0;
    public final AbstractC42716r4f H0;
    public final InterfaceC6857Kug I0;
    public final InterfaceC6857Kug J0;
    public final InterfaceC6857Kug K0;
    public final InterfaceC6857Kug L0;
    public final C27474hAd M0;
    public final InterfaceC6857Kug N0;
    public final InterfaceC6857Kug O0;
    public final InterfaceC6857Kug P0;
    public final C23242ePc Q0;
    public PU0 R0;
    public C33323kx8 S0;
    public List T0;
    public C34518lji U0;
    public C52863xh3 V0;
    public C8184Mx8 W0;
    public final InterfaceC6857Kug X;
    public C6265Jw8 X0;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final C41383qCg Z0;
    public final C1338Cbl a1;
    public final C1338Cbl b1;
    public int c1;
    public int d1;
    public int e1;
    public Disposable f1;
    public final InterfaceC6857Kug g;
    public MemoriesCreateButton g1;
    public final EnumC47299u3m h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC13875Vx8 k;
    public final InterfaceC6857Kug t;
    public final InterfaceC7403Lr3 y0;
    public final H78 z0;
    public final Integer F0 = null;
    public final C1338Cbl Y0 = new C1338Cbl(new QAd(this, 0));

    public VAd(InterfaceC6225Jug interfaceC6225Jug, EnumC47299u3m enumC47299u3m, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC13875Vx8 interfaceC13875Vx8, C4i c4i, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC7403Lr3 interfaceC7403Lr3, H78 h78, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6324Jyj interfaceC6324Jyj, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, AbstractC42716r4f abstractC42716r4f, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6857Kug interfaceC6857Kug13, InterfaceC6857Kug interfaceC6857Kug14, InterfaceC6857Kug interfaceC6857Kug15, C27474hAd c27474hAd, InterfaceC6857Kug interfaceC6857Kug16, InterfaceC6857Kug interfaceC6857Kug17, InterfaceC6857Kug interfaceC6857Kug18, C23242ePc c23242ePc) {
        this.g = interfaceC6225Jug;
        this.h = enumC47299u3m;
        this.i = interfaceC6857Kug;
        this.j = interfaceC6857Kug2;
        this.k = interfaceC13875Vx8;
        this.t = interfaceC6857Kug3;
        this.X = interfaceC6857Kug4;
        this.Y = interfaceC6857Kug5;
        this.Z = interfaceC6857Kug6;
        this.y0 = interfaceC7403Lr3;
        this.z0 = h78;
        this.A0 = interfaceC6857Kug7;
        this.B0 = interfaceC6324Jyj;
        this.C0 = interfaceC6857Kug8;
        this.D0 = interfaceC6857Kug9;
        this.E0 = interfaceC6857Kug10;
        this.G0 = interfaceC6857Kug11;
        this.H0 = abstractC42716r4f;
        this.I0 = interfaceC6857Kug12;
        this.J0 = interfaceC6857Kug13;
        this.K0 = interfaceC6857Kug14;
        this.L0 = interfaceC6857Kug15;
        this.M0 = c27474hAd;
        this.N0 = interfaceC6857Kug16;
        this.O0 = interfaceC6857Kug17;
        this.P0 = interfaceC6857Kug18;
        this.Q0 = c23242ePc;
        B7d b7d = B7d.k;
        this.Z0 = AbstractC0164Afc.B((C26403gT6) c4i, AbstractC38597oO2.y(b7d, b7d, "MemoriesSnapsPresenter"));
        this.a1 = new C1338Cbl(new QAd(this, 1));
        this.b1 = new C1338Cbl(new QAd(this, 2));
        this.c1 = -1;
        this.d1 = -1;
        this.e1 = -1;
    }

    @Override // defpackage.NT0
    public final void D1() {
        SnapScrollBar snapScrollBar;
        C19246bo8 c19246bo8;
        Disposable disposable = this.f1;
        if (disposable != null) {
            disposable.dispose();
        }
        C6265Jw8 c6265Jw8 = this.X0;
        if (c6265Jw8 != null) {
            c6265Jw8.g.dispose();
        }
        this.f1 = null;
        C33930lLe b = this.B0.b();
        if (b != null) {
            b.D1();
        }
        InterfaceC13875Vx8 interfaceC13875Vx8 = this.k;
        if (interfaceC13875Vx8 != null) {
            C15772Yx8 c15772Yx8 = (C15772Yx8) interfaceC13875Vx8;
            c15772Yx8.i.set(false);
            c15772Yx8.h.dispose();
        }
        InterfaceC6857Kug interfaceC6857Kug = this.P0;
        if (interfaceC6857Kug != null && (c19246bo8 = (C19246bo8) interfaceC6857Kug.get()) != null) {
            c19246bo8.dispose();
        }
        i3();
        SGj sGj = (SGj) this.d;
        if (sGj != null && (snapScrollBar = sGj.c) != null) {
            SnapScrollBarIndicator snapScrollBarIndicator = snapScrollBar.g;
            if (snapScrollBarIndicator != null) {
                snapScrollBarIndicator.f = null;
            } else {
                K1c.f1("scrollBarIndicator");
                throw null;
            }
        }
        MemoriesCreateButton memoriesCreateButton = this.g1;
        if (memoriesCreateButton != null) {
            AbstractC50324w26.U(memoriesCreateButton);
        }
        MemoriesCreateButton memoriesCreateButton2 = this.g1;
        if (memoriesCreateButton2 != null) {
            memoriesCreateButton2.dispose();
        }
        super.D1();
    }

    public final void i3() {
        MemoriesGridPageRecyclerView memoriesGridPageRecyclerView;
        SGj sGj = (SGj) this.d;
        if (sGj != null && (memoriesGridPageRecyclerView = sGj.b) != null) {
            memoriesGridPageRecyclerView.C0(null);
            List<FSg> list = this.T0;
            if (list != null) {
                for (FSg fSg : list) {
                    memoriesGridPageRecyclerView.w0(fSg);
                }
            }
            this.T0 = null;
            if (((Boolean) this.b1.getValue()).booleanValue()) {
                memoriesGridPageRecyclerView.w0((C43872rpc) this.a1.getValue());
            }
            int size = memoriesGridPageRecyclerView.z0.size();
            while (true) {
                size--;
                if (-1 < size) {
                    memoriesGridPageRecyclerView.u0(size);
                } else {
                    return;
                }
            }
        }
    }

    public final int j3() {
        return ((Number) this.Y0.getValue()).intValue();
    }

    /* JADX WARN: Type inference failed for: r3v24, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // defpackage.NT0
    /* renamed from: k3 */
    public final void h3(SGj sGj) {
        C8184Mx8 c8184Mx8;
        C6265Jw8 c6265Jw8;
        C0454Ar8 c0454Ar8;
        C33323kx8 c33323kx8;
        boolean z;
        C40267pTg c40267pTg;
        char c;
        C40267pTg c40267pTg2;
        C27474hAd c27474hAd;
        ArrayList arrayList;
        Observable observableJust;
        C23242ePc c23242ePc;
        InterfaceC6857Kug interfaceC6857Kug;
        C49798vh3 c49798vh3;
        InterfaceC6857Kug interfaceC6857Kug2;
        InterfaceC6857Kug interfaceC6857Kug3;
        super.h3(sGj);
        C33930lLe b = this.B0.b();
        if (b != null) {
            b.h3(C38218o8m.a);
        }
        PU0 pu0 = this.R0;
        if (pu0 != null) {
            pu0.dispose();
        }
        InterfaceC13875Vx8 interfaceC13875Vx8 = this.k;
        if (interfaceC13875Vx8 != null) {
            ((C15772Yx8) interfaceC13875Vx8).a();
        }
        PU0 pu02 = (PU0) this.g.get();
        this.R0 = pu02;
        InterfaceC6857Kug interfaceC6857Kug4 = this.j;
        if (((InterfaceC4887Hrd) interfaceC6857Kug4.get()).m() && (interfaceC6857Kug3 = this.L0) != null) {
            c8184Mx8 = (C8184Mx8) interfaceC6857Kug3.get();
        } else {
            c8184Mx8 = null;
        }
        this.W0 = c8184Mx8;
        if (((InterfaceC4887Hrd) interfaceC6857Kug4.get()).q() && (interfaceC6857Kug2 = this.N0) != null) {
            c6265Jw8 = (C6265Jw8) interfaceC6857Kug2.get();
        } else {
            c6265Jw8 = null;
        }
        this.X0 = c6265Jw8;
        if (c6265Jw8 != null) {
            C22539dx8 c22539dx8 = (C22539dx8) c6265Jw8.d.get();
            c22539dx8.getClass();
            AbstractC50324w26.p0(new ObservableMap(new ObservableSubscribeOn(new ObservableSubscribeOn(new ObservableDefer(new C19471bx8(c22539dx8, 0)), c22539dx8.i.n()), c6265Jw8.b.e()), new C5001Hw8(c6265Jw8, 0)).H(Functions.a).V(new C5001Hw8(c6265Jw8, 2)), c6265Jw8.g);
        }
        PU0 pu03 = this.R0;
        if (pu03 != null) {
            c0454Ar8 = new C0454Ar8(23, pu03);
        } else {
            c0454Ar8 = null;
        }
        UAd uAd = new UAd(this);
        SnapScrollBar snapScrollBar = sGj.c;
        SnapScrollBarIndicator snapScrollBarIndicator = snapScrollBar.g;
        if (snapScrollBarIndicator != null) {
            snapScrollBarIndicator.f = uAd;
            C33323kx8 c33323kx82 = this.S0;
            if (c33323kx82 != null) {
                c33323kx82.dispose();
            }
            InterfaceC6857Kug interfaceC6857Kug5 = this.i;
            if (interfaceC6857Kug5 != null) {
                c33323kx8 = (C33323kx8) interfaceC6857Kug5.get();
            } else {
                c33323kx8 = null;
            }
            this.S0 = c33323kx8;
            C34518lji c34518lji = this.U0;
            if (c34518lji != null) {
                c34518lji.dispose();
            }
            this.U0 = (C34518lji) this.G0.get();
            C52863xh3 c52863xh3 = this.V0;
            if (c52863xh3 != null) {
                c52863xh3.dispose();
            }
            this.V0 = (C52863xh3) this.I0.get();
            i3();
            RecyclerView recyclerView = sGj.b;
            Context context = recyclerView.getContext();
            if (this.c1 < 0) {
                this.c1 = context.getResources().getDimensionPixelSize(R.dimen.memories_grid_item_placeholder_height);
            }
            if (this.d1 < 0) {
                this.d1 = context.getResources().getDimensionPixelSize(R.dimen.memories_grid_cluster_header_margin_top);
            }
            if (this.e1 < 0) {
                this.e1 = context.getResources().getDimensionPixelSize(R.dimen.memories_grid_snap_spacing);
            }
            View view = sGj.e;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = -1;
            view.setLayoutParams(layoutParams);
            if (((Boolean) this.b1.getValue()).booleanValue()) {
                recyclerView.p((C43872rpc) this.a1.getValue());
            }
            GridLayoutManager gridLayoutManager = new GridLayoutManager(j3());
            recyclerView.G0(gridLayoutManager);
            int i = this.e1;
            int j3 = j3();
            if (recyclerView.getResources().getConfiguration().getLayoutDirection() == 1) {
                z = true;
            } else {
                z = false;
            }
            recyclerView.m(new C12777Ue3(i, i, j3, 1, z));
            int i2 = this.d1;
            int j32 = j3();
            InterfaceC4887Hrd interfaceC4887Hrd = (InterfaceC4887Hrd) interfaceC6857Kug4.get();
            recyclerView.m(new C53753yGj(i2, j32));
            List<FSg> list = this.T0;
            if (list != null) {
                for (FSg fSg : list) {
                    recyclerView.w0(fSg);
                }
            }
            FSg[] fSgArr = new FSg[5];
            fSgArr[0] = ((C42844r9i) this.C0.get()).a(this.h.a, new C38239o9i(pu02));
            InterfaceC6857Kug interfaceC6857Kug6 = (InterfaceC6857Kug) this.H0.i();
            InterfaceC6857Kug interfaceC6857Kug7 = this.J0;
            if (interfaceC6857Kug6 != null && (c49798vh3 = (C49798vh3) interfaceC6857Kug6.get()) != null) {
                c40267pTg = new C40267pTg(3, (InterfaceC28782i1e) interfaceC6857Kug7.get(), c49798vh3);
            } else {
                c40267pTg = null;
            }
            fSgArr[1] = c40267pTg;
            C8184Mx8 c8184Mx82 = this.W0;
            if (c8184Mx82 != null) {
                c40267pTg2 = new C40267pTg(4, (InterfaceC28782i1e) interfaceC6857Kug7.get(), c8184Mx82);
                c = 2;
            } else {
                c = 2;
                c40267pTg2 = null;
            }
            fSgArr[c] = c40267pTg2;
            fSgArr[3] = c0454Ar8;
            C27474hAd c27474hAd2 = this.M0;
            fSgArr[4] = c27474hAd2;
            List<FSg> u = AbstractC21223d60.u(fSgArr);
            this.T0 = u;
            for (FSg fSg2 : u) {
                recyclerView.p(fSg2);
            }
            if (((InterfaceC4887Hrd) interfaceC6857Kug4.get()).z() && (interfaceC6857Kug = this.O0) != null) {
                c27474hAd = c27474hAd2;
                InterfaceC46132tIe[] interfaceC46132tIeArr = {new C26276gO(1), (InterfaceC46132tIe) interfaceC6857Kug.get(), this.S0, this.R0, this.U0, this.V0};
                arrayList = new ArrayList();
                for (InterfaceC46132tIe interfaceC46132tIe : AbstractC55790zbb.y0(interfaceC46132tIeArr)) {
                    if (interfaceC46132tIe != null) {
                        arrayList.add(interfaceC46132tIe);
                    }
                }
            } else {
                c27474hAd = c27474hAd2;
                arrayList = new ArrayList();
                for (InterfaceC46132tIe interfaceC46132tIe2 : AbstractC55790zbb.y0(new C26276gO(1), this.S0, this.R0, this.U0, this.V0)) {
                    if (interfaceC46132tIe2 != null) {
                        arrayList.add(interfaceC46132tIe2);
                    }
                }
            }
            ArrayList arrayList2 = arrayList;
            C54339yej c54339yej = (C54339yej) this.A0.get();
            SingleDoOnError u0 = this.R0.u0();
            C41383qCg c41383qCg = this.Z0;
            NIe nIe = new NIe(new HPm(new C55873zej(new SingleMap(new SingleObserveOn(u0, c41383qCg.e()), RAd.a), c54339yej.a, c54339yej.b, c54339yej.c, c54339yej.d, c54339yej.e, c54339yej.f, c54339yej.g, c54339yej.h, c54339yej.i, c54339yej.j, this.P0), EnumC8069Msd.class), this.z0, c41383qCg.e(), c41383qCg.m(), arrayList2, (C13532Vj4) null, 224);
            nIe.s(false);
            snapScrollBar.a(recyclerView, new PGj(nIe, this.R0, recyclerView.y0, j3(), this.e1, this.d1, this.c1, this.S0), new C13522Vij(nIe, ((C12891Uij) this.K0.get()).a), 0);
            recyclerView.C0(nIe);
            gridLayoutManager.L = new C4910Hsd(j3(), 0, nIe);
            NT0.f3(this, nIe.y(null), this, null, 6);
            C6926Kxd c6926Kxd = (C6926Kxd) this.t.get();
            c6926Kxd.b.compareAndSet(true, false);
            NT0.f3(this, c6926Kxd, this, null, 6);
            C33323kx8 c33323kx83 = this.S0;
            if (c33323kx83 != null) {
                observableJust = c33323kx83.F0();
            } else {
                observableJust = new ObservableJust(new C53471y5c(C50277w08.a));
            }
            ObservableDoOnLifecycle N = observableJust.N(new SAd(this, 4));
            Observables observables = Observables.a;
            NT0.f3(this, Observable.l(this.R0.F0(), N, new Object()).k0(c41383qCg.m()).N(new SAd(this, 2)).subscribe(new SAd(this, 3)), this, null, 6);
            Disposable disposable = this.f1;
            if (disposable == null) {
                disposable = ((C47321u4j) this.Z.get()).a(this);
            }
            this.f1 = disposable;
            NT0.f3(this, ((InterfaceC28782i1e) interfaceC6857Kug7.get()).d().k0(c41383qCg.m()).M(new SAd(this, 1)).subscribe(), this, null, 6);
            if (((InterfaceC4887Hrd) interfaceC6857Kug4.get()).A() && (c23242ePc = this.Q0) != null) {
                C31369jib c31369jib = sGj.h;
                c31369jib.e(0);
                if (this.g1 == null) {
                    this.g1 = c23242ePc.m(MemoriesCreateButtonViewSourceType.HOME);
                    ((FrameLayout) c31369jib.a()).addView(this.g1);
                }
                Observables observables2 = Observables.a;
                BehaviorSubject behaviorSubject = c27474hAd.a;
                Observable c2 = ((InterfaceC28782i1e) interfaceC6857Kug7.get()).c();
                observables2.getClass();
                NT0.f3(this, Observables.a(behaviorSubject, c2).H(Functions.a).subscribe(new C14261Wn2(27, c31369jib), PAd.b), this, null, 6);
                return;
            }
            return;
        }
        K1c.f1("scrollBarIndicator");
        throw null;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onPrepareViewInVrEvent(GTf gTf) {
        PU0 pu0 = this.R0;
        if (pu0 == null) {
            return;
        }
        SingleDoOnError u0 = pu0.u0();
        C41383qCg c41383qCg = this.Z0;
        NT0.f3(this, new SingleObserveOn(new SingleMap(new SingleObserveOn(u0, c41383qCg.e()), new JAd(4, gTf)), c41383qCg.m()).subscribe(new SAd(this, 0), PAd.c), this, null, 6);
    }
}
