package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: x7e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51989x7e implements ObservableSource {
    public final Observable a;
    public final C41383qCg b;
    public final long c;
    public final TimeUnit d;

    public C51989x7e(Observable observable, C41383qCg c41383qCg) {
        TimeUnit timeUnit = AbstractC53523y7e.a;
        this.a = observable;
        this.b = c41383qCg;
        this.c = 200L;
        this.d = timeUnit;
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        C41883qX1 c41883qX1 = new C41883qX1(25, C50457w7e.g);
        Observable observable = this.a;
        observable.getClass();
        Observable C0 = new ObservableMap(observable, c41883qX1).C0(new C8374Nf4(19, this));
        C19720c77 e = this.b.e();
        C0.getClass();
        new ObservableSubscribeOn(C0, e).subscribe(observer);
    }
}
