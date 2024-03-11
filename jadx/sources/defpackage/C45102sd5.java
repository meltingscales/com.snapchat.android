package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: sd5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45102sd5 implements InterfaceC49994vp0 {
    public final InterfaceC14711Xfi A0;
    public final InterfaceC9332Osb B0;
    public final InterfaceC23927erb C0;
    public final N7l D0;
    public final InterfaceC6225Jug E0 = C35258mD7.c(new C42033qd5(this, 1));
    public final InterfaceC6225Jug F0 = C35258mD7.c(new C42033qd5(this, 2));
    public final InterfaceC6225Jug G0 = C35258mD7.c(new C42033qd5(this, 0));
    public final InterfaceC6225Jug H0 = C35258mD7.c(new C42033qd5(this, 4));
    public final InterfaceC6225Jug I0 = C35258mD7.c(new C42033qd5(this, 3));
    public final InterfaceC6225Jug J0 = C35258mD7.c(new C42033qd5(this, 7));
    public final InterfaceC6225Jug K0 = C35258mD7.c(new C42033qd5(this, 6));
    public final InterfaceC6225Jug L0 = C35258mD7.c(new C42033qd5(this, 8));
    public final InterfaceC6225Jug M0 = C35258mD7.c(new C42033qd5(this, 10));
    public final InterfaceC6225Jug N0 = C35258mD7.c(new C42033qd5(this, 11));
    public final InterfaceC6225Jug O0 = C35258mD7.c(new C42033qd5(this, 9));
    public final InterfaceC6225Jug P0 = C35258mD7.c(new C42033qd5(this, 5));
    public final Observable X;
    public final Observable Y;
    public final Observable Z;
    public final InterfaceC38373oF2 a;
    public final Boolean b;
    public final Boolean c;
    public final Observable d;
    public final BF2 e;
    public final Single f;
    public final Observable g;
    public final C25213fhb h;
    public final ObservableTransformer i;
    public final Consumer j;
    public final Boolean k;
    public final Observable t;
    public final ZPd y0;
    public final Observable z0;

    public C45102sd5(InterfaceC38373oF2 interfaceC38373oF2, Observable observable, ObservableTransformer observableTransformer, Observable observable2, Observable observable3, BF2 bf2, InterfaceC23927erb interfaceC23927erb, Observable observable4, Consumer consumer, Observable observable5, N7l n7l, InterfaceC14711Xfi interfaceC14711Xfi, InterfaceC9332Osb interfaceC9332Osb, Observable observable6, C25213fhb c25213fhb, Boolean bool, Boolean bool2, Boolean bool3, ZPd zPd, Observable observable7, Single single) {
        this.a = interfaceC38373oF2;
        this.b = bool3;
        this.c = bool2;
        this.d = observable6;
        this.e = bf2;
        this.f = single;
        this.g = observable;
        this.h = c25213fhb;
        this.i = observableTransformer;
        this.j = consumer;
        this.k = bool;
        this.t = observable2;
        this.X = observable3;
        this.Y = observable4;
        this.Z = observable5;
        this.y0 = zPd;
        this.z0 = observable7;
        this.A0 = interfaceC14711Xfi;
        this.B0 = interfaceC9332Osb;
        this.C0 = interfaceC23927erb;
        this.D0 = n7l;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return new ObservableSubscribeOn(new ObservableDefer(new C41444qF2(0, this)), ((C22634e12) ((InterfaceC24169f12) this.F0.get())).a("observe").q());
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
