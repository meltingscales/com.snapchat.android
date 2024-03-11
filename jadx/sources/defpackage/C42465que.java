package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: que  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42465que {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C42465que(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
    }

    public final CompositeDisposable a() {
        Disposable b;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        SCl y = ((InterfaceC16068Zja) interfaceC6857Kug.get()).y();
        AbstractC26373gS0 b6 = ((InterfaceC16068Zja) interfaceC6857Kug.get()).b6();
        AbstractC38643oQ0 l3 = ((InterfaceC16068Zja) interfaceC6857Kug.get()).l3();
        PublishSubject publishSubject = b6.k;
        ObservableMap observableMap = new ObservableMap(AbstractC0164Afc.G(publishSubject, publishSubject), C40930pue.b);
        Function function = Functions.a;
        y.a(observableMap.H(function));
        BehaviorSubject behaviorSubject = l3.n;
        y.b(new ObservableMap(AbstractC0164Afc.F(behaviorSubject, behaviorSubject), C40930pue.c).H(function));
        C23751eka c23751eka = (C23751eka) this.b.get();
        C19720c77 k = c23751eka.f.k();
        Enum r3 = (Enum) c23751eka.h.getValue();
        if (r3 == EnumC53599yAf.a || r3 != EnumC53599yAf.b) {
            b = c23751eka.c(k);
        } else {
            b = c23751eka.b(k);
        }
        compositeDisposable.b(b);
        return compositeDisposable;
    }
}
