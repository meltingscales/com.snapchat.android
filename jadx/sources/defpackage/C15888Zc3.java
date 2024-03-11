package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.cheerios.presenters.CheeriosLifeCycleAwarePresenter;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snap.ui.view.scrollbar.SnapScrollBarIndicator;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Zc3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15888Zc3 extends NT0 {
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public C26641gd3 C0;
    public final C41383qCg D0;
    public final C3632Fs0 E0;
    public int F0;
    public int G0;
    public int H0;
    public B7n I0;
    public C34518lji J0;
    public C31238jd3 K0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final CheeriosLifeCycleAwarePresenter Z;
    public final InterfaceC6857Kug g;
    public final H78 h;
    public final InterfaceC6857Kug i;
    public final GBd j;
    public final QUa k;
    public final InterfaceC6857Kug t;
    public final C7319Lne y0;
    public final InterfaceC6857Kug z0;

    public C15888Zc3(InterfaceC6857Kug interfaceC6857Kug, H78 h78, InterfaceC6857Kug interfaceC6857Kug2, GBd gBd, QUa qUa, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, C4i c4i, InterfaceC6857Kug interfaceC6857Kug4, CheeriosLifeCycleAwarePresenter cheeriosLifeCycleAwarePresenter, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        this.g = interfaceC6857Kug;
        this.h = h78;
        this.i = interfaceC6857Kug2;
        this.j = gBd;
        this.k = qUa;
        this.t = interfaceC6225Jug;
        this.X = interfaceC6857Kug3;
        this.Y = interfaceC6857Kug4;
        this.Z = cheeriosLifeCycleAwarePresenter;
        this.y0 = c7319Lne;
        this.z0 = interfaceC6857Kug5;
        this.A0 = interfaceC6857Kug6;
        this.B0 = interfaceC6857Kug7;
        B7d b7d = B7d.k;
        this.D0 = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "CheeriosContentPagePresenter"));
        C45125se3.f.getClass();
        Collections.singletonList("CheeriosContentPagePresenter");
        this.E0 = C3632Fs0.a;
        this.F0 = -1;
        this.G0 = -1;
        this.H0 = -1;
        this.I0 = B7n.d;
    }

    @Override // defpackage.NT0
    public final void D1() {
        C31369jib c31369jib;
        SnapImageView snapImageView;
        SnapScrollBar snapScrollBar;
        k3(false);
        i3();
        Object obj = this.d;
        C5773Jc3 c5773Jc3 = (C5773Jc3) obj;
        if (c5773Jc3 != null && (snapScrollBar = c5773Jc3.c) != null) {
            SnapScrollBarIndicator snapScrollBarIndicator = snapScrollBar.g;
            if (snapScrollBarIndicator != null) {
                snapScrollBarIndicator.f = null;
            } else {
                K1c.f1("scrollBarIndicator");
                throw null;
            }
        }
        C5773Jc3 c5773Jc32 = (C5773Jc3) obj;
        if (c5773Jc32 != null && (c31369jib = c5773Jc32.g) != null && (snapImageView = (SnapImageView) c31369jib.a()) != null) {
            snapImageView.setOnClickListener(null);
        }
        this.k.D1();
        this.j.D1();
        ((C43615rf3) this.Z.a.getValue()).D1();
        super.D1();
    }

    public final void i3() {
        RecyclerView recyclerView;
        C5773Jc3 c5773Jc3 = (C5773Jc3) this.d;
        if (c5773Jc3 != null && (recyclerView = c5773Jc3.b) != null) {
            recyclerView.C0(null);
            int size = recyclerView.z0.size();
            while (true) {
                size--;
                if (-1 < size) {
                    recyclerView.u0(size);
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, oji] */
    @Override // defpackage.NT0
    /* renamed from: j3 */
    public final void h3(C5773Jc3 c5773Jc3) {
        boolean z;
        super.h3(c5773Jc3);
        k3(true);
        C26641gd3 c26641gd3 = this.C0;
        if (c26641gd3 != null) {
            c26641gd3.dispose();
        }
        this.C0 = (C26641gd3) this.g.get();
        i3();
        RecyclerView recyclerView = c5773Jc3.b;
        Context context = recyclerView.getContext();
        C34518lji c34518lji = this.J0;
        if (c34518lji != null) {
            c34518lji.dispose();
        }
        this.J0 = (C34518lji) this.A0.get();
        if (this.F0 < 0) {
            this.F0 = context.getResources().getDimensionPixelSize(R.dimen.memories_grid_item_placeholder_height);
        }
        if (this.G0 < 0) {
            this.G0 = context.getResources().getDimensionPixelSize(R.dimen.memories_grid_cluster_header_margin_top);
        }
        if (this.H0 < 0) {
            this.H0 = context.getResources().getDimensionPixelSize(R.dimen.cheerios_grid_snap_spacing);
        }
        View view = c5773Jc3.d;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = -1;
        view.setLayoutParams(layoutParams);
        this.k.h3(new RUa(c5773Jc3.a));
        ((C37588nji) this.X.get()).h3(new Object());
        new AtomicReference();
        new C56184zr8();
        new ArrayList();
        new WeakReference(c5773Jc3);
        CheeriosLifeCycleAwarePresenter cheeriosLifeCycleAwarePresenter = this.Z;
        cheeriosLifeCycleAwarePresenter.getClass();
        KRm kRm = new KRm(c5773Jc3.i);
        C43615rf3 c43615rf3 = (C43615rf3) cheeriosLifeCycleAwarePresenter.a.getValue();
        c43615rf3.getClass();
        C37795ns0 c37795ns0 = AbstractC45150sf3.a;
        c43615rf3.i = kRm;
        BehaviorSubject e = ((AbstractC23249ePj) c43615rf3.k.getValue()).a2().e();
        C39010of3 c39010of3 = C39010of3.a;
        e.getClass();
        ObservableFilter observableFilter = new ObservableFilter(new ObservableMap(e, c39010of3), C40546pf3.b);
        Function function = Functions.a;
        Observable T = observableFilter.H(function).T(new C38741oU2(5, c43615rf3), false);
        T.getClass();
        ObservableDistinctUntilChanged H = T.H(function);
        C41383qCg c41383qCg = c43615rf3.t;
        AbstractC50324w26.v0(new ObservableSubscribeOn(H, c41383qCg.n()).k0(c41383qCg.m()), new C23310eS8(27, c43615rf3), c43615rf3.h);
        C31238jd3 c31238jd3 = this.K0;
        if (c31238jd3 != null) {
            c31238jd3.dispose();
        }
        this.K0 = new C31238jd3(cheeriosLifeCycleAwarePresenter);
        this.j.h3(new C15255Yc3(c5773Jc3.f));
        GridLayoutManager gridLayoutManager = new GridLayoutManager(2);
        recyclerView.G0(gridLayoutManager);
        int i = this.H0;
        if (recyclerView.getResources().getConfiguration().getLayoutDirection() == 1) {
            z = true;
        } else {
            z = false;
        }
        recyclerView.m(new C12777Ue3(i, i, 2, 0, z));
        recyclerView.m(new C31213jc3(this.G0));
        C54339yej c54339yej = (C54339yej) this.i.get();
        HPm hPm = new HPm(new C55873zej(new SingleJust(C50277w08.a), c54339yej.a, c54339yej.b, c54339yej.c, c54339yej.d, c54339yej.e, c54339yej.f, c54339yej.g, c54339yej.h, c54339yej.i, c54339yej.j, null), EnumC8069Msd.class);
        ArrayList arrayList = new ArrayList();
        for (InterfaceC46132tIe interfaceC46132tIe : AbstractC55790zbb.y0(new C26276gO(1), this.K0, this.C0, this.J0)) {
            if (interfaceC46132tIe != null) {
                arrayList.add(interfaceC46132tIe);
            }
        }
        NIe nIe = new NIe(hPm, this.h, (C19720c77) null, (Scheduler) null, arrayList, (C13532Vj4) null, 236);
        nIe.s(false);
        c5773Jc3.c.a(recyclerView, new C10830Rc3(nIe, this.C0, recyclerView.y0, this.H0, this.G0, this.F0), new C13522Vij(nIe, ((C12891Uij) this.B0.get()).a), 0);
        recyclerView.C0(nIe);
        gridLayoutManager.L = new C4910Hsd(2, 0, nIe);
        NT0.f3(this, nIe.y(null), this, null, 6);
        PublishSubject publishSubject = this.C0.j;
        ObservableHide G = AbstractC0164Afc.G(publishSubject, publishSubject);
        C41383qCg c41383qCg2 = this.D0;
        NT0.f3(this, G.k0(c41383qCg2.m()).subscribe(new C12727Uc3(this, 0)), this, null, 6);
        NT0.f3(this, new ObservableMap(((C52739xc3) this.Y.get()).h().k0(c41383qCg2.m()).M(new C11463Sc3(this, c5773Jc3, context)), C6356Ka3.e).H(Functions.a).T(new C12095Tc3(0, this), false).k0(c41383qCg2.m()).M(new C12727Uc3(this, 1)).subscribe(), this, null, 6);
        NT0.f3(this, ((C56218zsh) this.t.get()).b(), this, null, 6);
    }

    public final void k3(boolean z) {
        C52739xc3 c52739xc3 = (C52739xc3) this.Y.get();
        CompletablePeek k = c52739xc3.x.V(new C25587fwa(z, c52739xc3, 16)).k(new C35865mc3(c52739xc3, 4));
        C41383qCg c41383qCg = c52739xc3.h;
        NT0.f3(this, new CompletableSubscribeOn(k, c41383qCg.q()).subscribe(), this, null, 6);
        if (z) {
            NT0.f3(this, SubscribersKt.g(2, new CompletableSubscribeOn(new ObservableSwitchMapCompletable(c52739xc3.x.k0(c41383qCg.e()), new C43540rc3(c52739xc3, 2)), this.D0.e()), null, new C46303tPc(28, this)), this, null, 6);
        }
    }
}
