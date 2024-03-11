package defpackage;

import com.snap.component.button.SnapButtonView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: cHk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19983cHk extends NT0 {
    public final InterfaceC6857Kug g;
    public final RGk h;
    public final InterfaceC6857Kug i;
    public final C41383qCg j;

    public C19983cHk(L57 l57, RGk rGk, InterfaceC6225Jug interfaceC6225Jug) {
        this.g = l57;
        this.h = rGk;
        this.i = interfaceC6225Jug;
        B7d b7d = B7d.k;
        this.j = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "StoryEditorSaveStoryButtonPresenter"));
    }

    @Override // defpackage.NT0
    public final void D1() {
        SnapButtonView snapButtonView;
        UGk uGk = (UGk) this.d;
        if (uGk != null && (snapButtonView = uGk.a) != null) {
            snapButtonView.clearAnimation();
            snapButtonView.setOnClickListener(null);
        }
        super.D1();
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(UGk uGk) {
        super.h3(uGk);
        Observables observables = Observables.a;
        Observable e = this.h.e();
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = e.H(function);
        BehaviorSubject behaviorSubject = ((C27656hHk) this.i.get()).a;
        behaviorSubject.getClass();
        Observable l = Observable.l(H, new ObservableHide(behaviorSubject).H(function), new Object());
        C41383qCg c41383qCg = this.j;
        NT0.f3(this, new ObservableSubscribeOn(l, c41383qCg.q()).k0(c41383qCg.m()).subscribe(new C18449bHk(uGk, this)), this, null, 6);
    }
}
