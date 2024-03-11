package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: y5k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53479y5k extends AbstractC21243d6k {
    public final View e;
    public final C55088z8k f;
    public final SnapImageView g;
    public View h;
    public final SnapFontTextView i;
    public SnapFontTextView j;
    public final InterfaceC52871xhb k;
    public final InterfaceC52871xhb t;

    public C53479y5k(C4i c4i, View view, C55088z8k c55088z8k) {
        super(view, "SpotlightContextAttributionView");
        this.e = view;
        this.f = c55088z8k;
        this.g = (SnapImageView) view.findViewById(R.id.spotlight_attribution_avatar_thumbnail);
        this.i = (SnapFontTextView) view.findViewById(R.id.spotlight_attribution_title);
        this.k = T73.d0(3, new C50413w5k(this, 1));
        this.t = T73.d0(3, new C50413w5k(this, 0));
    }

    @Override // defpackage.AbstractC21243d6k
    public final void i() {
        Observables observables = Observables.a;
        C55088z8k c55088z8k = this.f;
        observables.getClass();
        Observable a = Observables.a((Observable) c55088z8k.e, (Observable) c55088z8k.f);
        C41383qCg c41383qCg = this.b;
        ObservableObserveOn k0 = a.k0(c41383qCg.m());
        C3632Fs0 c3632Fs0 = this.c;
        Disposable h = SubscribersKt.h(2, k0, null, new C55137zAj(7, c3632Fs0), new C51945x5k(this, 0));
        CompositeDisposable compositeDisposable = this.d;
        compositeDisposable.b(h);
        compositeDisposable.b(SubscribersKt.h(2, ((Observable) c55088z8k.g).k0(c41383qCg.m()), null, new C55137zAj(9, c3632Fs0), new C51945x5k(this, 2)));
        compositeDisposable.b(SubscribersKt.h(2, ((Observable) c55088z8k.i).k0(c41383qCg.m()), null, new C55137zAj(8, c3632Fs0), new C51945x5k(this, 1)));
    }
}
