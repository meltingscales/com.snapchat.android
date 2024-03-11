package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import java.util.concurrent.Callable;

/* renamed from: C70  reason: default package */
/* loaded from: classes6.dex */
public final class C70 implements Callable {
    public final /* synthetic */ Q90 X;
    public final /* synthetic */ InterfaceC6857Kug Y;
    public final /* synthetic */ C7901Mle a;
    public final /* synthetic */ C31161ja0 b;
    public final /* synthetic */ Observable c;
    public final /* synthetic */ Observable d;
    public final /* synthetic */ InterfaceC6857Kug e;
    public final /* synthetic */ InterfaceC6857Kug f;
    public final /* synthetic */ W88 g;
    public final /* synthetic */ XBe h;
    public final /* synthetic */ InterfaceC6857Kug i;
    public final /* synthetic */ Context j;
    public final /* synthetic */ InterfaceC6857Kug k;
    public final /* synthetic */ C4i t;

    public C70(Context context, W88 w88, Q90 q90, C7901Mle c7901Mle, C31161ja0 c31161ja0, XBe xBe, C4i c4i, Observable observable, ObservableObserveOn observableObserveOn, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c7901Mle;
        this.b = c31161ja0;
        this.c = observable;
        this.d = observableObserveOn;
        this.e = interfaceC6225Jug;
        this.f = interfaceC6857Kug;
        this.g = w88;
        this.h = xBe;
        this.i = interfaceC6225Jug2;
        this.j = context;
        this.k = interfaceC6225Jug3;
        this.t = c4i;
        this.X = q90;
        this.Y = interfaceC6857Kug2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return new C35126m80(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.t, this.X, this.Y);
    }
}
