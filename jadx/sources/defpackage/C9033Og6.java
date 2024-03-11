package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Og6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9033Og6 {
    public final C9666Pg6 a;
    public final BehaviorSubject b = new BehaviorSubject(Boolean.FALSE);
    public final SingleCache c;
    public final ObservableRefCount d;

    public C9033Og6(C9666Pg6 c9666Pg6, InterfaceC9540Pb4 interfaceC9540Pb4, Observable observable) {
        this.a = c9666Pg6;
        this.c = new SingleCache(new SingleDefer(new C7137Lg6(0, interfaceC9540Pb4)));
        this.d = new ObservableDefer(new C35613mRg(11, observable, this)).r0(1).U0();
    }
}
