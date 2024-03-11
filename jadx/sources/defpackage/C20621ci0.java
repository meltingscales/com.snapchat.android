package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: ci0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20621ci0 implements DRm {
    public final AbstractC27763hM2 a;
    public final Function0 b;
    public final Observable c;
    public final Consumer d;
    public final Consumer e;
    public final Observable f;
    public final Function1 g;
    public final ObservableFilter h;
    public final ObservableFilter i;

    public C20621ci0(YS5 ys5, C12026Sz6 c12026Sz6, ObservableDefer observableDefer, Observable observable, Consumer consumer, Consumer consumer2, Observable observable2, FKb fKb) {
        this.a = ys5;
        this.b = c12026Sz6;
        this.c = observableDefer;
        this.d = consumer;
        this.e = consumer2;
        this.f = observable2;
        this.g = fKb;
        this.h = new ObservableFilter(observable, C7108Lf0.y0);
        this.i = new ObservableFilter(observable, C7108Lf0.E0);
    }

    @Override // defpackage.AN1
    public final Object a() {
        return new C19088bi0(this);
    }

    @Override // defpackage.DRm
    public final AN1 e(Observable observable) {
        Observable observable2 = (Observable) this.g.invoke(observable);
        YS5 ys5 = (YS5) this.a;
        ys5.getClass();
        observable2.getClass();
        ys5.c = observable2;
        return this;
    }
}
