package defpackage;

import com.snap.camera.ui.CameraLoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: MA2  reason: default package */
/* loaded from: classes3.dex */
public final class MA2 implements InterfaceC7845Mj8, TB2 {
    public final C43624rfd a;
    public final UB2 b;
    public final TGm c;
    public final C41383qCg d;
    public final C8277Nb6 e;
    public final CompositeDisposable f = new CompositeDisposable();
    public volatile boolean g;

    public MA2(C43624rfd c43624rfd, UB2 ub2, TGm tGm, C41383qCg c41383qCg, C8277Nb6 c8277Nb6) {
        this.a = c43624rfd;
        this.b = ub2;
        this.c = tGm;
        this.d = c41383qCg;
        this.e = c8277Nb6;
        ub2.a(this);
        c8277Nb6.b.add(this);
    }

    @Override // defpackage.InterfaceC7845Mj8
    public final C10894Reh H() {
        return this.a.E0;
    }

    @Override // defpackage.InterfaceC7845Mj8
    public final Disposable L(C46809tk8 c46809tk8, C48535us0 c48535us0) {
        return this.a.L(c46809tk8, c48535us0);
    }

    @Override // defpackage.InterfaceC7845Mj8
    public final void S0(int i) {
        this.a.S0(i);
    }

    public final void a(long j) {
        C8944Ocf c8944Ocf;
        boolean z;
        ObservableSource observableSource;
        this.g = true;
        TGm tGm = this.c;
        MGm mGm = tGm.d;
        if (mGm.c == 2) {
            c8944Ocf = null;
        } else {
            c8944Ocf = new C8944Ocf();
        }
        if (mGm.d == 2) {
            z = true;
        } else {
            z = false;
        }
        tGm.c.accept(new KUf(new MN1(c8944Ocf, z)));
        SGm sGm = new SGm(0, tGm);
        ((ID2) tGm.f).a(sGm);
        C43624rfd c43624rfd = tGm.e;
        c43624rfd.d(c8944Ocf, mGm);
        C41369qC2 c41369qC2 = new C41369qC2(EnumC39834pC2.D0, j);
        Consumer consumer = tGm.a;
        consumer.accept(c41369qC2);
        consumer.accept(new C41369qC2(EnumC39834pC2.h, j));
        CameraLoadingSpinnerView cameraLoadingSpinnerView = (CameraLoadingSpinnerView) tGm.h.a(R.id.camera_loading_overlay);
        if (z) {
            tGm.g.onNext(new C54478yka(new C45279ska(EnumC15485Yla.c, true)));
            if (cameraLoadingSpinnerView != null) {
                cameraLoadingSpinnerView.b.setVisibility(8);
                cameraLoadingSpinnerView.setBackgroundColor(AbstractC51605ws4.b(cameraLoadingSpinnerView.getContext(), R.color.sig_color_flat_pure_black_any_alpha_50));
                cameraLoadingSpinnerView.setVisibility(0);
            }
        }
        C40555pfd c40555pfd = c43624rfd.D0;
        if (c40555pfd == null || (observableSource = (Subject) c40555pfd.b) == null) {
            observableSource = ObservableEmpty.a;
        }
        AbstractC50324w26.v0(new ObservableDoFinally(new ObservableMap(observableSource, RGm.a), new B86(tGm, sGm, z, cameraLoadingSpinnerView, 3)).k0(this.d.m()), new C23310eS8(17, this), this.f);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.a.Y && this.f.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.TB2
    public final boolean d() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g = false;
        this.a.dispose();
        UB2 ub2 = this.b;
        if (K1c.m(ub2.e, this)) {
            ub2.e = null;
        }
        this.e.b.remove(this);
        this.f.g();
    }

    @Override // defpackage.TB2
    public final boolean e(long j) {
        if (this.g) {
            return true;
        }
        a(j);
        return true;
    }

    @Override // defpackage.TB2
    public final boolean g(long j) {
        if (this.g) {
            return true;
        }
        a(j);
        return true;
    }

    @Override // defpackage.InterfaceC7845Mj8
    public final InterfaceC7213Lj8 z0() {
        return this.a.z0();
    }

    @Override // defpackage.TB2
    public final void b() {
    }
}
