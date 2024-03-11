package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.memories.lib.grid.presenter.MemoriesFragmentPresenter;
import com.snap.memories.lib.grid.view.MemoriesAllPagesRecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: qsd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42414qsd {
    public final /* synthetic */ C1601Cmd a;
    public final /* synthetic */ MemoriesFragmentPresenter b;

    public C42414qsd(C1601Cmd c1601Cmd, MemoriesFragmentPresenter memoriesFragmentPresenter) {
        this.a = c1601Cmd;
        this.b = memoriesFragmentPresenter;
    }

    public final void a(View view) {
        MemoriesFragmentPresenter memoriesFragmentPresenter = this.b;
        boolean booleanValue = ((Boolean) memoriesFragmentPresenter.g.f263J.getValue()).booleanValue();
        C1601Cmd c1601Cmd = this.a;
        if (booleanValue && c1601Cmd.X.get()) {
            Observable F0 = ((PU0) memoriesFragmentPresenter.F0.get()).F0();
            C7087Le4 c7087Le4 = C7087Le4.e;
            F0.getClass();
            NT0.f3(memoriesFragmentPresenter, new CompletableSubscribeOn(new ObservableSwitchMapCompletable(F0, c7087Le4), memoriesFragmentPresenter.O0.n()).subscribe(), memoriesFragmentPresenter, null, 6);
        }
        if (!c1601Cmd.X.get()) {
            ((InterfaceC51860x2a) memoriesFragmentPresenter.L0.get()).h(EnumC54756yvd.M3, 1L);
        }
        if (view != null) {
            view.setVisibility(8);
            ((ViewGroup) view.getParent()).removeView(view);
            memoriesFragmentPresenter.i.h();
        }
        c1601Cmd.f.set(null);
        MemoriesAllPagesRecyclerView memoriesAllPagesRecyclerView = c1601Cmd.e;
        memoriesAllPagesRecyclerView.setVisibility(0);
        c1601Cmd.b.setVisibility(0);
        memoriesFragmentPresenter.X.D1();
        memoriesFragmentPresenter.k.h3(new C39344osd(c1601Cmd));
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("MigrationBlockingViewTarget:takeTabsPresenter");
        try {
            memoriesFragmentPresenter.t.h3(C38218o8m.a);
            c41336qAj.b();
            c41336qAj.a("MigrationBlockingViewTarget:lifecycleProvider");
            try {
                C33253kud c33253kud = memoriesFragmentPresenter.j;
                c33253kud.a(memoriesAllPagesRecyclerView);
                NT0.f3(memoriesFragmentPresenter, c33253kud, memoriesFragmentPresenter, null, 6);
                c41336qAj.b();
                memoriesFragmentPresenter.getClass();
                Observables observables = Observables.a;
                ObservableDistinctUntilChanged d = memoriesFragmentPresenter.j.d();
                ObservableSubscribeOn a = ((C8265Nai) memoriesFragmentPresenter.N0.get()).a(memoriesFragmentPresenter.A0);
                observables.getClass();
                Observable a2 = Observables.a(d, a);
                C41383qCg c41383qCg = memoriesFragmentPresenter.O0;
                NT0.f3(memoriesFragmentPresenter, new ObservableMap(new ObservableSubscribeOn(a2, c41383qCg.q()).k0(c41383qCg.m()), C7087Le4.f).H(Functions.a).subscribe(new C19451bwd(1, c1601Cmd.d, memoriesAllPagesRecyclerView)), memoriesFragmentPresenter, null, 6);
                c41336qAj.a("MigrationBlockingViewTarget:featuredStoryHeroPlayerPresenter");
                try {
                    FrameLayout frameLayout = c1601Cmd.t;
                    if (frameLayout != null) {
                        memoriesFragmentPresenter.D0.h3(new C40879psd(c1601Cmd, frameLayout));
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
    }
}
