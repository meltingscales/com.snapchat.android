package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: Ff6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3319Ff6 implements InterfaceC51256we2 {
    public final AbstractC29897ikn a;
    public final Observable b;
    public final InterfaceC8019Mqb c;
    public final Function1 d;
    public final Subject e;
    public final BehaviorSubject f;
    public final C46898tnm g;
    public final ObservableRefCount h;

    public C3319Ff6(AbstractC29897ikn abstractC29897ikn, ObservableFilter observableFilter, InterfaceC8019Mqb interfaceC8019Mqb, W16 w16) {
        this.a = abstractC29897ikn;
        this.b = observableFilter;
        this.c = interfaceC8019Mqb;
        this.d = w16;
        Subject m = AbstractC38597oO2.m();
        this.e = m;
        this.f = new BehaviorSubject(C37855nua.b);
        this.g = new C46898tnm(15, m);
        this.h = new ObservableDefer(new V11(6, this)).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.h;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.g;
    }
}
