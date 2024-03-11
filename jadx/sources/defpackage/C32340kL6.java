package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: kL6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32340kL6 implements InterfaceC45433sqf {
    public final Observable a;
    public final InterfaceC49047vCb b;
    public final Function0 c;
    public final C41383qCg d;
    public final Subject e;
    public final C46898tnm f;
    public final ObservableRefCount g;

    public C32340kL6(ObservableFilter observableFilter, InterfaceC49047vCb interfaceC49047vCb, C41383qCg c41383qCg) {
        C30805jL6 c30805jL6 = C30805jL6.d;
        this.a = observableFilter;
        this.b = interfaceC49047vCb;
        this.c = c30805jL6;
        this.d = c41383qCg;
        Subject m = AbstractC38597oO2.m();
        this.e = m;
        this.f = new C46898tnm(25, m);
        this.g = new ObservableDefer(new V11(20, this)).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.g;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.f;
    }
}
