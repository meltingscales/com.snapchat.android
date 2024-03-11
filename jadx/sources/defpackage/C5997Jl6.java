package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Jl6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5997Jl6 implements MJ4 {
    public final InterfaceC53549y8f a;
    public final C41383qCg b;
    public final InterfaceC28789i1l c;
    public final C21822dU6 d;
    public final ObservableRefCount e;

    public C5997Jl6(InterfaceC53549y8f interfaceC53549y8f, C41383qCg c41383qCg, InterfaceC28789i1l interfaceC28789i1l) {
        this.a = interfaceC53549y8f;
        this.b = c41383qCg;
        this.c = interfaceC28789i1l;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.d = new C21822dU6(21, T0);
        this.e = T0.C0(new VAa(13, this)).v0();
    }
}
