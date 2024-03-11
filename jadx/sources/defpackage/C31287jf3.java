package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeWhile;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: jf3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31287jf3 implements InterfaceC20551cf3 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final Context d;
    public final C3632Fs0 e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final C41383qCg i;
    public C33660lAj j;

    public C31287jf3(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC6225Jug2;
        this.b = interfaceC6225Jug3;
        this.c = interfaceC6225Jug4;
        this.d = context;
        C45125se3 c45125se3 = C45125se3.f;
        c45125se3.getClass();
        Collections.singletonList("CheeriosImportHintController");
        this.e = C3632Fs0.a;
        this.f = new C1338Cbl(new ZSj(interfaceC6225Jug, 16));
        this.g = new C1338Cbl(new C22087df3(this, 1));
        this.h = new C1338Cbl(new C22087df3(this, 0));
        this.i = new C41383qCg(new C37795ns0(c45125se3, "CheeriosImportHintController"));
    }

    public final AbstractC23249ePj a() {
        return (AbstractC23249ePj) this.f.getValue();
    }

    public final void b(C37471nf c37471nf, ObservableMap observableMap, ObservableHide observableHide, CompositeDisposable compositeDisposable) {
        Observable A = ((InterfaceC47306u44) this.g.getValue()).A(EnumC37079nOj.d1);
        C23621ef3 c23621ef3 = C23621ef3.c;
        A.getClass();
        Observable T = new ObservableFilter(A, c23621ef3).T(new C25156ff3(this, 2), false);
        C28223hf3 c28223hf3 = new C28223hf3(this, 0);
        T.getClass();
        ObservableMap observableMap2 = new ObservableMap(new ObservableTakeWhile(T, c28223hf3), new C25156ff3(this, 3));
        C41383qCg c41383qCg = this.i;
        Observable C0 = new ObservableMap(new ObservableSubscribeOn(observableMap2, c41383qCg.e()).k0(c41383qCg.m()), new WPj(10, this, c37471nf)).C0(new C12326Tla(observableMap, observableHide, 5));
        C28223hf3 c28223hf32 = new C28223hf3(this, 2);
        C0.getClass();
        AbstractC50324w26.v0(new ObservableFilter(new ObservableTakeUntilPredicate(C0, c28223hf32), new C28223hf3(this, 3)), new H0h(27, this, compositeDisposable), compositeDisposable);
    }

    public final Disposable c(C31261je1 c31261je1) {
        BehaviorSubject e = a().a2().e();
        C41383qCg c41383qCg = this.i;
        return new ObservableMap(XY0.h(e, e, c41383qCg.e()), new C25156ff3(this, 4)).H(Functions.a).k0(c41383qCg.m()).subscribe(new H0h(28, this, c31261je1));
    }
}
