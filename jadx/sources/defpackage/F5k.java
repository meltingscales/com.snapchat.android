package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: F5k  reason: default package */
/* loaded from: classes4.dex */
public final class F5k extends AbstractC21243d6k {
    public final View e;
    public final C38878oZj f;
    public SnapFontTextView g;
    public SnapFontTextView h;
    public final InterfaceC52871xhb i;
    public final InterfaceC52871xhb j;

    public F5k(C4i c4i, View view, C38878oZj c38878oZj) {
        super(view, "SpotlightContextBadgeAndViewCountView");
        this.e = view;
        this.f = c38878oZj;
        this.i = T73.d0(3, new E5k(this, 0));
        this.j = T73.d0(3, new E5k(this, 1));
    }

    @Override // defpackage.AbstractC21243d6k
    public final void i() {
        Observables observables = Observables.a;
        C38878oZj c38878oZj = this.f;
        observables.getClass();
        Observable a = Observables.a((Observable) c38878oZj.f, (Observable) c38878oZj.g);
        C41383qCg c41383qCg = this.b;
        ObservableObserveOn k0 = a.k0(c41383qCg.m());
        C3632Fs0 c3632Fs0 = this.c;
        Disposable h = SubscribersKt.h(2, k0, null, new C55137zAj(11, c3632Fs0), new D5k(this, 0));
        CompositeDisposable compositeDisposable = this.d;
        compositeDisposable.b(h);
        compositeDisposable.b(SubscribersKt.h(2, ((Observable) c38878oZj.g).k0(c41383qCg.m()), null, new C55137zAj(12, c3632Fs0), new D5k(this, 1)));
    }
}
