package defpackage;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.view.OnBoardTooltipView;
import com.snap.ui.view.PullToRefreshLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeWhile;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: sm9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45328sm9 implements Disposable {
    public final C40725pm9 X;
    public final C0454Ar8 Y;
    public final C43794rm9 Z;
    public final C55339zIl a;
    public ViewGroup b;
    public RecyclerView c;
    public final HashMap d = new HashMap();
    public final HashMap e = new HashMap();
    public final C41383qCg f;
    public boolean g;
    public final PublishSubject h;
    public final PublishSubject i;
    public final CompositeDisposable j;
    public boolean k;
    public final Observable t;

    public C45328sm9(C55339zIl c55339zIl) {
        this.a = c55339zIl;
        C12906Uj9 c12906Uj9 = C12906Uj9.f;
        this.f = new C41383qCg(B3h.h(c12906Uj9, c12906Uj9, "FriendsFeedTooltipManager"));
        this.h = new PublishSubject();
        this.i = new PublishSubject();
        this.j = new CompositeDisposable();
        this.k = true;
        Singles singles = Singles.a;
        DAf dAf = DAf.Z;
        InterfaceC47306u44 interfaceC47306u44 = c55339zIl.b;
        this.t = new ObservableTakeWhile(Single.J(interfaceC47306u44.u(dAf), interfaceC47306u44.u(EnumC45253sj9.c), interfaceC47306u44.u(EnumC45253sj9.d), new C42500qw(16, c55339zIl)).B(), C36119mm9.a).T(C37654nm9.a, false);
        this.X = new C40725pm9(this);
        this.Y = new C0454Ar8(26, this);
        this.Z = new C43794rm9(this);
    }

    public static final void a(C45328sm9 c45328sm9) {
        for (Map.Entry entry : c45328sm9.d.entrySet()) {
            c45328sm9.i.onNext(new C11426Saf(entry.getKey(), null));
        }
    }

    public static final void b(C45328sm9 c45328sm9) {
        C41383qCg c41383qCg = c45328sm9.f;
        C19720c77 e = c41383qCg.e();
        Observable observable = c45328sm9.t;
        AbstractC50324w26.v0(B3h.n(observable, observable, e).k0(c41383qCg.m()).M(C42260qm9.b), new C39190om9(c45328sm9, 2), c45328sm9.j);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g;
    }

    public final void d(AIl aIl) {
        HashMap hashMap = this.d;
        OnBoardTooltipView onBoardTooltipView = (OnBoardTooltipView) hashMap.get(aIl);
        if (onBoardTooltipView != null && onBoardTooltipView.getVisibility() == 0) {
            OnBoardTooltipView onBoardTooltipView2 = (OnBoardTooltipView) hashMap.get(aIl);
            if (onBoardTooltipView2 != null) {
                C34397lek c34397lek = onBoardTooltipView2.P0;
                if (c34397lek != null) {
                    c34397lek.g(onBoardTooltipView2.J0);
                }
                ObjectAnimator objectAnimator = onBoardTooltipView2.Q0;
                if (objectAnimator != null) {
                    if (objectAnimator.isStarted()) {
                        objectAnimator.end();
                    }
                    objectAnimator.removeAllListeners();
                    objectAnimator.addListener(new C27750hLe(onBoardTooltipView2, 0));
                    objectAnimator.reverse();
                }
            }
            this.e.put(aIl, -1);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        AbstractC46379tSg abstractC46379tSg;
        PullToRefreshLayout pullToRefreshLayout;
        if (!this.g) {
            this.g = true;
            ViewGroup viewGroup = this.b;
            if (viewGroup != null) {
                if (viewGroup instanceof PullToRefreshLayout) {
                    pullToRefreshLayout = (PullToRefreshLayout) viewGroup;
                } else {
                    pullToRefreshLayout = null;
                }
                if (pullToRefreshLayout != null) {
                    pullToRefreshLayout.e.remove(this.X);
                }
            }
            RecyclerView recyclerView = this.c;
            if (recyclerView != null) {
                recyclerView.w0(this.Y);
            }
            C43794rm9 c43794rm9 = this.Z;
            if (c43794rm9.a) {
                RecyclerView recyclerView2 = this.c;
                if (recyclerView2 != null && (abstractC46379tSg = recyclerView2.t) != null) {
                    abstractC46379tSg.t(c43794rm9);
                }
                c43794rm9.a = false;
            }
            this.b = null;
            this.c = null;
            this.j.dispose();
        }
    }

    public final void e(Activity activity, RecyclerView recyclerView, BehaviorSubject behaviorSubject) {
        this.c = recyclerView;
        recyclerView.p(this.Y);
        ViewGroup viewGroup = (ViewGroup) activity.findViewById(R.id.ptr_container);
        this.b = viewGroup;
        if (viewGroup instanceof PullToRefreshLayout) {
            ((PullToRefreshLayout) viewGroup).e.add(this.X);
        }
        PublishSubject publishSubject = this.a.c;
        C41383qCg c41383qCg = this.f;
        ObservableObserveOn k0 = publishSubject.k0(c41383qCg.m());
        C39190om9 c39190om9 = new C39190om9(this, 0);
        CompositeDisposable compositeDisposable = this.j;
        AbstractC50324w26.v0(k0, c39190om9, compositeDisposable);
        for (AIl aIl : AIl.values()) {
            this.e.put(aIl, -1);
        }
        AbstractC50324w26.v0(behaviorSubject, new RV2(22, this, recyclerView), compositeDisposable);
        AbstractC50324w26.v0(new ObservableMap(this.i.k0(c41383qCg.m()), new C33494l43(18, this)).E(1L, TimeUnit.SECONDS).k0(c41383qCg.m()), new C39190om9(this, 1), compositeDisposable);
    }
}
