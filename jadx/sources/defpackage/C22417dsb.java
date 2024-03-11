package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: dsb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22417dsb implements Function1 {
    public final Observable a;
    public final Subject b = new BehaviorSubject(Boolean.FALSE).S0();

    public C22417dsb(ObservableDefer observableDefer) {
        this.a = observableDefer;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        this.b.onNext(bool);
        return C38218o8m.a;
    }
}
