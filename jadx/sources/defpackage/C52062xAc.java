package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: xAc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52062xAc extends NT0 {
    public final C41383qCg X;
    public final CompositeDisposable Y;
    public final C20592cgk Z;
    public final InterfaceC47306u44 g;
    public final XWf h;
    public final C38874oZf i;
    public final C26532gYf j;
    public final C41329qAc k;
    public final C3632Fs0 t;
    public final SingleCache y0;

    public C52062xAc(InterfaceC47306u44 interfaceC47306u44, XWf xWf, C38874oZf c38874oZf, C26532gYf c26532gYf, C41329qAc c41329qAc, InterfaceC19059bgk interfaceC19059bgk) {
        this.g = interfaceC47306u44;
        this.h = xWf;
        this.i = c38874oZf;
        this.j = c26532gYf;
        this.k = c41329qAc;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "MagicEraserToolController");
        this.t = C3632Fs0.a;
        C41383qCg c41383qCg = new C41383qCg(i);
        this.X = c41383qCg;
        this.Y = new CompositeDisposable();
        this.Z = (C20592cgk) interfaceC19059bgk;
        this.y0 = new SingleCache(new SingleSubscribeOn(new SingleDefer(new C50530wAc(this)), c41383qCg.e()));
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        this.Y.dispose();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(C36723nAc c36723nAc) {
        super.h3(c36723nAc);
        Observable<EnumC55130zAc> observeClicks = c36723nAc.Q0.observeClicks();
        C30536jAc c30536jAc = C30536jAc.b;
        observeClicks.getClass();
        ObservableMap observableMap = new ObservableMap(observeClicks, c30536jAc);
        C30536jAc c30536jAc2 = C30536jAc.c;
        BehaviorSubject behaviorSubject = c36723nAc.U0;
        behaviorSubject.getClass();
        AbstractC50324w26.z0(Observable.f0(observableMap, new ObservableMap(behaviorSubject, c30536jAc2)).C0(new C45931tAc(2, this)), new C42863rAc(2, this), new C42863rAc(3, this), this.Y);
    }
}
