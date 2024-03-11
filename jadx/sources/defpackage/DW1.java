package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublishSelector;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: DW1  reason: default package */
/* loaded from: classes.dex */
public final class DW1 implements InterfaceC21695dP {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC47306u44 c;
    public final C6434Kd7 d;
    public CompositeDisposable e = new CompositeDisposable();

    public DW1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC47306u44 interfaceC47306u44, C6434Kd7 c6434Kd7) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC47306u44;
        this.d = c6434Kd7;
    }

    @Override // defpackage.InterfaceC21695dP
    public final Observable a(Activity activity, C6369Kag c6369Kag, String str, String str2) {
        return new SingleFlatMapObservable(k(), new P64(activity, c6369Kag, str, str2, 16));
    }

    @Override // defpackage.InterfaceC21695dP
    public final Single b(String str) {
        return new SingleFlatMap(k(), new C23908eqh(str, 19));
    }

    @Override // defpackage.InterfaceC21695dP
    public final Single c(String str, List list) {
        return new SingleFlatMap(k(), new C53015xn6(list, str, 13));
    }

    @Override // defpackage.InterfaceC21695dP
    public final Single d() {
        return new SingleFlatMap(k(), C46290tP.e);
    }

    @Override // defpackage.InterfaceC21695dP
    public final void e() {
        this.e.b(new CompletableFromSingle(new SingleMap(k(), C46290tP.d)).subscribe());
    }

    @Override // defpackage.InterfaceC21695dP
    public final Observable f(Activity activity, C6369Kag c6369Kag, String str) {
        return new SingleFlatMapObservable(k(), new C39514oz8(27, activity, c6369Kag, str));
    }

    @Override // defpackage.InterfaceC21695dP
    public final Single g() {
        Observable H;
        C6434Kd7 c6434Kd7 = this.d;
        BehaviorSubject behaviorSubject = c6434Kd7.e;
        if (behaviorSubject.W0()) {
            H = new ObservableHide(behaviorSubject);
        } else {
            H = new ObservablePublishSelector(c6434Kd7.g.c(16), new R1c(1, c6434Kd7.f.q())).H(Functions.a);
        }
        return H.S();
    }

    @Override // defpackage.InterfaceC21695dP
    public final Single h(String str) {
        return new SingleFlatMap(k(), new C23908eqh(str, 20));
    }

    @Override // defpackage.InterfaceC21695dP
    public final Single i() {
        return new SingleFlatMap(k(), C46290tP.f);
    }

    @Override // defpackage.InterfaceC21695dP
    public final Single j(String str, List list) {
        return new SingleFlatMap(k(), new C53015xn6(list, str, 12));
    }

    public final SingleMap k() {
        return new SingleMap(this.c.u(VGf.X), new C20349cWk(13, this));
    }
}
