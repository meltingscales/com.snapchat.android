package defpackage;

import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.emoji.SnapEmojiTextView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: rFc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42988rFc {
    public final CompositeDisposable a;
    public final C24201f29 b;
    public final C44771sPc c;
    public final InterfaceC50562wBj d;
    public final InterfaceC47306u44 e;
    public final C46330tQf f;
    public final C55110z9h g;
    public final I2d h;
    public final InterfaceC18491bJc i;
    public final C9670Pga j;
    public final C1795Cue k;
    public final C41383qCg l;
    public boolean m;
    public ViewGroup n;
    public SnapEmojiTextView o;
    public SnapImageView p;
    public TextView q;
    public TextView r;
    public ViewGroup s;
    public final BehaviorSubject t;

    public C42988rFc(CompositeDisposable compositeDisposable, C24201f29 c24201f29, C44771sPc c44771sPc, InterfaceC50562wBj interfaceC50562wBj, InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, C55110z9h c55110z9h, I2d i2d, C20025cJc c20025cJc, C9670Pga c9670Pga, C4i c4i, C1795Cue c1795Cue) {
        this.a = compositeDisposable;
        this.b = c24201f29;
        this.c = c44771sPc;
        this.d = interfaceC50562wBj;
        this.e = interfaceC47306u44;
        this.f = c46330tQf;
        this.g = c55110z9h;
        this.h = i2d;
        this.i = c20025cJc;
        this.j = c9670Pga;
        this.k = c1795Cue;
        C56261zua c56261zua = C56261zua.K0;
        c56261zua.getClass();
        Collections.singletonList("MapActivityCardPresenter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.l = ((C26403gT6) c4i).b(c56261zua, "MapActivityCardPresenter");
        this.t = new BehaviorSubject(Boolean.FALSE);
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    public final void a(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        Observables observables = Observables.a;
        ObservableMap observableMap = this.c.c;
        C36848nFc c36848nFc = C36848nFc.a;
        observableMap.getClass();
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(new ObservableFilter(observableMap, c36848nFc).D0(1L), new C38383oFc(this, 0));
        ObservableTake D0 = this.d.E().D0(1L);
        ObservableFromCallable observableFromCallable = new ObservableFromCallable(new UFg(8, this));
        C41383qCg c41383qCg = this.l;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(observableFromCallable, c41383qCg.e());
        this.k.getClass();
        Observable C0 = new ObservableFlatMapSingle(Observable.j(observableFlatMapSingle, D0, observableSubscribeOn, new ObservableJust(Boolean.TRUE), new Object()).k0(c41383qCg.m()), new NOc(2, this, viewGroup)).D0(1L).C0(new C38383oFc(this, 1));
        C0.getClass();
        AbstractC50324w26.z0(C0.H(Functions.a).k0(c41383qCg.m()), new C39919pFc(this, 0), new C39919pFc(this, 1), compositeDisposable);
    }
}
