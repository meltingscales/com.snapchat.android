package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Collections;

/* renamed from: M8i  reason: default package */
/* loaded from: classes5.dex */
public final class M8i implements UBd {
    public final C33253kud a;
    public final CL3 b;
    public final C41383qCg c;
    public final C3632Fs0 d;

    public M8i(C33253kud c33253kud, DL3 dl3) {
        this.a = c33253kud;
        this.b = dl3;
        B7d b7d = B7d.k;
        this.c = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "ScreenshotsTabMetricHandler"));
        Collections.singletonList("ScreenshotsTabMetricHandler");
        this.d = C3632Fs0.a;
    }

    @Override // defpackage.UBd
    public final CompositeDisposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableDistinctUntilChanged b = this.a.b(T8i.class);
        C41383qCg c41383qCg = this.c;
        AbstractC50324w26.z0(new ObservableMap(new ObservableSubscribeOn(b, c41383qCg.j()).k0(c41383qCg.j()), C17730ap2.d), new L8i(this, 0), new L8i(this, 1), compositeDisposable);
        return compositeDisposable;
    }
}
