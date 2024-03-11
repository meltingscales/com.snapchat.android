package defpackage;

import android.view.ViewGroup;
import android.view.ViewStub;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: XSc  reason: default package */
/* loaded from: classes5.dex */
public final class XSc {
    public final C6108Jpj a;
    public final C40810ppj b;
    public final C24873fTc c;
    public final C44771sPc d;
    public final C4i e;
    public final C48675uxf f;
    public final C3158Eyf g;
    public final MUc h;
    public final CompositeDisposable i;

    public XSc(C6108Jpj c6108Jpj, C40810ppj c40810ppj, C24873fTc c24873fTc, C1795Cue c1795Cue, C44771sPc c44771sPc, C4i c4i, C48675uxf c48675uxf, C3158Eyf c3158Eyf, MUc mUc, CompositeDisposable compositeDisposable) {
        this.a = c6108Jpj;
        this.b = c40810ppj;
        this.c = c24873fTc;
        this.d = c44771sPc;
        this.e = c4i;
        this.f = c48675uxf;
        this.g = c3158Eyf;
        this.h = mUc;
        this.i = compositeDisposable;
    }

    public final void a(ViewGroup viewGroup) {
        ViewStub viewStub = (ViewStub) viewGroup.findViewById(R.id.map_zoom_slider);
        if (viewStub != null) {
            this.a.w = viewStub;
        }
        C56261zua c56261zua = C56261zua.K0;
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) this.e, AbstractC0164Afc.y(c56261zua, c56261zua, "MapScreenFeatureUiBootstrapper"));
        ObservableDistinctUntilChanged observableDistinctUntilChanged = this.d.b;
        C44621sJa c44621sJa = C44621sJa.d;
        observableDistinctUntilChanged.getClass();
        ObservableObserveOn k0 = new ObservableFilter(observableDistinctUntilChanged, c44621sJa).D0(1L).k0(B.m());
        C22816e89 c22816e89 = new C22816e89(19, viewGroup, this);
        C47687uJa c47687uJa = C47687uJa.f;
        CompositeDisposable compositeDisposable = this.i;
        AbstractC50324w26.z0(k0, c22816e89, c47687uJa, compositeDisposable);
        ViewStub viewStub2 = (ViewStub) viewGroup.findViewById(R.id.map_spinner_layout);
        if (viewStub2 != null) {
            MUc mUc = this.h;
            AbstractC50324w26.u0(mUc.a.j.k0(mUc.b.m()).M(new C26065gFc(4, mUc, viewStub2)).J(new XKc(26, mUc)), compositeDisposable);
        }
        C24873fTc c24873fTc = this.c;
        KGc kGc = c24873fTc.g;
        OOc oOc = c24873fTc.b;
        ((C29498iUc) ((UTc) c24873fTc.h.get())).c = new C25072fbi(kGc, oOc, 1);
        ((AbstractC26373gS0) ((C23218eOc) c24873fTc.j.get()).a.get()).g = new C25072fbi(kGc, oOc, 0);
        Observables observables = Observables.a;
        ObservableMap observableMap = c24873fTc.e.c;
        Observable A0 = ((C9655Pfk) c24873fTc.l).f.A0(B0.a);
        observables.getClass();
        AbstractC50324w26.v0(Observables.a(observableMap, A0).k0(c24873fTc.o.m()), new YQc(19, c24873fTc), compositeDisposable);
        this.f.a = viewGroup;
        this.g.k = viewGroup;
    }
}
