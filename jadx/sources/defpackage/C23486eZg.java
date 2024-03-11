package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: eZg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23486eZg extends AbstractC43320rT0 {
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C41383qCg h;

    public C23486eZg(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C34688lqd c34688lqd) {
        super(context, c34688lqd, B0.a);
        this.f = interfaceC6225Jug;
        this.g = interfaceC6225Jug2;
        B7d b7d = B7d.k;
        this.h = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "RegularMultiSelectController"));
    }

    @Override // defpackage.InterfaceC28782i1e
    public final Disposable f(View view) {
        Observables observables = Observables.a;
        InterfaceC6857Kug interfaceC6857Kug = this.f;
        BehaviorSubject behaviorSubject = ((C33253kud) interfaceC6857Kug.get()).h;
        behaviorSubject.getClass();
        ObservableDistinctUntilChanged H = behaviorSubject.H(Functions.a);
        ObservableDistinctUntilChanged d = ((C33253kud) interfaceC6857Kug.get()).d();
        observables.getClass();
        ObservableDoOnLifecycle J2 = Observables.a(H, d).C0(new C8546Nm2(14, view, this)).J(new C4500Hbj(view, 1));
        C41383qCg c41383qCg = this.h;
        return new ObservableSubscribeOn(J2, c41383qCg.q()).k0(c41383qCg.m()).subscribe(new C9843Pn8(13, view, this));
    }
}
