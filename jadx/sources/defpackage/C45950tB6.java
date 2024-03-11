package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: tB6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45950tB6 {
    public final Observable a;
    public final InterfaceC6857Kug b;
    public final Single c;
    public final Single d;
    public final Observable e;
    public final Observable f;
    public final InterfaceC10481Qnd g;
    public final ObservableRefCount h = new ObservableDefer(new C14061Wf(16, this)).H(Functions.a).r0(1).U0();

    public C45950tB6(Observable observable, InterfaceC6225Jug interfaceC6225Jug, SingleCache singleCache, SingleJust singleJust, Observable observable2, ObservableDistinctUntilChanged observableDistinctUntilChanged, InterfaceC10481Qnd interfaceC10481Qnd) {
        this.a = observable;
        this.b = interfaceC6225Jug;
        this.c = singleCache;
        this.d = singleJust;
        this.e = observable2;
        this.f = observableDistinctUntilChanged;
        this.g = interfaceC10481Qnd;
    }
}
