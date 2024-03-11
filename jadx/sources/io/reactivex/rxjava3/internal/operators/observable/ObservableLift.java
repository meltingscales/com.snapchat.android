package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableOperator;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;

/* loaded from: classes8.dex */
public final class ObservableLift<R, T> extends AbstractObservableWithUpstream<T, R> {
    public final ObservableOperator b;

    public ObservableLift(ObservableSource observableSource, Y47 y47) {
        super(observableSource);
        this.b = y47;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        ObservableOperator observableOperator = this.b;
        try {
            WX8 wx8 = new WX8(observer, ((Y47) observableOperator).a);
            Objects.toString(observableOperator);
            this.a.subscribe(wx8);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            Exceptions.a(th);
            RxJavaPlugins.b(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }
}
