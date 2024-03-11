package defpackage;

import android.widget.FrameLayout;
import com.snap.composer.views.ComposerRootView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: iX2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29560iX2 {
    public final BW2 a;
    public final FrameLayout b;
    public ComposerRootView c;
    public C24979fXm d;
    public ObservableObserveOn e;
    public final CompositeDisposable f = new CompositeDisposable();

    public C29560iX2(BW2 bw2, FrameLayout frameLayout) {
        this.a = bw2;
        this.b = frameLayout;
    }

    public final void a(Observable observable) {
        if (this.e != null) {
            return;
        }
        BW2 bw2 = this.a;
        ObservableObserveOn k0 = new ObservableSubscribeOn(observable, bw2.c.q()).k0(bw2.c.m());
        this.e = k0;
        AbstractC50324w26.z0(k0, new C28028hX2(0, this), Z01.d, this.f);
    }

    public final void b() {
        this.f.g();
        this.e = null;
        C24979fXm c24979fXm = this.d;
        if (c24979fXm != null) {
            c24979fXm.q();
        }
        this.b.setVisibility(8);
    }
}
