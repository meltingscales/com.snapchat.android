package defpackage;

import android.view.ViewStub;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: ke5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32846ke5 implements InterfaceC31114jY1 {
    public final C38987oe5 a;
    public final C49727ve5 b;
    public ViewStub c;
    public Observable d;
    public Observable e;

    public C32846ke5(C38987oe5 c38987oe5, C49727ve5 c49727ve5) {
        this.a = c38987oe5;
        this.b = c49727ve5;
    }

    public final C35917me5 a() {
        ViewStub viewStub = this.c;
        Observable observable = this.d;
        Observable observable2 = this.e;
        return new C35917me5(this.a, this.b, viewStub, observable, observable2);
    }

    public final C32846ke5 b(ViewStub viewStub) {
        this.c = viewStub;
        return this;
    }

    public final C32846ke5 c(ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.d = observableDistinctUntilChanged;
        return this;
    }

    public final C32846ke5 d(ObservableMap observableMap) {
        this.e = observableMap;
        return this;
    }
}
