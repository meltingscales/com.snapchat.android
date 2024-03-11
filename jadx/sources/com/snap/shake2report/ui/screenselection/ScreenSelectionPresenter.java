package com.snap.shake2report.ui.screenselection;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes7.dex */
public final class ScreenSelectionPresenter extends NT0 implements V1c {
    public static final /* synthetic */ int y0 = 0;
    public final C1338Cbl X = new C1338Cbl(E6i.f);
    public final C1338Cbl Y = new C1338Cbl(new C16246Zqh(29, this));
    public final CompositeDisposable Z = new CompositeDisposable();
    public final Context g;
    public final InterfaceC29877ik3 h;
    public final C40920pu4 i;
    public final C47321u4j j;
    public final C34319lbh k;
    public final C1338Cbl t;

    /* loaded from: classes7.dex */
    public static final class RecyclerViewLinerLayoutManager extends LinearLayoutManager {
        @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
        public final boolean n() {
            return false;
        }
    }

    public ScreenSelectionPresenter(Context context, InterfaceC29877ik3 interfaceC29877ik3, C40920pu4 c40920pu4, C47321u4j c47321u4j, C34319lbh c34319lbh, C4i c4i) {
        this.g = context;
        this.h = interfaceC29877ik3;
        this.i = c40920pu4;
        this.j = c47321u4j;
        this.k = c34319lbh;
        this.t = new C1338Cbl(new C37840ntk(c4i, 18));
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        F6i f6i = (F6i) this.d;
        if (f6i != null && (lifecycle = f6i.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
        this.Z.g();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(F6i f6i) {
        super.h3(f6i);
        f6i.getLifecycle().a(this);
        this.Z.b(this.j.a(this));
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onFragmentResume() {
        SingleMap singleMap = new SingleMap(this.h.l(EnumC55411zLi.g, AbstractC6601Kk3.a), K6i.c);
        C1338Cbl c1338Cbl = this.t;
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(new SingleObserveOn(new SingleSubscribeOn(singleMap, ((C41383qCg) c1338Cbl.getValue()).e()), ((C41383qCg) c1338Cbl.getValue()).m()), M6i.a);
        L6i l6i = new L6i(this, 1);
        CompositeDisposable compositeDisposable = this.Z;
        AbstractC50324w26.t0(maybeFilterSingle, l6i, compositeDisposable);
        F6i f6i = (F6i) this.d;
        if (f6i != null) {
            RecyclerView recyclerView = f6i.H0;
            if (recyclerView != null) {
                recyclerView.G0(new LinearLayoutManager());
                recyclerView.m(new C3315Ff1(this.g));
                recyclerView.C0((L51) this.Y.getValue());
            } else {
                K1c.f1("recyclerView");
                throw null;
            }
        }
        C40920pu4 c40920pu4 = this.i;
        AbstractC50324w26.v0(new ObservableSubscribeOn(new ObservableMap(new SingleMap(((C22752e5k) c40920pu4.a).d(), new CIi(11, c40920pu4)).B(), K6i.b), ((C41383qCg) c1338Cbl.getValue()).q()).k0(((C41383qCg) c1338Cbl.getValue()).m()), new L6i(this, 0), compositeDisposable);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onItemSelected(C7223Lji c7223Lji) {
        EnumC0703Bbh enumC0703Bbh;
        EnumC23536ebh enumC23536ebh = EnumC23536ebh.d;
        F6i f6i = (F6i) this.d;
        if (f6i != null) {
            enumC0703Bbh = f6i.J0;
            if (enumC0703Bbh == null) {
                K1c.f1("reportType");
                throw null;
            }
        } else {
            enumC0703Bbh = null;
        }
        this.Z.b(this.k.a(c7223Lji.a, enumC23536ebh, enumC0703Bbh, null));
    }
}
