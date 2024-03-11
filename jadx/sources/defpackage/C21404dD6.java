package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: dD6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21404dD6 implements InterfaceC34120lTa {
    public final Observable a;
    public final Observable b;
    public final Subject c = AbstractC38597oO2.m();

    public C21404dD6(Observable observable, Observable observable2) {
        this.a = observable;
        this.b = observable2;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        C19869cD6 c19869cD6 = C19869cD6.b;
        Observable observable = this.a;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c19869cD6);
        C19869cD6 c19869cD62 = C19869cD6.c;
        Observable observable2 = this.b;
        observable2.getClass();
        ObservableMap observableMap2 = new ObservableMap(observable2, c19869cD62);
        C19869cD6 c19869cD63 = C19869cD6.d;
        Subject subject = this.c;
        subject.getClass();
        return Observable.d0(observableMap, observableMap2, new ObservableMap(subject, c19869cD63));
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new C53065xp6(9, this.c);
    }
}
