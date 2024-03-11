package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Set;

/* renamed from: lg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34431lg6 implements InterfaceC46754ti2 {
    public final C2545Dzb a;
    public final InterfaceC49047vCb b;
    public final InterfaceC9332Osb c;
    public final Single d;
    public final Single e;
    public final Set f = K1c.x0();
    public final Subject g;
    public final C4070Gk0 h;
    public final ObservableRefCount i;
    public final ObservableRefCount j;

    public C34431lg6(C2545Dzb c2545Dzb, InterfaceC49047vCb interfaceC49047vCb, InterfaceC9332Osb interfaceC9332Osb, SingleCache singleCache, Single single) {
        this.a = c2545Dzb;
        this.b = interfaceC49047vCb;
        this.c = interfaceC9332Osb;
        this.d = singleCache;
        this.e = single;
        Subject m = AbstractC38597oO2.m();
        this.g = m;
        this.h = new C4070Gk0(7, m);
        this.i = new ObservableSerialized(new ObservableDefer(new C28249hg6(this, 0))).u0(O08.a, C14694Xf0.j).r0(1).U0();
        this.j = new ObservableDefer(new C28249hg6(this, 1)).A0(C43687ri2.a).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.j;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.h;
    }

    @Override // defpackage.InterfaceC46754ti2
    public final Observable s() {
        return this.i;
    }
}
